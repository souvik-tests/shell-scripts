#!/bin/bash
echo "Enter the n'th term: "
read n
a=0
b=1
echo "Fibonacci series upto $n terms:"
while [ $a -le $n ]
do
echo "$a"
c=`expr $a + $b`
a=$b
b=$c
done
