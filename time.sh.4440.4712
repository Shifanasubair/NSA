if [ $# -ne 0 ]
then
echo "syntax is <$0>"
else
hour=`date +%H`
if [ $hour -ge 5 -a  $hour -lt 12 ]
then
echo "good morning"
elif [ $hour -ge 12 -a  $hour -lt 17 ]
then
echo "good afternoon"
elif [ $hour -ge 17  -a  $hour -lt 21 ]
then
echo "good evening"
else
echo "good night"
fi
fi
