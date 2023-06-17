for i in $*
do
echo $i >> a
done
C=$#
while [ $c -gt 0 ]
do
rev=`head -$c a|tail -1`
echo $rev
c=`expr $c - 1`
done
rm a


