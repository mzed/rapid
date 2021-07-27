/// @file
///	@ingroup 	mzed
///	@copyright	Copyright 2002-2021 Michael Zbyszyński  All rights reserved.
///	@license	Use of this source code is governed by the MIT License found in the License.md file.

#include "c74_min_unittest.h"     // required unit test header
#include "mzed.lorenz.cpp"    // need the source of our object so that we can access it

SCENARIO("object produces correct output") {
    ext_main(nullptr);

    GIVEN("An instance of lorenz") {

        test_wrapper<mzed_lorenz> an_instance;
        mzed_lorenz&              my_object = an_instance;

        /*
        // check that default attr values are correct
        REQUIRE((my_object.greeting == symbol("hello world")));

        // now proceed to testing various sequences of events
        WHEN("a 'bang' is received") {
            my_object.bang();
            THEN("our greeting is produced at the outlet") {
                auto& output = *c74::max::object_getoutput(my_object, 0);
                REQUIRE((output.size() == 1));
                REQUIRE((output[0].size() == 1));
                REQUIRE((output[0][0] == symbol("hello world")));
            }
        }
        */
    }
}
