set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {matrixmul} -view {{matrixmul_dataflow_ana.wcfg}} -tclbatch {matrixmul.tcl} -protoinst {matrixmul.protoinst}
