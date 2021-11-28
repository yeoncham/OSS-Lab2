#!/bin/sh
echo "두 숫자를 입력받아 더하기나 빼기 계산하기"
echo "----------------------------------------"
echo "첫번째 숫자를 입력하세요"
read num1
echo "두번째 숫자를 입력하세요"
read num2
echo "더하기를 원하면 1을 빼기를 원하면 2를 누르세요"
read menu
if [ $menu -eq 1 ]
then
num3=`expr $num1 + $num2`
echo "덧셈의 결과는" $num3
elif [ $menu -eq 2 ]
then
num4=`expr $num1 - $num2`
echo "뺄셈의 결과는" $num4
else
echo "1이나 2만 입력하세요"
fi
exit 0
