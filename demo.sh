
#! /bin/sh

# $0 文件名
# $1 第一个参数 $2 第二个参数 以此类推
# $# 有多少个参数
# $? 上个命令的返回值 0/1 

a=1
b=1

if [ $a -eq $b ] ; then echo "true" ; elif [ $a -ne $b ] ; then echo "123" ;  else echo "false" ; fi

#字符串逻辑运算符 = != [ $a = $b ] [ $a != $b ]

for var in 1 2 3 4 5 6 7 8 ; do echo $var ; done

for i in {1..100} ;  do echo $i ; done

for ((i=1; i<=100; i ++)) ;  do  echo $i ;  done

echo $(date)

echo $(($a+$b))
