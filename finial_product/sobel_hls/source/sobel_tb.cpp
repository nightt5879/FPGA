// Copyright (C) 2024 Advanced Micro Devices, Inc
//
// SPDX-License-Identifier: MIT
#include <iostream>
#include "sobel.hpp"
using namespace std;

// 声明外部 Sobel 函数
extern void sobel(PIXEL* src, PIXEL* dst, int rows, int cols);

int main() {
    // 定义输入和输出数组
    PIXEL src[HEIGHT * WIDTH];
    PIXEL dst[(HEIGHT - 2) * (WIDTH - 2)];

    // 初始化输入数据
    for (int i = 0; i < HEIGHT * WIDTH; i++) {
        src[i] = 0; // 初始化为0（可以换成其他值）
    }

    // 调用 Sobel 算子
    sobel(src, dst, HEIGHT, WIDTH);

    // 打印简单的完成信息
    cout << "ok" << endl;

    return 0;
}
