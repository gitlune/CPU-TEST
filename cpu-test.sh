#!/bin/bash

# 进程数选择变量
THREAD_NUM=1
# 存储后台进程PID的数组
PIDS=()
# 保存原始终端状态
ORIG_STTY=$(stty -g)

clear
printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  重要提示：烤机时CPU占用会逐步升高。\n  若无法退出，请使用 Ctrl+C 终止进程\n  如系统完全无响应，可长按电源键强制关机\n  仅供学习交流使用，一切后果自负！！！\n\033[0m\n'
sleep 4

clear
printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  请选择进程配置：\n\n\n [1]1进程     [2]2进程     [3]4进程     [4]6进程\n [5]8进程     [6]12进程    [7]16进程    [8]20进程\n [9]24进程    [10]28进程   [11]32进程   [12]36进程\n [13]40进程   [14]44进程   [15]48进程   [16]52进程\n [17]56进程   [18]60进程   [19]64进程   [20]72进程\n [21]80进程   [22]96进程   [23]128进程  [24]156进程\n [25]192进程  [26]256进程  [27]320进程  [28]384进程\n [29]448进程  [30]512进程\n\n\n  输入数字(1-30)以继续：\033[0m'
read -r mode_input

# 设置进程数
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
        clear
        printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  输入错误，即将退出\033[0m'
        sleep 1
        clear
        exit 130
        ;;
esac

# 启动
clear
printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  即将启动CPU烤机...\033[0m'
sleep 1
clear
printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  想取消赶紧按Ctrl+C！！！\033[0m'
sleep 1
clear
printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  4秒后开始！！！\033[0m'
sleep 1
clear
printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n                    $$$      $$$\n                    $$$      $$$\n                    $$$      $$$\n                    $$$      $$$\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n\033[0m'
sleep 1
clear
printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n                             $$$\n                             $$$\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n                             $$$\n                             $$$\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n\033[0m'
sleep 1
clear
printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n                             $$$\n                             $$$\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n                    $$$\n                    $$$\n                    $$$$$$$$$$$$\n                    $$$$$$$$$$$$\n\033[0m'
sleep 1
clear
printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n                             $$$\n\033[0m'
sleep 1
clear
printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  正在启动...\033[0m'

# 纯CPU负载：使用质数判定和取模运算，防溢出
cpu_burn() {
    while :; do
        # 使用局部变量，防止作用域污染
        local i n is_prime
        # 不断计算质数，迫使CPU进行大量除法和比较运算
        i=3
        while [ "$i" -lt 100000 ]; do
            is_prime=1
            n=3
            # 检查是否为质数
            while [ $((n * n)) -le "$i" ]; do
                if [ $((i % n)) -eq 0 ]; then
                    is_prime=0
                    break
                fi
                n=$((n + 2))
            done
            # 增加一点混合运算，防止编译器过度优化
            if [ "$is_prime" -eq 1 ]; then
                i=$((i + 2))
            else
                i=$((i + 1))
            fi
        done
    done
}


cleanup() {
    clear
    printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  正在停止所有烤机进程...\033[0m\n'

    # 恢复终端
    stty "$ORIG_STTY" 2>/dev/null

    # 精确杀死子进程
    if [ ${#PIDS[@]} -gt 0 ]; then
        kill "${PIDS[@]}" 2>/dev/null
        sleep 0.2
        kill -9 "${PIDS[@]}" 2>/dev/null
    fi

    clear
    printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  已停止所有进程，即将退出！\033[0m\n'
    sleep 2
    clear
    exit 130
}

trap cleanup INT

# 启动进程
i=0
while [ "$i" -lt "$THREAD_NUM" ]; do
    cpu_burn >/dev/null 2>&1 &
    PIDS+=($!)
    i=$((i+1))
done

clear
printf '\033[32mCPU烤机 V1.3\nBy：Jiang Lune 伦\nhttps://github.com/gitlune/CPU-TEST/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n  启动完成；CPU烤机中...\n\n  按任意键或 Ctrl+C 停止烤机\033[0m\n'

# 按键检测，防止打开即退出
stty -icanon -echo time 0 min 0
while true; do
    if read -r -n 1 -t 0.1 key; then
        cleanup
    fi
    sleep 0.1
done
