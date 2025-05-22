fact()
{
n=$1
i=1
f=1
while [ $i -le $n ]
do
f=`expr $f \* $i`
i=`"$i+1`
done
echo "$n!=$f"
}
echo "enter an integer number:"
read no
fact $no














































 
