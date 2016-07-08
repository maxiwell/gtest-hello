
# ========================================================

GTEST_INCLUDE="${PWD}/googletest/googletest/include/"
GTEST_LIB="${PWD}/googletest/googletest/"

# ========================================================


export CPLUS_INCLUDE_PATH="$GTEST_INCLUDE:$CPLUS_INCLUDE_PATH"
export LIBRARY_PATH="$GTEST_LIB:$LIBRARY_PATH"

