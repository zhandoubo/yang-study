#include "muduo/base/Logging.h"
#include "muduo/net/Endian.h"
#include "muduo/net/EventLoop.h"
#include "muduo/net/InetAddress.h"
#include "muduo/net/TcpClient.h"

#include <utility>
#include <stdio.h>
#include <unistd.h>
//#include <boost/property_tree/json_parser.hpp>

using namespace muduo;
using namespace muduo::net;

class EchoClient : noncopyable
{
public:
    EchoClient(EventLoop *loop, const InetAddress &serverAddr)
        : loop_(loop),
          client_(loop, serverAddr, "EchoClient")
    {
        client_.setConnectionCallback(
            std::bind(&EchoClient::onConnection, this, _1));
        client_.setMessageCallback(
            std::bind(&EchoClient::onMessage, this, _1, _2, _3));
        // client_.enableRetry();
    }

    void connect()
    {
        client_.connect();
    }

private:
    EventLoop *loop_;
    TcpClient client_;

    void onConnection(const TcpConnectionPtr &conn)
    {
        LOG_INFO << conn->localAddress().toIpPort() << " -> "
                 << conn->peerAddress().toIpPort() << " is "
                 << (conn->connected() ? "UP" : "DOWN");

        if (conn->connected())
        {

            char buffer1[] = {'H', 'e', 'l', 'l', 'o', '\0'};
            //strcpy(buffer,buffer1);
            printf("发送：%s\n", buffer1);
            conn->send(buffer1);



            //conn->shutdown();
            //loop_->quit();
        }
    }

    void onMessage(const TcpConnectionPtr &conn, Buffer *buf, Timestamp receiveTime)
    {
        //printf("123");
        const char *s = buf->retrieveAllAsString().c_str();
        printf("接收：%s", s);
        LOG_INFO << conn->name() << " no enough data " << buf->readableBytes()
                 << " at " << receiveTime.toFormattedString();
    }
};

int main(int argc, char *argv[])
{
    LOG_INFO << "pid = " << getpid();
    if (argc > 1)
    {
        EventLoop loop;
        InetAddress serverAddr(argv[1], 8001);

        EchoClient echoClient(&loop, serverAddr);
        echoClient.connect();
        loop.loop();
    }
    else
    {
        printf("Usage: %s host_ip\n", argv[0]);
    }
}
