rmdir build
mkdir build
cd build

REM DUNIT_TESTS=ON/OFF
REM DBUILD_TOOLS=ON/OFF
REM DCMAKE_BUILD_TYPE=Debug/Release
cmake -G "MinGW Makefiles" .. -DUNIT_TESTS=ON -DBUILD_TOOLS=ON -DCMAKE_BUILD_TYPE=Debug

mingw32-make -j5
cd ..