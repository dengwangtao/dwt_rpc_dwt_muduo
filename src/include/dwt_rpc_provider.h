#pragma once

#include "google/protobuf/service.h"
#include <memory>
#include <functional>
#include <string>

#include "TcpServer.h"


// 发布服务类
class DwtRpcProvider {

public:
    // 发布服务
    void NotifyService(::google::protobuf::Service *service);

    void Run();

private:
    void onConnection(const dwt::TcpConnectionPtr&);

    void onMessage(const dwt::TcpConnectionPtr&, dwt::Buffer*, dwt::Timestamp);

    // Closure的回调
    void sendRpcResponse(const dwt::TcpConnectionPtr&, google::protobuf::Message*);


    // 嵌套类 MyClosure
    class MyClosure: public google::protobuf::Closure {
    public:
        MyClosure(const dwt::TcpConnectionPtr& conn, google::protobuf::Message* response);
        void Run() override;
    private:
        const dwt::TcpConnectionPtr& conn;
        const google::protobuf::Message* response;
    };

private:
    // 事件循环
    dwt::EventLoop m_eventloop;

    // 服务类型信息
    struct ServiceInfo {
        google::protobuf::Service* m_service; // 服务对象
        std::unordered_map<std::string, const google::protobuf::MethodDescriptor*> m_methodMap; // 服务方法
    };

    std::unordered_map<std::string, ServiceInfo> m_serviceMap; // 注册成功的服务对象和服务方法的all信息
};