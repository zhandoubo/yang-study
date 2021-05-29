#pragma once

#include "muduo/net/TcpServer.h"

using namespace muduo;

class EchoServer
{
private:
    net::TcpServer server_;

    void onConnection(const net::TcpConnectionPtr& conn);
    void onMessage(const net::TcpConnectionPtr& conn,
                   net::Buffer* buf,
                   Timestamp time);

public:
    EchoServer(net::EventLoop *loop, const net::InetAddress& addr);
    void start();

    //string handleRequest(string request);
};
