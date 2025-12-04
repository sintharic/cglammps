cmake -C ../mypkgs.cmake ../cmake -D BUILD_MPI=off
cmake --build . -- -j24
cmake --install .
