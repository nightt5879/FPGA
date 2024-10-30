set SynModuleInfo {
  {SRCNAME yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y MODELNAME yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y RTLNAME yuv_filter_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y
    SUBMODULES {
      {MODELNAME yuv_filter_mul_8ns_8s_16_1_1 RTLNAME yuv_filter_mul_8ns_8s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1 RTLNAME yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_8ns_7s_16s_16_4_1 RTLNAME yuv_filter_mac_muladd_8ns_7s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_8ns_7ns_16ns_16_4_1 RTLNAME yuv_filter_mac_muladd_8ns_7ns_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_flow_control_loop_pipe_sequential_init RTLNAME yuv_filter_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yuv_filter_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y MODELNAME yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y RTLNAME yuv_filter_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y
    SUBMODULES {
      {MODELNAME yuv_filter_mul_8ns_8ns_15_1_1 RTLNAME yuv_filter_mul_8ns_8ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y MODELNAME yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y RTLNAME yuv_filter_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y
    SUBMODULES {
      {MODELNAME yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1 RTLNAME yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_9ns_8s_18s_18_4_1 RTLNAME yuv_filter_mac_muladd_9ns_8s_18s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_9s_8s_18s_18_4_1 RTLNAME yuv_filter_mac_muladd_9s_8s_18s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_8s_8s_18s_18_4_1 RTLNAME yuv_filter_mac_muladd_8s_8s_18s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME yuv_filter MODELNAME yuv_filter RTLNAME yuv_filter IS_TOP 1
    SUBMODULES {
      {MODELNAME yuv_filter_mul_16ns_16ns_32_1_1 RTLNAME yuv_filter_mul_16ns_16ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yuv_filter_p_yuv_channels_ch1_RAM_AUTO_1R1W RTLNAME yuv_filter_p_yuv_channels_ch1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
