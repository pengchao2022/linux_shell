
allen@ubuntu:~/shell$ array_name=(a b c d e)
#查看所有元素
allen@ubuntu:~/shell$ echo ${array_name[@]}
a b c d e
#查看第一个元素
allen@ubuntu:~/shell$ echo ${array_name[0]}
a
allen@ubuntu:~/shell$ echo ${array_name[1]}
b
allen@ubuntu:~/shell$ echo ${array_name[2]}
c
#查看所有元素另一种方式
allen@ubuntu:~/shell$ echo ${array_name[*]}
a b c d e

#查看末尾元素
allen@ubuntu:~/shell$ echo ${array_name[-1]}
e

#查看数组中元素的数量或者数组的长度
allen@ubuntu:~/shell$ echo ${#array_name[@]}
5

#查看数组中第一个值的内容长度
#重新定义一个新的数组
allen@ubuntu:~/shell$ array_name1=(allenma a b cdddddd eeee)

#可以看到第一个值的内容长度为7
allen@ubuntu:~/shell$ echo ${#array_name1[0]}
7




