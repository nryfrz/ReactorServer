#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include "TcpServer.h"
#include "log.h"

int main(int argc, char* argv[])
{
    Log::Instance()->init(0);
    LOG_DEBUG("start server1");
#if 0
    if (argc < 3)
    {
        printf("./a.out port path\n");
        return -1;
    }
    unsigned short port = atoi(argv[1]);
    // 切换服务器的工作路径
    chdir(argv[2]);
#else
    unsigned short port = 10000;
    chdir("/home");
#endif
    // 启动服务器
    TcpServer* server = new TcpServer(port, 4);
    
    server->run();

    return 0;
}