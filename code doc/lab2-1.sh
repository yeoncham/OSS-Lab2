#!/bin/sh
echo "몇 번 반복하시겠습니까?"
read num
hap=0
while [ $hap -ne $num ]
do
echo "Hello World"
hap=`expr $hap + 1`
done
exit 0
