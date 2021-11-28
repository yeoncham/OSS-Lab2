#!/bin/sh
echo "디렉터리의 이름을 입력하세요"
read dir
mkdir $dir
cd $dir
i=0
while [ $i -lt 5 ]
do
touch file$i.txt
i=`expr $i + 1`
done
mkdir files
tar cf T.tar *
tar Cxf files T.tar
mv T.tar files
cd files
rm -rf files
