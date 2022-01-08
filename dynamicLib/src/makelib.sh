#!/bin/bash
#制作动态库 1.生成.o文件，得到和位置无关的代码  2.得到动态库
g++ -fpic -c *.cpp
g++ -shared *.o -o libcal.so
mv libcal.so ../lib
rm *.o