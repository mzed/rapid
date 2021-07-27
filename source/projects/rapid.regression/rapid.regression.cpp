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
    attribute<symbol>  dict_name{ this, "dict name", ""};

    argument<symbol> dict_arg
    { 
        this, "dict_name", "Name of dictionary containing training data",
        MIN_ARGUMENT_FUNCTION 
        {
            dictName = arg;
        }
    };

    message<> predict { this, "list", "predict an output", run };


    c74::min::function run = MIN_FUNCTION
    {
        std::cout << "does nothing" << std::endl;
        return {};
    };

    // post to max window == but only when the class is loaded the first time
    message<> maxclass_setup
    { 
        this, "maxclass_setup",
        MIN_FUNCTION 
        {
            std::cout << "rapid.regression object by Michael F. Zbyszynski, v1.0 ©2021" << std::endl;
            return {};
        }
    };

private:
    string dictName;
    rapidLib::regression regressionModels;

};

MIN_EXTERNAL(rapid_regression);
