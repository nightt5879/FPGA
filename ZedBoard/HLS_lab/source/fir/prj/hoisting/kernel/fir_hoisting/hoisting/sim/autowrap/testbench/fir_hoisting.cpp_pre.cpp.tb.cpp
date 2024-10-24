// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "E:/robot/project/FPGA/ZedBoard/HLS_lab/source/fir/prj/hoisting/kernel/fir_hoisting.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 420 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "E:/robot/project/FPGA/ZedBoard/HLS_lab/source/fir/prj/hoisting/kernel/fir_hoisting.cpp" 2




# 1 "E:/robot/project/FPGA/ZedBoard/HLS_lab/source/fir/prj/hoisting/kernel/./fir_hoisting.h" 1





typedef int coef_t;
typedef int data_t;
typedef int acc_t;

void fir(data_t *y, data_t x);

void fir_wrap(data_t *y, data_t *x, int len, coef_t *coef);
# 6 "E:/robot/project/FPGA/ZedBoard/HLS_lab/source/fir/prj/hoisting/kernel/fir_hoisting.cpp" 2

coef_t c[99];

void fir(data_t *y, data_t x)
{


    static data_t shift_reg[99];

    acc_t acc;
    int i;
    acc = 0;

    for (i = 99 - 1; i > 0; i--)
    {
        shift_reg[i] = shift_reg[i - 1];
        acc += shift_reg[i] * c[i];
    }

    acc += x * c[0];
    shift_reg[0] = x;

    *y = acc;
}

void fir_wrap(data_t *y, data_t *x, int len, coef_t *coef)
{
#pragma HLS INTERFACE m_axi depth=100 port=y
#pragma HLS INTERFACE m_axi depth=100 port=x
#pragma HLS INTERFACE m_axi depth=99 port=coef
#pragma HLS INTERFACE s_axilite port=len bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

 data_t res;

 for (int i =0; i < 99; i++)
 {

  c[i] = *coef++;
 }

 for (int i = 0; i < len; i++)
 {
#pragma HLS LOOP_TRIPCOUNT max=100 min=100

  fir(&res,*x++);
  *y = res;
  y++;
 }

}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_fir_wrap_ir(int *, int *, int, int *);
#ifdef __cplusplus
extern "C"
#endif
void fir_wrap_hw_stub(int *y, int *x, int len, int *coef){
fir_wrap(y, x, len, coef);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_fir_wrap_sw(int *y, int *x, int len, int *coef){
refine_signal_handler();
apatb_fir_wrap_ir(y, x, len, coef);
return ;
}
#endif
# 56 "E:/robot/project/FPGA/ZedBoard/HLS_lab/source/fir/prj/hoisting/kernel/fir_hoisting.cpp"

