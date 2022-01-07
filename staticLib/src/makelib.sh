#!/bin/bash
#制作静态库 1.生成.o文件  2.将 .o 文件打包，使用 ar 工具
g++ -c *.cpp
ar rcs libcal.a *.o
mv libcal.a ../lib
rm *.o