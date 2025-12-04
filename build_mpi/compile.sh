cmake -C ../mypkgs.cmake ../cmake -D BUILD_MPI=on
cmake --build . -- -j24
cmake --install .
