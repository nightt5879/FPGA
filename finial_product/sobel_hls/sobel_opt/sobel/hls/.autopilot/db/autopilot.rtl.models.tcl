set SynModuleInfo {
  {SRCNAME sobel_Pipeline_VITIS_LOOP_77_1_VITIS_LOOP_80_2 MODELNAME sobel_Pipeline_VITIS_LOOP_77_1_VITIS_LOOP_80_2 RTLNAME sobel_sobel_Pipeline_VITIS_LOOP_77_1_VITIS_LOOP_80_2
    SUBMODULES {
      {MODELNAME sobel_mul_31ns_32s_63_2_1 RTLNAME sobel_mul_31ns_32s_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME sobel_flow_control_loop_pipe_sequential_init RTLNAME sobel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sobel MODELNAME sobel RTLNAME sobel IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_mul_32ns_32ns_64_2_1 RTLNAME sobel_mul_32ns_32ns_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME sobel_gmem_m_axi RTLNAME sobel_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME sobel_CTRL_s_axi RTLNAME sobel_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
