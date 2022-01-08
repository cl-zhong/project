#!/bin/bash
#在main.cpp中使用动态库
g++ main.cpp -I ./include -L ./lib -l cal
#如何定位动态库
#1.终端级别
export LD_LIBRARY_PATH=:/home/zhong/project/dynamicLib/lib/
#2. 用户级别，修改vim /home/zhong/.bashrc , source .bashrc
#2. 系统级别，修改vim /etc/profile