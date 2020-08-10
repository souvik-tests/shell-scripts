echo -n "Enter the number: "
read n
s=0
while [ $n -ne 0 ]
do
r=`expr $n % 10`
s=`expr $s \* 10 + $r`
n=`expr $n / 10`
done
echo "The reverse number is $s"
