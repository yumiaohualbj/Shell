#!/bin/bash
echo "Hello World!"
a=3
b=5
val=`expr $a + $b`
echo "Total value: $val"

val=`expr $a - $b`
echo "Total value: $val"
val=`expr $a \* $b`
echo "Total value: $val"

val=`expr $a / $b`
echo "Total value: $val"

val=`expr $a % $b`
echo "Total value: $val"

if [ $a == $b ]
then 
	echo "a is equal to b"
fi
if [ $a != $b ]
then
	#statements
	echo "a is not equal to b"
fi



