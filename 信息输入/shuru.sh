

#!/bin/sh

#输入内容，并存入变量

read -p "请在此输入您的姓名：" local_var

echo "Hello,${local_var}"

#输入时间限制为10秒，使用-t 参数

read -t 10 -p "请在此输入您的年龄:" local_age

echo "Hello, ${local_var}你今年${local_age}岁了"

测试：

allen@ubuntu:~/shell$ /bin/bash shuru.sh 
请在此输入您的姓名：allen Ma
Hello,allen Ma
请在此输入您的年龄:24
Hello, allen Ma你今年24岁了
allen@ubuntu:~/shell$ 
