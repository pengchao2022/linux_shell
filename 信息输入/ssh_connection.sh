
#!/bin/bash

# 主机连接性脚本

# 用户交互操作部分

read -p "请输入要连接的主机IP地址：" remote_host
read -p "请输入要连接主机的Username:" remote_user

#功能执行部分

ssh ${remote_user}@${remote_host}

