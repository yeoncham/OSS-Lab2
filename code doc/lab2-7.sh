#!/bin/sh
echo "생성할 디렉터리의 이름을 입력하세요"
read dir
mkdir $dir
cd $dir
i=0
while [ $i -lt 5 ]
do 
dir2=file$i
mkdir $dir2
touch file$i.txt
cd file$i
ln -s file$i.txt
cd ..
i=`expr $i + 1`
done
