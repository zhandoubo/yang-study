#include "EchoServer.h"
#include "muduo/base/Logging.h"
#include "muduo/net/EventLoop.h"

#include <iostream>
//#include <boost/property_tree/json_parser.hpp>
//#include<boost/spirit/include/qi.hpp>

using std::placeholders::_1;
using std::placeholders::_2;
using std::placeholders::_3;

//using boost::spirit::qi::_1;
//using boost::spirit::qi::_2;
//using boost::spirit::qi::_3;

EchoServer::EchoServer(net::EventLoop *loop, const net::InetAddress &addr)
    : server_(loop, addr, "EchoServer")
{
    server_.setConnectionCallback(
        std::bind(&EchoServer::onConnection, this, _1));
    server_.setMessageCallback(
        std::bind(&EchoServer::onMessage, this, _1, _2, _3));
}
void EchoServer::start()
{
    server_.start();
}

void EchoServer::onConnection(const net::TcpConnectionPtr &conn)
{
    LOG_INFO << "EchoServer - " << conn->peerAddress().toIpPort() << " -> "
             << conn->localAddress().toIpPort() << " is "
             << (conn->connected() ? "UP" : "DOWN");
}
void EchoServer::onMessage(const net::TcpConnectionPtr &conn,
                           net::Buffer *buf,
                           Timestamp time)
{
    string msg(buf->retrieveAllAsString());
    LOG_INFO << conn->name() << " echo " << msg.size() << " bytes, "
             << "data received at " << time.toString() << " msg=" << msg;

    string id;

    conn->send(msg+"\n");

}
/*
string EchoServer::handleRequest(string request)
{
    
}
*/
int main()
{
    net::EventLoop loop;
    net::InetAddress netAddr(8001);
    EchoServer server(&loop, netAddr);
    server.start();
    loop.loop();
}
