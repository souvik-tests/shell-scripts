echo "Enter the number: "
read a
i=2
while [ $i -lt $a ]
do
s=`expr $a % $i`
if [ $s -eq 0 ]
then
echo "Not prime"
exit
else
i=`expr $i + 1`
fi
done
echo "Prime number"
