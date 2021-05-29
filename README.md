# yang-study

## 作业1
### EchoServer
EchoServer照抄example中的代码。

### client
client为未封装的简易客户端代码，用于检验server和消息协议的正确性，最初使用了boost库中的json解析器`<boost/property_tree/json_parser.hpp>`用于定义传输协议。

运行结果：
```
发送：123:{"rc":"1","chrono_id":"2da938bf304c00a","ark_version":"3"}

接收：123:{"rc":"1","chrono_id":"2da938bf304c00a","ark_version":"3"}
```

### EchoClient
EchoClient为基于muduo库的客户端，但在同时使用muduo库和boost库时有报错，还未解决。
