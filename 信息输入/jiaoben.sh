allen@ubuntu:~/shell$ cat jiaoben1.sh 
#!/bin/bash

# $0 获取文件名

# $n 获取参数值

# $# 获取参数个数

# $0 演示

echo "获取当前文件名：$0"

echo "第一个位置参数的值为:$1"

echo "第二个位置参数的值为:$2"

echo "第三个位置参数的值为:$3"

echo "第四个位置参数的值为:$4"

测试脚本：
allen@ubuntu:~/shell$ /bin/bash jiaoben1.sh 7 8 9 0 99
获取当前文件名：jiaoben1.sh
第一个位置参数的值为:7
第二个位置参数的值为:8
第三个位置参数的值为:9
第四个位置参数的值为:0
allen@ubuntu:~/shell$ 

