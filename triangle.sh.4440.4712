a=$1
b=$2
c=$3
if [ $a -gt $c ]
then
t=$a
a=$c
c=$t
fi
if [ $b -gt $c ]
then
t=$b
b=$c
c=$t
fi
if [ $(expr $a + $b) -gt $c ]
then
echo "triangle can be formed"
else
echo "triangle cannot be formed"
exit 1
fi
if [ $a -eq $b -o $a -eq $c -o5 $b -eq $c ]
then
echo "isoceless triangle"
exit 0
fi
if [ $a -eq $b -a $a -eq $c ]
then
echo "equilateral triangle"
exit 0
fi
if [ $(expr $a \* $a + $b \* $b) -eq $(expr $c \* $c) ]
then                                                                                                                                                                                                                              
echo "right angled triangle"
exit 0
fi
echo "normal triangle"
