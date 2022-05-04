clang_bin=`which clang`
clang_xx_bin=`which clang++`

echo "Will use clang [$clang_bin] and clang++ [$clang_xx_bin]"

cmake -H. -Bbuild.clang -DCMAKE_C_COMPILER=$clang_bin -DCMAKE_CXX_COMPILER=$clang_xx_bin

cmake --build ./build.clang/ --verbose
