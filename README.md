# reactorHttp
此项目是基于线程池的Reactor模式驱动的简易WEB服务器，应用层实现了一个简单的HTTP服务器，支持GET静态资源访问与动态CGI请求。  

主要工作：  

1、实现基于 Reactor 模式的服务器架构，通过事件驱动的方式处理并发连接；  

2、基于pthread线程库实现线程池，避免服务频繁创建和销毁线程；  

3、使用互斥锁和条件变量保证了任务队列的线程安全；  

4、使用状态机解析http请求，支持get静态文件请求与动态cgi请求；  

5、利用进程间管道进行服务器进程与cgi进程间通信与数据交换。  

