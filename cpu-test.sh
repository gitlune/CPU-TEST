#!/bin/sh

# 线程数选择变量
THREAD_NUM=128

clear

printf '\033[41m\033[2J\033[H'
printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  重要提示：若无法退出，请使用 Ctrl+C 终止进程；\n  如系统完全无响应，可长按电源键强制关机。\n  仅供学习交流使用，一切后果自负！！！\n\033[0m\n'
sleep 4

printf '\033[41m\033[2J\033[H'
printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  请选择线程配置：\n\n\n [1]1线程     [2]2线程     [3]4线程     [4]6线程\n [5]8线程     [6]12线程    [7]16线程    [8]20线程\n [9]24线程    [10]28线程   [11]32线程   [12]36线程\n [13]40线程   [14]44线程   [15]48线程   [16]52线程\n [17]56线程   [18]60线程   [19]64线程   [20]72线程\n [21]80线程   [22]96线程   [23]128线程  [24]156线程\n [25]192线程  [26]256线程  [27]320线程  [28]384线程\n [29]448线程  [30]512线程\n\n\n  输入数字(1-30)以继续：\033[0m'
read -r mode_input

# 设置线程数
case "$mode_input" in
    1)  THREAD_NUM=1   ;;
    2)  THREAD_NUM=2   ;;
    3)  THREAD_NUM=4   ;;
    4)  THREAD_NUM=6   ;;
    5)  THREAD_NUM=8   ;;
    6)  THREAD_NUM=12  ;;
    7)  THREAD_NUM=16  ;;
    8)  THREAD_NUM=20  ;;
    9)  THREAD_NUM=24  ;;
    10) THREAD_NUM=28  ;;
    11) THREAD_NUM=32  ;;
    12) THREAD_NUM=36  ;;
    13) THREAD_NUM=40  ;;
    14) THREAD_NUM=44  ;;
    15) THREAD_NUM=48  ;;
    16) THREAD_NUM=52  ;;
    17) THREAD_NUM=56  ;;
    18) THREAD_NUM=60  ;;
    19) THREAD_NUM=64  ;;
    20) THREAD_NUM=72  ;;
    21) THREAD_NUM=80  ;;
    22) THREAD_NUM=96  ;;
    23) THREAD_NUM=128 ;;
    24) THREAD_NUM=156 ;;
    25) THREAD_NUM=192 ;;
    26) THREAD_NUM=256 ;;
    27) THREAD_NUM=320 ;;
    28) THREAD_NUM=384 ;;
    29) THREAD_NUM=448 ;;
    30) THREAD_NUM=512 ;;
    *)
        printf '\033[41m\033[2J\033[H'
        printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  输入错误，即将退出\033[0m'
        sleep 1
        printf '\033[41m\033[2J\033[H'
        exit 130
        ;;
esac

printf '\033[41m\033[2J\033[H'
printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  即将启动CPU压力测试...\033[0m'
sleep 1
printf '\033[41m\033[2J\033[H'
printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  想取消赶紧按Ctrl+C！！！\033[0m'
sleep 1
printf '\033[41m\033[2J\033[H'
printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  4秒后开始！！！\033[0m'
printf '\033[41m\033[2J\033[H'
printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n                    $$$      $$$\n                    $$$      $$$\n                    $$$      $$$\n                    $$$      $$$\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n\033[0m'
sleep 1
printf '\033[41m\033[2J\033[H'
printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n                             $$$\n                             $$$\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n                             $$$\n                             $$$\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n\033[0m'
sleep 1
printf '\033[41m\033[2J\033[H'
printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n                             $$$\n                             $$$\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n                    $$$\n                    $$$\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n\033[0m'
sleep 1
printf '\033[41m\033[2J\033[H'
printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n\033[0m'
sleep 1
printf '\033[41m\033[2J\033[H'
printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  正在启动...\033[0m'

cpu_burn() {
    while : ; do
        x=1
        for i in $(seq 1 200000); do
            x=$((x * 1234567890123456789))
        done
        str=""
        for i in $(seq 1 200000); do
            str="$str$x$x$x$x$x$x$x$x$x$x$x$x$x$x$x$x$x$x$x$x"
        done
        for i in $(seq 1 500000); do
            y=$(echo "$x / 3.14159265358979323846" | sed 's/\..*//')
            x=$((y + x))
        done
    done
}

i=0
while [ $i -lt $THREAD_NUM ]; do
    cpu_burn >/dev/null 2>&1 &
    i=$((i + 1))
done

clear
printf '\033[41m\033[2J\033[H'
printf '\033[32mCPU压力测试 V1.0\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  启动完成；CPU压力中\033[0m\n'
while true; do
    sleep 1
done
