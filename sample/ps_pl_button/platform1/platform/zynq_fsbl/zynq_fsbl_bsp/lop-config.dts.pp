#line 2 "lop-config.dts"
/dts-v1/;
/ {
        compatible = "system-device-tree-v1,lop";
        lops {
                lop_0 {
                        compatible = "system-device-tree-v1,lop,load";
                        load = "assists/baremetal_validate_comp_xlnx.py";
                };

                lop_1 {
                    compatible = "system-device-tree-v1,lop,assist-v1";
                    node = "/";
                    outdir = "E:/robot/project/FPGA/sample/ps_pl_button/platform1/platform/zynq_fsbl/zynq_fsbl_bsp";
                    id = "module,baremetal_validate_comp_xlnx";
                    options = "ps7_cortexa9_0 E:/vivado/Vitis/2024.1/data/embeddedsw/lib/sw_services/xilffs_v5_2/src E:/robot/project/FPGA/sample/ps_pl_button/platform1/.wsdata/.repo.yaml";
                };

                lop_2 {
                    compatible = "system-device-tree-v1,lop,assist-v1";
                    node = "/";
                    outdir = "E:/robot/project/FPGA/sample/ps_pl_button/platform1/platform/zynq_fsbl/zynq_fsbl_bsp";
                    id = "module,baremetal_validate_comp_xlnx";
                    options = "ps7_cortexa9_0 E:/vivado/Vitis/2024.1/data/embeddedsw/lib/sw_services/xilrsa_v1_8/src E:/robot/project/FPGA/sample/ps_pl_button/platform1/.wsdata/.repo.yaml";
                };

        };
    };
