#!/bin/bash
echo "프로그램을 시작합니다."
run_command() {
    echo "함수 안으로 들어왔음"
    if [ -z "$1" ]; then
        ls 
    else
        ls "$@" 
    fi
}
run_command "$@"
echo "프로그램을 종료합니다."

