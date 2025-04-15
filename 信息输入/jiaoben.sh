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

echo "脚本传入的参数个数为:$#"

测试脚本：
allen@ubuntu:~/shell$ /bin/bash jiaoben1.sh 78 54 33 21
获取当前文件名：jiaoben1.sh
第一个位置参数的值为:78
第二个位置参数的值为:54
第三个位置参数的值为:33
第四个位置参数的值为:21
脚本传入的参数个数为:4

加入if then else fi 语句：

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

echo "脚本传入的参数个数为:$#"

if [ "$#" -eq 2 ]
then
	echo "执行脚本内容"
else
	echo "Usage: /bin/bash $0 arg1 arg2"
fi

allen@ubuntu:~/shell$ 

测试如下：

allen@ubuntu:~/shell$ /bin/bash jiaoben1.sh 88 99 87
获取当前文件名：jiaoben1.sh
第一个位置参数的值为:88
第二个位置参数的值为:99
第三个位置参数的值为:87
第四个位置参数的值为:
脚本传入的参数个数为:3
Usage: /bin/bash jiaoben1.sh arg1 arg2
allen@ubuntu:~/shell$ 

