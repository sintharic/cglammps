cmake -C ../mypkgs.cmake ../cmake -D CMAKE_BUILD_TYPE=Release -D CC="clang" -D CXX="clang++" -D OpenMP_C_FLAGS=-fopenmp=lomp -D OpenMP_C_LIB_NAMES="libomp" -D BUILD_MPI=on -DPKG_GPU=on -D GPU_PREC=single
#cmake -C ../mypkgs.cmake ../cmake -D OpenMP_CXX="clang++" -D OpenMP_CXX_FLAGS=-fopenmp=lomp -D OpenMP_CXX_LIB_NAMES="libomp" -D BUILD_MPI=on -D PKG_GPU=on

cmake --build . -- -j24

cmake --install .
