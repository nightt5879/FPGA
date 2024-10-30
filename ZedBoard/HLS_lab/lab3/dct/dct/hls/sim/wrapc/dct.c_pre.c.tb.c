// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "E:/robot/project/FPGA/ZedBoard/HLS_lab/High-Level-Synthesis-Flow-on-Zynq-using-Vivado-HLS/source/lab3/dct.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 378 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "E:/robot/project/FPGA/ZedBoard/HLS_lab/High-Level-Synthesis-Flow-on-Zynq-using-Vivado-HLS/source/lab3/dct.c" 2

# 1 "E:/robot/project/FPGA/ZedBoard/HLS_lab/High-Level-Synthesis-Flow-on-Zynq-using-Vivado-HLS/source/lab3/dct.h" 1







typedef short dct_data_t;





void dct(short input[1024/16], short output[1024/16]);
# 3 "E:/robot/project/FPGA/ZedBoard/HLS_lab/High-Level-Synthesis-Flow-on-Zynq-using-Vivado-HLS/source/lab3/dct.c" 2

void dct_1d(dct_data_t src[8], dct_data_t dst[8])
{
   unsigned int k, n;
   int tmp;
   const dct_data_t dct_coeff_table[8][8] = {
# 1 "E:/robot/project/FPGA/ZedBoard/HLS_lab/High-Level-Synthesis-Flow-on-Zynq-using-Vivado-HLS/source/lab3/dct_coeff_table.txt" 1
  8192, 8192, 8192, 8192, 8192, 8192, 8192, 8192,
 11363, 9633, 6436, 2260, -2260, -6436, -9632,-11362,
 10703, 4433, -4433,-10703,-10703, -4433, 4433, 10703,
  9633, -2260,-11362, -6436, 6436, 11363, 2260, -9632,
  8192, -8192, -8192, 8192, 8192, -8191, -8191, 8192,
  6436,-11362, 2260, 9633, -9632, -2260, 11363, -6436,
  4433,-10703, 10703, -4433, -4433, 10703,-10703, 4433,
  2260, -6436, 9633,-11362, 11363, -9632, 6436, -2260
# 10 "E:/robot/project/FPGA/ZedBoard/HLS_lab/High-Level-Synthesis-Flow-on-Zynq-using-Vivado-HLS/source/lab3/dct.c" 2
 };

DCT_Outer_Loop:
   for (k = 0; k < 8; k++) {
DCT_Inner_Loop:
      for(n = 0, tmp = 0; n < 8; n++) {
         int coeff = (int)dct_coeff_table[k][n];
         tmp += src[n] * coeff;
      }
      dst[k] = (((tmp) + (1 << ((13)-1))) >> 13);
   }
}

void dct_2d(dct_data_t in_block[8][8],
      dct_data_t out_block[8][8])
{
   dct_data_t row_outbuf[8][8];
   dct_data_t col_outbuf[8][8], col_inbuf[8][8];
   unsigned i, j;


Row_DCT_Loop:
   for(i = 0; i < 8; i++) {
      dct_1d(in_block[i], row_outbuf[i]);
   }

Xpose_Row_Outer_Loop:
   for (j = 0; j < 8; j++)
Xpose_Row_Inner_Loop:
      for(i = 0; i < 8; i++)
         col_inbuf[j][i] = row_outbuf[i][j];

Col_DCT_Loop:
   for (i = 0; i < 8; i++) {
      dct_1d(col_inbuf[i], col_outbuf[i]);
   }

Xpose_Col_Outer_Loop:
   for (j = 0; j < 8; j++)
Xpose_Col_Inner_Loop:
      for(i = 0; i < 8; i++)
         out_block[j][i] = col_outbuf[i][j];
}

void read_data(short input[1024/16], short buf[8][8])
{
   int r, c;

RD_Loop_Row:
   for (r = 0; r < 8; r++) {
RD_Loop_Col:
      for (c = 0; c < 8; c++)
         buf[r][c] = input[r * 8 + c];
   }
}

void write_data(short buf[8][8], short output[1024/16])
{
   int r, c;

WR_Loop_Row:
   for (r = 0; r < 8; r++) {
WR_Loop_Col:
      for (c = 0; c < 8; c++)
         output[r * 8 + c] = buf[r][c];
   }
}

void dct(short input[1024/16], short output[1024/16])
{

   short buf_2d_in[8][8];
   short buf_2d_out[8][8];


   read_data(input, buf_2d_in);

   dct_2d(buf_2d_in, buf_2d_out);


   write_data(buf_2d_out, output);
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_dct_ir(short *, short *);
#ifdef __cplusplus
extern "C"
#endif
void dct_hw_stub(short *input, short *output){
dct(input, output);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_dct_sw(short *input, short *output){
refine_signal_handler();
apatb_dct_ir(input, output);
return ;
}
#endif
# 91 "E:/robot/project/FPGA/ZedBoard/HLS_lab/High-Level-Synthesis-Flow-on-Zynq-using-Vivado-HLS/source/lab3/dct.c"

