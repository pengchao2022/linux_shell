For example :

#!/bin/bash

for i in {1..20}
do
        echo "hello Disney land!"
done

第一种执行方式：

allen@ubuntu:~/shell$ /bin/bash myshell01.sh 
hello Disney land!
hello Disney land!
hello Disney land!
hello Disney land!

第二种执行方式：

allen@ubuntu:~/shell$ source myshell01.sh 
hello Disney land!
hello Disney land!
hello Disney land!
hello Disney land!
hello Disney land!

第三种执行方式：

allen@ubuntu:~/shell$ chmod a+x myshell01.sh 
allen@ubuntu:~/shell$ ./myshell01.sh 
hello Disney land!
hello Disney land!
hello Disney land!
hello Disney land!
hello Disney land!


