CXXFLAGS='-g -O0' cmake -DENABLE_POSIX_RUNTIME=ON -DKLEE_UCLIBC_PATH=/home/h/klee-uclibc .. -DENABLE_UNIT_TESTS=OFF -DENABLE_SYSTEM_TESTS=OFF -DCMAKE_BUILD_TYPE=Debug -DLLVM_DIR=/usr/local/bin
