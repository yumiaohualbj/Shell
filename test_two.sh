#!/bin/bash
a=10
b=20
# -eq 两个数相等返回true 
if [ $a -eq $b ]
then
	echo "true"
else 
	echo "false"
	#statements
fi
# -ne 两个数不想等返回true
if [ $a -ne $b ]
then
	echo "true"
else 
	echo "false"
	#statements
fi
# -gt 左侧数大于右侧数返回true
if [ $a -gt $b ]
then
	echo "true"
else 
	echo "false"
	#statements
fi

# -lt 右侧数大于左侧数返回true
if [ $a -lt $b ]
then
	echo "true"
else 
	echo "false"
	#statements
fi

# -ge 左侧数大于等于右侧数返回true
if [ $a -ge $b ]
then
	echo "true"
else 
	echo "false"
	#statements
fi


# -le 右侧数大于等于左侧数返回true
if [ $a -le $b ]
then
	echo "true"
else 
	echo "false"
	#statements
fi
mtext="hello"
mtext2="world"
mtext3=$mtext" "$mtext2 #字符串的拼接
echo $mtext3
echo ${#mtext3}
echo ${mtext3:1:4}

#数组
array=(1 2 3 4 5)
array2=(aa bb cc dd ee)
value=${array[3]}
echo $value
value2=${array2[3]}
echo $value2
length=${#array[*]}
echo $length

echo -e "hello \nworld" #输出并且换行
echo "hello world" > a.txt #重定向到文件
echo `date` #输出当前系统时间

#for循环
for i in {1..5}
do 
	echo $i
done 

for i in 5 6 7 8 9 
do
	echo $i
	#statements
done

for FILE in $HOME/.bash*
do
	echo $FILE
	#statements
done

#while循环

#函数
sysout(){
	echo "hello world"
}
sysout

#!/bin/sh
test(){
	aNum=3
	anotherNum=5
	return $(($aNum+$anotherNum))
}
test
result=$?
echo $result
echo $result >> 1.txt



test_list(){
	echo $1 #接收第一个参数
	echo $2 #接收第二个参数
	echo $3 #接收第三个参数
	echo $# #接收到参数的个数
	echo $* #接收到的所有参数
}
test_list aa bb cc

#重定向
#echo result > file  #将结果写入文件，结果不会在控制台展示，而是在文件中，覆盖写
#echo result >> file  #将结果写入文件，结果不会在控制台展示，而是在文件中，追加写
echo $result >> 1.txt
echo $input < 1.txt #获取输入流
