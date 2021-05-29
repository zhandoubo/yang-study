CPLUS_INCLUDE_PATH=/root/build/release-install-cpp11/include
LD_LIBRARY_PATH=/root/build/release-install-cpp11/lib

g++ EchoServer.cc  -o main.exe -L $LD_LIBRARY_PATH -I $CPLUS_INCLUDE_PATH  -lmuduo_net -lmuduo_base -lpthread
