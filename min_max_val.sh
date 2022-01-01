minval=1000
maxval=0
for ((i=0;i<5;i++))
do
randNum=$((RANDOM%900+100))
if [ $randNum -gt $maxval ]
then
maxval=$randNum
fi
if [ $randNum -lt $minval ]
then
minval=$randNum
fi
echo $randNum"RANDOME NUMBER"
done
echo "minval" $minval
echo "maxval" $maxval
