/// @file
///	@ingroup 	mzed
///	@copyright	Copyright 2002-2021 Michael Zbyszyński  All rights reserved.
///	@license	Use of this source code is governed by the GPL v3 License found in the License.md file.

#include "c74_min.h"

using namespace c74::min;

class mzed_lorenz : public object<mzed_lorenz>
{
public:
    MIN_DESCRIPTION{ "Generate a Lorenz attractor." };
    MIN_TAGS{ "chaos" };
    MIN_AUTHOR{ "mzed" };
    MIN_RELATED{ "roessler" };

    inlet<>  inlet_x{ this, "(float or bang) bang calculates or x coordinate of previous point in attractor" };
    inlet<>  inlet_y{ this, "(float) y coordinate of previous point in attractor" };
    inlet<>  inlet_z{ this, "(float) z coordinate of previous point in attractor" };
    inlet<>  inlet_h{ this, "(float) h timestep value for attractor" };
    outlet<> outlet_x{ this, "(float) x coordinate" };
    outlet<> outlet_y{ this, "(float) y coordinate" };
    outlet<> outlet_z{ this, "(float) z coordinate" };

    attribute<double> l_h { this, "timestep", 0.01 };

    argument<number> x_arg
    { 
        this, "x", "Initial x value.",
        MIN_ARGUMENT_FUNCTION 
        {
            currentX = arg;
        }
    };

    argument<number> y_arg
    { 
        this, "y", "Initial y value.",
        MIN_ARGUMENT_FUNCTION 
        {
            currentY = arg;
        }
    };

    argument<number> z_arg
    { 
        this, "z", "Initial z value.",
        MIN_ARGUMENT_FUNCTION 
        {
            currentZ = arg;
        }
    };

    argument<number> h_arg
    { this, "h", "Initial h (timestep) value.",
        MIN_ARGUMENT_FUNCTION 
        {
            l_h = arg;
        }
    };

    message<> ints
    {
        this, "float", "set variable",
        MIN_FUNCTION
        {
            switch (inlet)
            {
                case 0:
                    currentX = args[0];
                case 1:
                    currentY = args[0];
                case 2:
                    currentZ = args[0];
                default:
                    assert(false);
            }
            return {};
        }
    };

    message<> bang
    {
        this, "bang", "Calculate the next point.",
        MIN_FUNCTION
        {
            double xNew;
            double yNew;
            double zNew;

            // calculate the attractor
            zNew = currentZ + (l_h * ((currentX * currentY) - ((8.0 / 3.0) * currentZ)));
            yNew = currentY + (l_h * ((28.0 * currentX - currentY) - (currentX * currentZ)));
            xNew = currentX + ((l_h * 10.0) * (currentY - currentX));

            // save the calculated values
            currentX = xNew;
            currentY = yNew;
            currentZ = zNew;

            // output the calculated values
            outlet_z.send(zNew);
            outlet_y.send(yNew);
            outlet_x.send(xNew);
            return {};
        }
    };


    // post to max window == but only when the class is loaded the first time
    message<> maxclass_setup
    { 
        this, "maxclass_setup",
        MIN_FUNCTION 
        {
            cout << "lorenz object by Michael F. Zbyszyński, v3.0 ©2002-2021" << endl;
            return {};
        }
    };

private:
    double currentX = 0.6;
    double currentY = 0.6;
    double currentZ = 0.6;

};

MIN_EXTERNAL(mzed_lorenz);
