
allen@ubuntu:~/shell$ a=3 b=6
allen@ubuntu:~/shell$ [ $a -eq $b ] && echo "equal!" || echo "not equal!"
not equal!

allen@ubuntu:~/shell$ a=11 b=16
# ne 表示不相等
allen@ubuntu:~/shell$ [ $a -ne $b ] && echo "not eaual" || echo "eauql"
not eaual

allen@ubuntu:~/shell$ a=18 b=7
allen@ubuntu:~/shell$ [ $a -gt $b ] && echo "a greater than b" || echo "not true"
a greater than b




