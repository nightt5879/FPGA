set SynModuleInfo {
  {SRCNAME matrixmul MODELNAME matrixmul RTLNAME matrixmul IS_TOP 1
    SUBMODULES {
      {MODELNAME matrixmul_mul_8s_8s_16_1_1 RTLNAME matrixmul_mul_8s_8s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME matrixmul_mac_muladd_8s_8s_16s_16_4_1 RTLNAME matrixmul_mac_muladd_8s_8s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME matrixmul_mac_muladd_8s_8s_16ns_16_4_1 RTLNAME matrixmul_mac_muladd_8s_8s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME matrixmul_flow_control_loop_pipe RTLNAME matrixmul_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME matrixmul_flow_control_loop_pipe_U}
    }
  }
}
