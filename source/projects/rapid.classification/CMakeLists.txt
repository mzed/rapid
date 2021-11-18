# Copyright 2018 The Min-DevKit Authors. All rights reserved.
# Use of this source code is governed by the MIT License found in the License.md file.

cmake_minimum_required(VERSION 3.0)

set(C74_MIN_API_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../../min-api)
include(${C74_MIN_API_DIR}/script/min-pretarget.cmake)

#############################################################
# MAX EXTERNAL
#############################################################

set (RAPIDLIB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../../RapidLib)

include_directories( 
	"${C74_INCLUDES}"
	"${RAPIDLIB_DIR}"
)

set( SOURCE_FILES
	${PROJECT_NAME}.cpp
)

# RapidLib
file(GLOB RAPIDLIB_SRC "${RAPIDLIB_DIR}/src/*.cpp")
file(GLOB SVM_SRC "${RAPIDLIB_DIR}/dependencies/libsvm/libsvm.cpp")
file(GLOB JSON_SRC "${RAPIDLIB_DIR}/dependencies/jsoncpp.cpp")
file(GLOB BAYES_SRC "${RAPIDLIB_DIR}/dependencies/bayesfilter/src/*.cpp")

add_library( 
	${PROJECT_NAME} 
	MODULE
	${SOURCE_FILES}
	${RAPIDLIB_SRC}
	${SVM_SRC}
	${JSON_SRC}
	${BAYES_SRC}
)


include(${C74_MIN_API_DIR}/script/min-posttarget.cmake)


#############################################################
# UNIT TEST
#############################################################

include(${C74_MIN_API_DIR}/test/min-object-unittest.cmake)
