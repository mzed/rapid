/// @file
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

    inlet<> input{ this, "vector of data, or commands to object" };
    outlet<> output_1{ this, "(list) prediction based on input" };
    outlet<> output_2{ this, "(bang) when finished training" };

    //TODO: Should have some attributes for MLP parameters
    //attribute<symbol>  dict_name{ this, "dict name", ""};
    
    argument<anything> dict_arg{ this, "dictionary-syntax", "Dictionary to train from." };

    //rapid_regression(const atoms& args = {}) 
    //{
    //    if (!args.empty()) training_dict = dict(args[0]);
    //}

    message<> dictionary{ this, "dictionary", "Use a dictionary to define the pattern of bangs produced.",
      MIN_FUNCTION {
          dict d {args[0]};

          return {};
      }
    };

    message<> m_train{ this, "train", "train network from dictionary",
        MIN_FUNCTION{
            cout << "training..." << c74::min::endl;
            output_2.send("bang");
            output_1.send(training_dict["test"]);
            return {};
        }
    };

    c74::min::function run = MIN_FUNCTION
    {
        cout << "does nothing" << c74::min::endl;
        return {};
    };


    message<> list{ this, "list", "predict an output", run };

    // post to max window == but only when the class is loaded the first time
    message<> maxclass_setup
    { 
        this, "maxclass_setup",
        MIN_FUNCTION 
        {
            cout << "rapid.regression object by Michael F. Zbyszynski, v1.0 ©2021" << c74::min::endl;
            return {};
        }
    };

private:
    string dictName;
    dict training_dict{ symbol(true) };
   
    //rapidLib::regression regressionModels;

};

MIN_EXTERNAL(rapid_regression);
