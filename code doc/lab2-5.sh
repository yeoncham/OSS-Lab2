#!/bin/sh
myFunction () {
echo "함수 안으로 들어왔음"
eval ls $order
return
}
echo "프로그램을 시작합니다"
echo "실행할 명령을 입력하세요"
echo "명령이 없으면 enter를 누르세요(ls명령어가 자동실행됩니다)"
read order
myFunction
echo "프로그램을 종료합니다"
exit 0
