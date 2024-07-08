#pragma once

#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <cstring>
#include <string>
#include <thread>
#include <memory>
#include <atomic>
#include <vector>

#include "messages.pb.h"


namespace dwt {


class SRCCLient {

public:
    static SRCCLient& getInstance();

    /**
     * 连接到src服务器, 创建一个心跳线程, 每隔 seconds 秒发送一次心跳
     * @return 连接是否成功
     */
    bool connect(const std::string& ip, uint16_t port, uint32_t seconds = 10);

    /**
     * 断开连接
     */
    void disconnect();

    /**
     * 创建节点
     * @param data: 节点数据
     * @param type: 1永久节点, 2会话节点
     */
    bool createNode(const std::string& path, const std::string& data = "", int type = 1);

    /**
     * 获取节点数据
     */
    std::string getNode(const std::string& path);

    /**
     * 设置节点数据
     * @param data: 节点数据
     */
    bool setNode(const std::string& path, const std::string& data = "");

    /**
     * 删除节点
     */
    bool deleteNode(const std::string& path);

    /**
     * list节点
     */
    std::vector<std::string> lsNode(const std::string& path);

    /**
     * 获取节点状态
     */
    dwt_proto::NodeState statNode(const std::string& path);

    /**
     * 判断节点是否存在
     */
    bool existsNode(const std::string& path);


private:
    SRCCLient();

    std::string wrappedServiceString(const std::string& requestStr, dwt_proto::ServiceType type);

    // 创建fd, 并发送, 返回文件描述符
    int sendData(const std::string& str);

    // 接收数据
    std::string receiveData(int fd);


    std::unique_ptr<std::thread> m_heartbeatThread;  // 心跳线程指针


    std::atomic<bool> m_isConnected;
    std::string m_serverIp;     // src服务端 ip
    uint16_t    m_serverPort;   // src服务端端口
    size_t      m_sessionId;    // 会话Id
};





} // end namespace dwt