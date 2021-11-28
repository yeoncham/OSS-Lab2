#!/bin/bash
echo "-----------------------------------"
echo "BMI 지수 계산하기"
echo "-----------------------------------"
read -p "몸무게를 kg단위로 입력하세요: " weight
read -p "키를 m단위로 입력하세요: " height
bmi=`expr "scale=2; $weight / ( $height * $height )" |bc`
echo $bmi
if [ 1 -eq "$(( echo "$bmi < 18.5") | bc )" ]
then
echo "저체중입니다"
elif [ 1 -eq "$(( echo "$bmi < 23") | bc )" ]
then
echo "정상입니다"
else
echo "과체중입니다"
fi
exit 0
