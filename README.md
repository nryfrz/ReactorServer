# ReactorServer
项目概述
实现了一个基于C++的高性能HTTP服务器，使用了多线程和事件驱动模型。项目主要包括以下组件：

TcpServer:

负责创建监听套接字，接收客户端连接，并将连接交给线程池中的工作线程处理。

ThreadPool:
管理多个工作线程，每个线程都有一个独立的 EventLoop 实例，用于处理网络事件。线程池使用条件变量和互斥锁来管理线程的启动和停止。

WorkerThread:
封装了线程的创建、运行和停止逻辑。每个线程在启动时创建一个 EventLoop 实例，并在其生命周期内运行。

TcpConnection:
处理单个客户端连接。包括读写数据、解析HTTP请求和生成HTTP响应。连接的处理是基于事件驱动的，通过 Channel 实现的。

HttpRequest 和 HttpResponse:
负责解析HTTP请求和生成HTTP响应。HttpRequest 解析客户端的请求数据，而 HttpResponse 生成并发送服务器的响应数据。

EventLoop:
事件循环模型的核心，负责监控和调度网络事件（如读写事件）。它支持将任务分配给工作线程，并处理来自不同线程的事件。

Buffer:
用于高效地管理数据读写操作的缓冲区。
