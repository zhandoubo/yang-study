#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>
#include <netdb.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <string>
#include <boost/property_tree/json_parser.hpp>
#include <boost/property_tree/ptree.hpp>

#include "Definition.h"

using ptree = boost::property_tree::ptree;
inline std::string ptreeToJsonString(const ptree &tree)
{
  std::stringstream ss;
  boost::property_tree::write_json(ss, tree, false);
  return ss.str();
}

int main(int argc, char *argv[])
{
  if (argc != 3)
  {
    printf("Using:./client ip port\nExample:./client 127.0.0.1 5005\n\n");
    return -1;
  }

  // 第1步：创建客户端的socket。
  int sockfd;
  if ((sockfd = socket(AF_INET, SOCK_STREAM, 0)) == -1)
  {
    perror("socket");
    return -1;
  }

  // 第2步：向服务器发起连接请求。
  struct hostent *h;
  if ((h = gethostbyname(argv[1])) == 0) // 指定服务端的ip地址。
  {
    printf("gethostbyname failed.\n");
    close(sockfd);
    return -1;
  }
  struct sockaddr_in servaddr;
  memset(&servaddr, 0, sizeof(servaddr));
  servaddr.sin_family = AF_INET;
  servaddr.sin_port = htons(atoi(argv[2])); // 指定服务端的通信端口。
  memcpy(&servaddr.sin_addr, h->h_addr, h->h_length);
  if (connect(sockfd, (struct sockaddr *)&servaddr, sizeof(servaddr)) != 0) // 向服务端发起连接清求。
  {
    perror("connect");
    close(sockfd);
    return -1;
  }

  char buffer[1024];

  // 第3步：与服务端通信，发送一个报文后等待回复，然后再发下一个报文。
  for (int ii = 0; ii < 1000; ii++)
  {
    int iret;
    memset(buffer, 0, sizeof(buffer));
    //scanf("%s",&buffer);

    ChronoCloneLoginPbResponse resp = {FAILED, "2da938bf304c00a", 3};
    ptree pt1;
    pt1.put("rc", resp.rc);
    pt1.put("chrono_id", resp.chrono_id);
    pt1.put("ark_version", resp.ark_version);
    std::string str = ptreeToJsonString(pt1);
    std::string msg = "123:";
    msg = msg + str;
    strcpy(buffer, msg.c_str());
    // ptree pt2;
    // std::stringstream ss(str);
    // read_json(ss,pt2);
    // int rc=pt2.get<int>("rc");
    // printf("rc=%d",rc);

    sleep(5);

    //sprintf(buffer,"这是第%d个报文，编号%03d。",ii+1,ii+1);
    if ((iret = send(sockfd, buffer, strlen(buffer), 0)) <= 0) // 向服务端发送请求报文。
    {
      perror("send");
      break;
    }
    printf("发送：%s\n", buffer);
    if (strcmp(buffer, "bye") == 0)
    {
      printf("断开连接");
      break;
    }

    memset(buffer, 0, sizeof(buffer));
    if ((iret = recv(sockfd, buffer, sizeof(buffer), 0)) <= 0) // 接收服务端的回应报文。
    {
      printf("iret=%d\n", iret);
      break;
    }
    printf("接收：%s\n", buffer);
  }

  // 第4步：关闭socket，释放资源。
  close(sockfd);
  return 0;
}
