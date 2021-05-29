CPLUS_INCLUDE_PATH=/root/build/release-install-cpp11/include
LD_LIBRARY_PATH=/root/build/release-install-cpp11/lib

g++ EchoClient.cc  -o EchoClient -L $LD_LIBRARY_PATH -I $CPLUS_INCLUDE_PATH  -lmuduo_net -lmuduo_base -lpthread
