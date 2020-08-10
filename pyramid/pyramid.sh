echo -n "Enter the steps: "
read n
for ((i=1;i<=n;i++))
do
for((k=i;k<=n;k++))
do
echo -n " "
done
for((z=0;z<i;z++))
do
echo -n "* "
done
echo;
done
