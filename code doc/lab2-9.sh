#!/bin/sh
echo "찾고자 하는 이름을 입력하세요"
read name
sed -n -e /$name/p DB.txt
exit 0
