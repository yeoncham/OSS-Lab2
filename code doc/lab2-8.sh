#!/bin/sh
echo "이름을 입력하세요"
read name
echo "번호를 입력하세요"
read phone
echo "입력된 정보를 DB.txt에 저장합니다"
touch DB.txt
echo $name $phone >> DB.txt
exit 0
