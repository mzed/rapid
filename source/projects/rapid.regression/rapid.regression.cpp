/// @file
///	@ingroup 	rapid
///	@copyright	Copyright 2021-2 Michael Zbyszyński  All rights reserved.
///	@license	Use of this source code is governed by the GPL v3 License found in the License.md file.

#include "c74_min.h"
#include "rapidLib.h"

using namespace c74::min;

class rapid_regression : public object<rapid_regression>
{
public:
  MIN_DESCRIPTION{ "Train and run a regression model." };
  MIN_TAGS{ "interactive machine learning" };
  MIN_AUTHOR{ "mzed" };
  MIN_RELATED{ "rapid.classification" };
  
  inlet<> inlet{ this, "vector of data, or commands to object" };
  outlet<> outlet_1{ this, "(list) prediction based on input" };
  outlet<> outlet_2{ this, "(bang) when finished training", "bang" };
  
  //TODO: Should have some attributes for MLP parameters
  
  argument<symbol> dict_arg
  {
    this, "trainingDict", "Dictionary of training examples.",
    MIN_ARGUMENT_FUNCTION { trainingDict = arg; }
  };
  
  attribute<symbol> trainingDict { this, "trainingDict", "",  description {"Dictionary of training examples"} };
  
  /*
   rapid_regression(const atoms& args = {})
   {
   //if (!args.empty()) training_dict = dict(args[0]);
   //cout << "dict " << training_dict[0] << c74::min::endl;
   //c74::max::dictionary_new();
   }
   */
  
  bool rapidmax_fill_training_example(std::vector<double>& v, long argc, c74::max::t_atom* argv)
  {
    using namespace c74::max;
    
    t_atom* p;
    long i;
    
    for (i = 0, p = argv; i < argc; ++i, ++p)
    {
      switch (atom_gettype(p))
      {
        //Convert the atom into a type.
        case A_LONG:
        {
          v.push_back(atom_getlong(p));
          break;
        }
        case A_FLOAT:
        {
          v.push_back(atom_getfloat(p));
          break;
        }
        default:
        {
          return false;
        }
      }
    }
    return true;
  }
  
  c74::min::function initialize = MIN_FUNCTION
  {
    regressionModels.reset();
    trained = false;
    cout << "initialized" << c74::min::endl;
    return {};
  };
  
  c74::min::function train = MIN_FUNCTION
  {
    using namespace c74::max;
    std::vector<rapidLib::trainingExample> trainingSet;
    c74::min::symbol dictionaryName {""};
    
    if (args.size() > 0)
    {
      dictionaryName = args[0];
    }
    else
    {
      dictionaryName = trainingDict.get();
    }
    
    t_dictionary* maxDict = dictobj_findregistered_retain(dictionaryName);
    
    if (maxDict)
    {
      cout << "Found dictionary " << dictionaryName << c74::min::endl;
    }
    else
    {
      cerr << dictionaryName << " is not a dictionary." << c74::min::endl;
      return {};
    }
    
    t_symbol** keys = NULL;
    long numKeys = 0;
    dictionary_getkeys(maxDict, &numKeys, &keys);
    
    if (!numKeys)
    {
      cerr << "Dictionary is empty" << c74::min::endl;
      object_free(maxDict);
      return {};
    }
    
    cout << "Training on " << numKeys << " examples." << c74::min::endl;
    
    for (size_t key {}; key < numKeys; ++key)
    {
      //Make sure the elements of the dict are the right type.
      if (!dictionary_entryisdictionary(maxDict, keys[key]))
      {
        cout << "Dictionary element " << key << " is not a sub-dictionary" << c74::min::endl;
        object_free(maxDict);
        return {};
      }
      
      //Getting the subdict weird mapping at the point.
      t_object* subDictObj{ nullptr };
      dictionary_getdictionary(maxDict, keys[key], &subDictObj);
      t_dictionary* subDict = (t_dictionary*)subDictObj;
      
      //Getting the keys of the subdict.
      long numSubKeys{ 0 };
      t_symbol** subKeys{ NULL };
      dictionary_getkeys(subDict, &numSubKeys, &subKeys);
      
      long inputSize { 0 };
      long outputSize{ 0 };
      t_atom* inputAtoms { NULL };
      t_atom* outputAtoms { NULL };
      
      bool hasInput { false };
      bool hasOutput { false };
      
      //Getting the atoms in the subdict
      for (size_t subKey {}; subKey < numSubKeys; ++subKey)
      {
        if (strcmp(subKeys[subKey]->s_name,  "input") == 0)
        {
          dictionary_getatoms(subDict, subKeys[subKey], &inputSize, &inputAtoms);
          hasInput = true;
        }
        
        if (strcmp(subKeys[subKey]->s_name,  "output") == 0)
        {
          dictionary_getatoms(subDict, subKeys[subKey], &outputSize, &outputAtoms);
          hasOutput = true;
        }
      }
      
      if (!hasInput || !hasOutput)
      {
        cerr << "Contents of sub-dicitionary " << key << " does not have an input and output" << c74::min::endl;
        object_free(maxDict);
        return {};
      }
      
      if (key) //FIXME: this is weird
      {
        if (trainingSet[key - 1].input.size() != inputSize ||
            trainingSet[key - 1].output.size() != outputSize)
        {
          cerr << "Dimensions of sub-dicitionary " << key << " input or output are not consistent with the rest of the training data." << c74::min::endl;
          object_free(maxDict);
          return {};
        }
      }
      
      rapidLib::trainingExample tempExample;
      //tempExample.input = from_atoms<std::vector<double>>(input_atoms);
      //tempExample.output = from_atoms<std::vector<double>>(output_atoms);
      
      if (!rapidmax_fill_training_example(tempExample.input, inputSize, inputAtoms) ||
          !rapidmax_fill_training_example(tempExample.output,outputSize, outputAtoms))
      {
        cerr << "Contents of sub-dictionary " << key << " input or output was not of a readable type(Long, Float)";
        object_free(maxDict);
        return {};
      }
      
      //Push the new training example into the global training set.
      trainingSet.push_back(tempExample);
    }
    cout << "All training data is correctly formatted" << c74::min::endl;
    
    trained = regressionModels.train(trainingSet);
    
    if (trained)
    {
      cout << "Model is trained" << c74::min::endl;
      outlet_2.send("bang");
    }
    else
    {
      cwarn << "Model is not trained" << c74::min::endl;
    }
    
    object_free(maxDict);
    return {};
  };
  
  c74::min::function run = MIN_FUNCTION
  {
    //TODO: check size?
    if (!trained)
    {
      cerr << "Train before running." << c74::min::endl;
    }
    else
    {
      std::vector<double> inputData { from_atoms<std::vector<double>>(args) };
      outlet_1.send(to_atoms<std::vector<double>>(regressionModels.run(inputData)));
    }
    
    return {};
  };
  
  c74::min::function write = MIN_FUNCTION
  {
    if (trained)
    {
      using namespace c74::max;
      short numtypes { 1 };
      short path;
      t_symbol* s { (args.size() > 0) ? args[0] : "" };
      
      std::string filename("myRegressionModel.json"); //This could be generalized
      
      char* cfilename = new char[filename.length() + 1];
      strcpy(cfilename, filename.c_str());
      
      //TODO: factor all of this into the if
      t_fourcc type;
      t_fourcc typelist = 'json';
      
      if (s == gensym("")) // if no argument supplied, ask for file
      {
        if (saveasdialog_extended(cfilename, &path, &type, &typelist, numtypes))     // non-zero: user cancelled
        {
          return {};
        }
      }
      else 
      {
        strcpy(cfilename, s->s_name);
        path = path_getdefault();
      }
      
      char absoluteFilename[512];
      short fileAlreadyExists {};
      
      if (path_topotentialname(path, cfilename, absoluteFilename, fileAlreadyExists))
      {
        cerr << "Can not write to " << absoluteFilename << c74::min::endl;
        return {};
      }
      else
      {
        if (fileAlreadyExists) cwarn << absoluteFilename << " will be overwritten" << c74::min::endl;
      }
      
      std::string str(absoluteFilename);
      
      //Very crude file path formatting, couldn't find a good way of finding the name of the root folder to minus off the absolute path.
      str.erase(str.begin(), str.begin() + str.find_first_of(":") + 1);
      
      cout << "Writing model to " << str.data() << c74::min::endl;
      
      regressionModels.writeJSON(str);
    }
    else
    {
      cerr << "Model not trained." << c74::min::endl;
    }
    
    return {};
  };
  
  c74::min::function read = MIN_FUNCTION
  {
    using namespace c74::max;
    
    //This should be initialize. Factor out of min function?
    {
      regressionModels.reset();
      trained = false;
    }
    
    char cfilename[MAX_PATH_CHARS];
    short path;
    t_fourcc outtype{};
    t_fourcc filetype { 'JSON' };
    short numtypes{ 1 };
    
    t_symbol* s = (args.size() > 0) ? args[0] : "";
    
    if (s == gensym(""))
    {      // if no argument supplied, ask for file
      if (open_dialog(cfilename, &path, &outtype, &filetype, numtypes)) // non-zero: user cancelled
        return {};
    }
    else
    {
      strcpy(cfilename, s->s_name);    // must copy symbol before calling locatefile_extended
      if (locatefile_extended(cfilename, &path, &outtype, &filetype, 1)) // non-zero: not found
      {
        cwarn << s->s_name << " not found" << c74::min::endl;
        return {};
      }
    }
    
    char absoluteFilename[512];
    if (path_topathname(path, cfilename, absoluteFilename))
    {
      cwarn << "Could not find " << absoluteFilename << c74::min::endl;
      return {};
    }
    
    std::string str(absoluteFilename);
    
    //Very crude file path formatting, couldn't find a good way of finding the name of the root folder to minus off the absolute path.
    str.erase(str.begin(), str.begin() + str.find_first_of(":") + 1);
    
    if (regressionModels.readJSON(str))
    {
      cout << "Read model at: " << str << c74::min::endl;
      outlet_2.send("bang");
      trained = true;
    }
    
    return {};
  };
  
  message<> train_msg{ this, "train", "Use a dictionary of examples to train a regression model.", train };
  message<> write_msg{ this, "write", "Write a trained model as a json file.", write };
  message<> read_msg{ this, "read", "Read a trained model from a json file.", read };
  message<> init_msg{ this, "init", "Reset model to untrained state", initialize };
  
  //FIXME: This isn't finding a Max dictionary.
  //message<> dictionary{ this, "dictionary", "Use a dictionary of examples to train a regression model.", train };
  
  message<> list{ this, "list", "predict an output", run };
  
  message<> maxclass_setup
  {
    this, "maxclass_setup",
    MIN_FUNCTION
    {
      cout << "rapid.regression v0.0.5" << c74::min::endl;
      cout << "by Sam Parke-Wolf, Martin Townley & Michael Zbyszynski" << c74::min::endl;
      cout << "Copyright (c) 2021-2 Goldsmiths, University of London" << c74::min::endl;
      return {};
    }
  };
  
private:
  rapidLib::regression regressionModels;
  bool trained{ false };
};

MIN_EXTERNAL(rapid_regression);
