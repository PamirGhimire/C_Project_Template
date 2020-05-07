mkdir build
cd build
rm CMakeCache.txt
cmake -G "MinGW Makefiles" .. -DUNIT_TESTS=ON -DBUILD_TOOLS=ON -DCMAKE_BUILD_TYPE=Debug
mingw32-make -j5
REM ctest -VV 
REM cd ..