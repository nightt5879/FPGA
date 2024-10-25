set SynModuleInfo {
  {SRCNAME fir_wrap_Pipeline_VITIS_LOOP_41_1 MODELNAME fir_wrap_Pipeline_VITIS_LOOP_41_1 RTLNAME fir_wrap_fir_wrap_Pipeline_VITIS_LOOP_41_1
    SUBMODULES {
      {MODELNAME fir_wrap_flow_control_loop_pipe_sequential_init RTLNAME fir_wrap_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_wrap_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir_wrap_Pipeline_VITIS_LOOP_19_1 MODELNAME fir_wrap_Pipeline_VITIS_LOOP_19_1 RTLNAME fir_wrap_fir_wrap_Pipeline_VITIS_LOOP_19_1}
  {SRCNAME fir_wrap MODELNAME fir_wrap RTLNAME fir_wrap IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_wrap_mul_32s_32s_32_5_1 RTLNAME fir_wrap_mul_32s_32s_32_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME fir_wrap_c_RAM_AUTO_1R1W RTLNAME fir_wrap_c_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_wrap_shift_reg_RAM_AUTO_1R1W RTLNAME fir_wrap_shift_reg_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_wrap_gmem_m_axi RTLNAME fir_wrap_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME fir_wrap_CTRL_s_axi RTLNAME fir_wrap_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
