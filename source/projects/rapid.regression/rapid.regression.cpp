﻿/// @file
///	@ingroup 	rapid
///	@copyright	Copyright 2021 Michael Zbyszyński  All rights reserved.
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

    inlet<> inlet { this, "vector of data, or commands to object" };
    outlet<> outlet_1{ this, "(list) prediction based on input" };
    outlet<> outlet_2{ this, "(bang) when finished training", "bang" };

    //TODO: Should have some attributes for MLP parameters
    //attribute<symbol>  dict_name{ this, "dict name", ""};

    argument<anything> dict_arg{ this, "dictionary-syntax", "Dictionary to train from." };

    rapid_regression(const atoms& args = {})
    {
        //if (!args.empty()) training_dict = dict(args[0]);
        //cout << "dict " << training_dict[0] << c74::min::endl;
        //c74::max::dictionary_new();
    }

    int rapidmax_fill_training_example(std::vector<double>& v, long argc, c74::max::t_atom* argv)
    {
        using namespace c74::max;
        t_atom* p;
        long i;
        for (i = 0, p = argv; i < argc; i++, p++)
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
                    return 1;
                }
            }
         }
        return 0;
    }

    c74::min::function train = MIN_FUNCTION
    {
        using namespace c74::max;
        std::vector<rapidLib::trainingExample> trainingSet;
        dict minDict { args[0] };
        t_dictionary* maxDict = static_cast<c74::max::t_object*>(minDict);

        if (maxDict) 
        {
            cout << "Found dictionary." << c74::min::endl;
        }
        else
        {
            cerr << args[0] << " is not a dictionary." << c74::min::endl;
            return {};
        }

        t_symbol** keys = NULL;
        long       numkeys = 0;
        dictionary_getkeys(maxDict, &numkeys, &keys);
        cout << "Training on " << numkeys << " examples." << c74::min::endl;

        if (!numkeys)
        {
            cerr << "Dictionary is empty" << c74::min::endl;
            //c74::max::free_dict(maxDict, numkeys, keys);
            return {};
        }

        //Variables for subdictionaries.
        t_object* subdict_obj = nullptr;
        t_dictionary* subdict = nullptr;
        long numsubkeys = 0;
        t_symbol** subkeys = NULL;

        for (size_t i = 0; i < numkeys; ++i)
        {
            //Make sure the elements of the dict are the right type.
            if (!dictionary_entryisdictionary(maxDict, keys[i]))
            {
                cout << "Dictionary element " << i << " is not a sub-dictionary" << c74::min::endl;
                return {};
            }

            //Getting the subdict weird mapping at the point.
            dictionary_getdictionary(maxDict, keys[i], &subdict_obj);
            subdict = (t_dictionary*)subdict_obj;

            //Getting the keys of the subdict.
            dictionary_getkeys(subdict, &numsubkeys, &subkeys);

            long    input_size = 0, output_size = 0;
            t_atom* input_atoms,* output_atoms = NULL;

            bool has_input = false, has_output = false;

            //Getting the atoms in the subdict
            for (size_t j = 0; j < numsubkeys; ++j)
            {
                if (strcmp(subkeys[j]->s_name,  "input") == 0)
                {
                    dictionary_getatoms(subdict, subkeys[j], &input_size, &input_atoms);
                    has_input = true;
                }
                if (strcmp(subkeys[j]->s_name,  "output") == 0)
                {
                    dictionary_getatoms(subdict, subkeys[j], &output_size, &output_atoms);
                    has_output = true;
                }
            }

            if (!has_input || !has_output)
            {
                cerr << "Contents of sub-dicitionary " << i << " does not have an input and output" << c74::min::endl;
                return {};
            }

            if (i) //FIXME: this is weird
            {
                if (trainingSet[i - 1].input.size() != input_size || trainingSet[i - 1].output.size() != output_size)
                {
                    cerr << "Dimentions of sub-dicitionary " << i << " input or output are not consistent with the rest of the training data." << c74::min::endl;
                    return {};
                }
            }

            rapidLib::trainingExample tempExample;
            if (rapidmax_fill_training_example(tempExample.input, input_size, input_atoms) || rapidmax_fill_training_example(tempExample.output,output_size, output_atoms))
            {
                cerr << "Contents of sub-dictionary " << i << " input or output was not of a readable type(Long, Float)";
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
            cout << "Model is not trained" << c74::min::endl;
        }

        return {};
    };

    c74::min::function run = MIN_FUNCTION
    {
        //TODO: check size?
        if (!trained)
        {
            cerr << "Train before running." << c74::min::endl;
            return {};
        }

        std::vector<double> inputData = from_atoms<std::vector<double>>(args);
        outlet_1.send(to_atoms<std::vector<double>>(regressionModels.run(inputData)));
        
        return {};
    };

    message<> dictionary{ this, "dictionary", "Use a dictionary to define the pattern of bangs produced.", train };

    message<> list{ this, "list", "predict an output", run };

    message<> maxclass_setup
    { 
        this, "maxclass_setup",
        MIN_FUNCTION 
        {
            cout << "rapid.regression v1.0" << c74::min::endl;
            cout << "by Sam Parke-Wolf, Marting Townley & Michael Zbyszynski" << c74::min::endl;
            cout << "Copyright (c) 2021 Goldsmiths, University of London" << c74::min::endl;
            return {};
        }
    };

private:
    rapidLib::regression regressionModels;
    bool trained = false;
};

MIN_EXTERNAL(rapid_regression);
