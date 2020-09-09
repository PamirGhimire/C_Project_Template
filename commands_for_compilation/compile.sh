rm -rf build
mkdir build
cd build

rm -rf bin
rm CMakeCache.txt

cmake .. -DUNIT_TESTS=ON -DBUILD_TOOLS=ON -DCMAKE_BUILD_TYPE=Debug
make
./bin/SAMPLE_APP
# ctest -VV 
cd ..