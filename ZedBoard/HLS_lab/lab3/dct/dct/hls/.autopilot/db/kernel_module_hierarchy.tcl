set ModuleHierarchy {[{
"Name" : "dct","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "RD_Loop_Row_RD_Loop_Col","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Row_DCT_Loop_DCT_Outer_Loop","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Col_DCT_Loop_DCT_Outer_Loop","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WR_Loop_Row_WR_Loop_Col","ID" : "12","Type" : "pipeline"},]},]
}]}