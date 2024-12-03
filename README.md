
                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                        
RRRRRRRRRRRRRRRRR                                                                      tttt                                                    HHHHHHHHH     HHHHHHHHHTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTPPPPPPPPPPPPPPPPP   
R::::::::::::::::R                                                                  ttt:::t                                                    H:::::::H     H:::::::HT:::::::::::::::::::::TT:::::::::::::::::::::TP::::::::::::::::P  
R::::::RRRRRR:::::R                                                                 t:::::t                                                    H:::::::H     H:::::::HT:::::::::::::::::::::TT:::::::::::::::::::::TP::::::PPPPPP:::::P 
RR:::::R     R:::::R                                                                t:::::t                                                    HH::::::H     H::::::HHT:::::TT:::::::TT:::::TT:::::TT:::::::TT:::::TPP:::::P     P:::::P
  R::::R     R:::::R    eeeeeeeeeeee      aaaaaaaaaaaaa       ccccccccccccccccttttttt:::::ttttttt       ooooooooooo   rrrrr   rrrrrrrrr          H:::::H     H:::::H  TTTTTT  T:::::T  TTTTTTTTTTTT  T:::::T  TTTTTT  P::::P     P:::::P
  R::::R     R:::::R  ee::::::::::::ee    a::::::::::::a    cc:::::::::::::::ct:::::::::::::::::t     oo:::::::::::oo r::::rrr:::::::::r         H:::::H     H:::::H          T:::::T                T:::::T          P::::P     P:::::P
  R::::RRRRRR:::::R  e::::::eeeee:::::ee  aaaaaaaaa:::::a  c:::::::::::::::::ct:::::::::::::::::t    o:::::::::::::::or:::::::::::::::::r        H::::::HHHHH::::::H          T:::::T                T:::::T          P::::PPPPPP:::::P 
  R:::::::::::::RR  e::::::e     e:::::e           a::::a c:::::::cccccc:::::ctttttt:::::::tttttt    o:::::ooooo:::::orr::::::rrrrr::::::r       H:::::::::::::::::H          T:::::T                T:::::T          P:::::::::::::PP  
  R::::RRRRRR:::::R e:::::::eeeee::::::e    aaaaaaa:::::a c::::::c     ccccccc      t:::::t          o::::o     o::::o r:::::r     r:::::r       H:::::::::::::::::H          T:::::T                T:::::T          P::::PPPPPPPPP    
  R::::R     R:::::Re:::::::::::::::::e   aa::::::::::::a c:::::c                   t:::::t          o::::o     o::::o r:::::r     rrrrrrr       H::::::HHHHH::::::H          T:::::T                T:::::T          P::::P            
  R::::R     R:::::Re::::::eeeeeeeeeee   a::::aaaa::::::a c:::::c                   t:::::t          o::::o     o::::o r:::::r                   H:::::H     H:::::H          T:::::T                T:::::T          P::::P            
  R::::R     R:::::Re:::::::e           a::::a    a:::::a c::::::c     ccccccc      t:::::t    tttttto::::o     o::::o r:::::r                   H:::::H     H:::::H          T:::::T                T:::::T          P::::P            
RR:::::R     R:::::Re::::::::e          a::::a    a:::::a c:::::::cccccc:::::c      t::::::tttt:::::to:::::ooooo:::::o r:::::r                 HH::::::H     H::::::HH      TT:::::::TT            TT:::::::TT      PP::::::PP          
R::::::R     R:::::R e::::::::eeeeeeee  a:::::aaaa::::::a  c:::::::::::::::::c      tt::::::::::::::to:::::::::::::::o r:::::r                 H:::::::H     H:::::::H      T:::::::::T            T:::::::::T      P::::::::P          
R::::::R     R:::::R  ee:::::::::::::e   a::::::::::aa:::a  cc:::::::::::::::c        tt:::::::::::tt oo:::::::::::oo  r:::::r                 H:::::::H     H:::::::H      T:::::::::T            T:::::::::T      P::::::::P          
RRRRRRRR     RRRRRRR    eeeeeeeeeeeeee    aaaaaaaaaa  aaaa    cccccccccccccccc          ttttttttttt     ooooooooooo    rrrrrrr                 HHHHHHHHH     HHHHHHHHH      TTTTTTTTTTT            TTTTTTTTTTT      PPPPPPPPPP          
                                                                                                                                                                                                                                        
# reactorHttp
此项目是基于线程池的Reactor模式驱动的简易WEB服务器，应用层实现了一个简单的HTTP服务器，支持GET静态资源访问与动态CGI请求。  

主要工作：  

1、实现基于 Reactor 模式的服务器架构，通过事件驱动的方式处理并发连接；  

2、基于pthread线程库实现线程池，避免服务频繁创建和销毁线程；  

3、使用互斥锁和条件变量保证了任务队列的线程安全；  

4、使用状态机解析http请求，支持get静态文件请求与动态cgi请求；  

5、利用进程间管道进行服务器进程与cgi进程间通信与数据交换。  

