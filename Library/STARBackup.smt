     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADgAAAAIABIAHgABAHdpbnNwb29sAABQREZQUklOVEVSAABHRW5naW5lOgAAAAAAAAAAAAAAAAAAAAAAAJwAxABQREZQUklOVEVSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAAScAMQAE88BAAEACQCaCzQIZAABAA8ALAECAAEAAAADAAAAQTQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABHRU5H4BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAECcQJxAnAAAQJwAAAAAAAAAAtc4DAAAA/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyAAAAZAAAADIAAAAyAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==s   *HxPars,0065308c_02a0_4533_80dfc74f68f5761b 1   1ReturnValuemethod_folder1FunctionNameFilGetMethodsPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779$method_folder = FilGetMethodsPath();))
1Timestamp2012-01-27 16:31:21
(Variables(-533921792(FilGetMethodsPath(010FunctionName)))(-534118398(method_folder(010ReturnValue)))))*HxPars,0107c593_c199_4ad6_ae825854f855245e I   1ReturnValueintBackupDirectoryExists1FunctionName(FileDirectoryLib::CheckIfDirectoryExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683iPathDirectory1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779TintBackupDirectoryExists = FileDirectoryLib::CheckIfDirectoryExists(folder_package);))
1Timestamp2012-01-27 14:49:19(ParamValue1Value.0folder_package)
(Variables(-533921792)(FileDirectoryLib::CheckIfDirectoryExists(010FunctionName)))(-534118398(folder_package(010
ParamValue11Value.0))(intBackupDirectoryExists(010ReturnValue)))))*HxPars,0166c860_2c01_4ab2_a5375df7b662da63 _   1ReturnValuefilename_toexport1FunctionNameStrRight3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779=filename_toexport = StrRight(path_filetoexport, length_name);))
1Timestamp2012-01-27 14:54:58(ParamValue1Value.0path_filetoexport1Value.1length_name)
(Variables(-533921792	(StrRight(010FunctionName)))(-534118398(filename_toexport(010ReturnValue))(length_name(010
ParamValue11Value.1))(path_filetoexport(010
ParamValue11Value.0)))))*HxPars,04ffc568_1b58_4255_a4b7de21b7fcb376    3TraceSwitch01CommentConstruct path for HxCopy.exe3ParsCommandVersion1
(BlockData(11-533921780<Construct path for HxCopy.exe>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 15:13:36)*HxPars,058d9257_47ab_4bf6_977e865b299b67d9 �   1ReturnValuepath_package1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779\path_package = StrConcat4(folder_package, Translate("\\"), filename_package, Translate(""));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-01-27 15:12:56(ParamValue1Value.0folder_package1Value.1"\\"1Value.2filename_package1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(path_package(010ReturnValue))(filename_package(010
ParamValue11Value.2))(folder_package(010
ParamValue11Value.0)))))*HxPars,0710be23_52be_4699_b8d97c277bf7580c    1NewSize 
1ArrayNamearray_folderpath_checked3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779$array_folderpath_checked.SetSize(0);))
1Timestamp2012-01-27 10:53:053ArrayTypeCommandKey
-534118349
(Variables(-534118349(array_folderpath_checked(010	ArrayName))))3EmptyArray1)*HxPars,07a38243_216f_4e63_9f72cdd25f9b291b    1NewSize 
1ArrayNametemp_array_folderpaths3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779"temp_array_folderpaths.SetSize(0);))
1Timestamp2012-01-27 10:40:183ArrayTypeCommandKey
-534118349
(Variables(-534118349(temp_array_folderpaths(010	ArrayName))))3EmptyArray1)*HxPars,09267a58_d5be_4a79_b91b83ea14b5e7b2 �   1ReturnValue 1FunctionName	file_list3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683o_array_subfolder1-533921767 3-53392176833-534642677651-533921769 )(01-534642683	i_fileext1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_folder_top1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_array_filepath1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685STARBackup.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Ufile_list(Translate("*.smt"), library_folder, array_filepaths_2, array_subfolders_2);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 16:38:05
(Variables(-533921792
(file_list(010FunctionName)))(-534118398(library_folder(010
ParamValue11Value.1)))(-534118349(array_filepaths_2(010
ParamValue11Value.2))(array_subfolders_2(010
ParamValue11Value.3))))(ParamValue1Value.0"*.smt"1Value.1library_folder1Value.2array_filepaths_21Value.3array_subfolders_2))*HxPars,09dcce44_c4e6_4dba_8ca43bee1423b9a0    3TraceSwitch01Comment"Create folder for exported package3ParsCommandVersion1
(BlockData(11-533921780$<Create folder for exported package>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 14:47:23)*HxPars,0add2ecf_a936_47b1_964295fcd08449dd    1NewSize 
1ArrayNametemp_array_filepath3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779temp_array_filepath.SetSize(0);))
1Timestamp2012-01-27 11:13:313ArrayTypeCommandKey
-534118349
(Variables(-534118349(temp_array_filepath(010	ArrayName))))3EmptyArray1)*HxPars,0fb2ccfd_2035_40d8_8a06c01ff207c213 q   1ReturnValue 1FunctionNameexport_files3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683i_array_filepaths1-533921767 3-53392176823-534642677651-533921769 )(11-534642683i_array_subfolders1-533921767 3-53392176823-534642677651-533921769 )(21-534642683i_folderpath_backup1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685STARBackup.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Aexport_files(array_filepaths, array_subfolders, i_folder_backup);))
1Timestamp2012-01-27 16:32:26(ParamValue1Value.0array_filepaths1Value.1array_subfolders1Value.2i_folder_backup)
(Variables(-533921792(export_files(010FunctionName)))(-534118398(i_folder_backup(010
ParamValue11Value.2)))(-534118349(array_filepaths(010
ParamValue11Value.0))(array_subfolders(010
ParamValue11Value.1)))))*HxPars,103eaa99_1438_4ad3_9fbaa38881064064 �   1ReturnValuestrBackupDirectoryPath1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strBackupDirectoryPath = StrConcat8(i_folderpath_backup, Translate("\\"), Translate(""), Translate(""), Translate("Backup"), strDate, time, Translate(""));))(ParamTranslateValue3Value.113Value.213Value.313Value.413Value.71)
1Timestamp2012-01-31 17:54:32(ParamValue1Value.0i_folderpath_backup1Value.1"\\"1Value.2""1Value.3""1Value.4"Backup"1Value.5strDate1Value.6time1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(strDate(010
ParamValue11Value.5))(strBackupDirectoryPath(010ReturnValue))(i_folderpath_backup(010
ParamValue11Value.0))(time(010
ParamValue11Value.6)))))*HxPars,121ecb9a_d555_4b95_a976962ce62255fe #   
1ArrayNametemp_array_filepath3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779*loopnumber2=temp_array_filepath.GetSize();))
1Timestamp2012-01-27 11:14:59	1Variableloopnumber2
(Variables(-534118398(loopnumber2(010Variable)))(-534118349(temp_array_filepath(010	ArrayName)))))*HxPars,12adca82_dd75_4bcf_b278ec5d89f72fce U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KTrcTrace(Translate("------------------folder_package = "), folder_package);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 14:48:58
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(folder_package(010
ParamValue11Value.1))))(ParamValue1Value.0%"------------------folder_package = "1Value.1folder_package))*HxPars,16d8dae5_07ca_46a9_be8d8cce05b05c6f    1ReturnValuei_filetype_success1FunctionNameIF_AND_IF_OR::If_Or3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683iVar41-533921767 3-53392176813-53464267711-533921769 )(01-534642683iVar11-533921767 3-53392176813-53464267711-533921769 )(11-534642683iVar21-533921767 3-53392176813-53464267711-533921769 )(21-534642683iVar31-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685If_and_If_or.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779ii_filetype_success = IF_AND_IF_OR::If_Or(i_filetype, Translate("*.med"), i_filetype, Translate("*.smt"));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-02-01 09:53:45(ParamValue1Value.0
i_filetype1Value.1"*.med"1Value.2
i_filetype1Value.3"*.smt")
(Variables(-533921792(IF_AND_IF_OR::If_Or(010FunctionName)))(-534118398(i_filetype_success(010ReturnValue))(i_filetype(010
ParamValue11Value.0)(110
ParamValue11Value.2)))))*HxPars,1a08e2e7_2dec_459c_9a9f12a0901821eb e   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779CStrReplace(filename_package, Translate(".smt"), Translate(".pkg"));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2012-01-27 15:01:10(ParamValue1Value.0filename_package1Value.1".smt"1Value.2".pkg")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(filename_package(010
ParamValue11Value.0)))))*HxPars,1b5b774b_96c6_4e04_9ae114f84dc40fc9 e   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779CStrReplace(filename_package, Translate(".med"), Translate(".pkg"));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2012-01-27 15:01:05(ParamValue1Value.0filename_package1Value.1".med"1Value.2".pkg")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(filename_package(010
ParamValue11Value.0)))))*HxPars,1ee87a99_9350_4eeb_8aab08b020eaf33e �   1ReturnValue 1FunctionName	file_list3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683o_array_subfolder1-533921767 3-53392176833-534642677651-533921769 )(01-534642683	i_fileext1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_folder_top1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_array_filepath1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685STARBackup.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Jfile_list(i_filetype, i_folder_source, array_filepaths, array_subfolders);))
1Timestamp2012-01-27 16:43:02(ParamValue1Value.0
i_filetype1Value.1i_folder_source1Value.2array_filepaths1Value.3array_subfolders)
(Variables(-533921792
(file_list(010FunctionName)))(-534118398(i_filetype(010
ParamValue11Value.0))(i_folder_source(010
ParamValue11Value.1)))(-534118349(array_filepaths(010
ParamValue11Value.2))(array_subfolders(010
ParamValue11Value.3)))))*HxPars,21cab858_d446_457a_a1668c19c0fb0d2c C   1ReturnValue 1FunctionName!FileDirectoryLib::CreateDirectory3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683iPathDirectory1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:FileDirectoryLib::CreateDirectory(strBackupDirectoryPath);))
1Timestamp2012-01-19 16:46:08(ParamValue1Value.0strBackupDirectoryPath)
(Variables(-533921792"(FileDirectoryLib::CreateDirectory(010FunctionName)))(-534118398(strBackupDirectoryPath(010
ParamValue11Value.0)))))*HxPars,24706537_c4c3_4488_85ceebada3f69f72    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,2f161f15_26e1_42a9_965586fa896bdb44    3TraceSwitch01Comment#Fill in values for top level folder3ParsCommandVersion1
(BlockData(11-533921780%<Fill in values for top level folder>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 10:34:22)*HxPars,2f6405bf_4ae8_48d8_9a09631fad3fe604 %   3WindowStyle120271BindExitCode 1ProgramPathstrShellCommand3Concurrency120313ParsCommandVersion1
(BlockData(11-533921780;Start of program 'strShellCommand',  Concurrency: 'Serial'.1-533921781Shell1-533921782	Shell.bmp1-533921779�{
if( 0 == Shell(strShellCommand, hslHide, hslSynchronous) )
{
    MECC::RaiseRuntimeErrorEx(-1238499072, MECC::IDS::stepNameShell, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
}))1ShellEvent 
1Timestamp2012-01-19 21:53:11
(Variables(-534118398(strShellCommand(010ProgramPath)))))*HxPars,3215a346_48f6_4902_906a00f33fbc4def    3TraceSwitch01Comment*Check if it exists and create it if needed3ParsCommandVersion1
(BlockData(11-533921780,<Check if it exists and create it if needed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 14:39:57)*HxPars,32fa2cdb_d8a8_47fc_9a56395c4b39b309 I   1ReturnValueintBackupDirectoryExists1FunctionName(FileDirectoryLib::CheckIfDirectoryExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683iPathDirectory1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779YintBackupDirectoryExists = FileDirectoryLib::CheckIfDirectoryExists(i_folderpath_backup);))
1Timestamp2012-01-27 14:37:48(ParamValue1Value.0i_folderpath_backup)
(Variables(-533921792)(FileDirectoryLib::CheckIfDirectoryExists(010FunctionName)))(-534118398(i_folderpath_backup(010
ParamValue11Value.0))(intBackupDirectoryExists(010ReturnValue)))))*HxPars,3a85ae9f_ba73_4d3c_badc48042b1a0a79 /   3AddAsLastFlag11ValueToSettemp_array_filepath
1ArrayNameo_array_filepath1ValueToSet_ArrayIndexloopCounter23ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779Lo_array_filepath.AddAsLast(temp_array_filepath.ElementAt( loopCounter2 -1));))
1Timestamp2012-01-27 11:15:371Index 
(Variables(-534118398(loopCounter2(010ValueToSet_ArrayIndex)))(-534118349(o_array_filepath(010	ArrayName))(temp_array_filepath(010
ValueToSet)))))*HxPars,3bcc945c_f277_434d_b9824e38982b80ec I   1ReturnValuelength_topfolder1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.length_topfolder = StrGetLength(i_folder_top);))
1Timestamp2012-01-27 11:01:52(ParamValue1Value.0i_folder_top)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(length_topfolder(010ReturnValue))(i_folder_top(010
ParamValue11Value.0)))))*HxPars,40324e46_e4b4_4196_8216ec8605caf548 �   1ReturnValue 1FunctionName	file_list3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683o_array_subfolder1-533921767 3-53392176833-534642677651-533921769 )(01-534642683	i_fileext1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_folder_top1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_array_filepath1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685STARBackup.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Pfile_list(Translate("*.smt"), method_folder, array_filepaths, array_subfolders);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 16:36:49
(Variables(-533921792
(file_list(010FunctionName)))(-534118398(method_folder(010
ParamValue11Value.1)))(-534118349(array_filepaths(010
ParamValue11Value.2))(array_subfolders(010
ParamValue11Value.3))))(ParamValue1Value.0"*.smt"1Value.1method_folder1Value.2array_filepaths1Value.3array_subfolders))*HxPars,415db3a6_ae9a_4344_a1b8b56d28a26c0b /   3AddAsLastFlag11ValueToSetarray_filepaths_2
1ArrayNamearray_filepaths1ValueToSet_ArrayIndexloopCounter13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779Iarray_filepaths.AddAsLast(array_filepaths_2.ElementAt( loopCounter1 -1));))
1Timestamp2012-01-27 16:39:021Index 
(Variables(-534118398(loopCounter1(010ValueToSet_ArrayIndex)))(-534118349(array_filepaths_2(010
ValueToSet))(array_filepaths(010	ArrayName)))))*HxPars,454b9ed6_d3fc_4b8a_8087f843e9cfec4a /   1OperandOnelength_folder1OperandTwolength_topfolder1Resultlength_trim3ParsCommandVersion1
(BlockData(11-5339217804'length_trim' = 'length_folder' - 'length_topfolder'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/length_trim = length_folder - length_topfolder;))
1Timestamp2012-01-27 10:59:47
(Variables(-534118398(length_trim(010Result))(length_folder(010
OperandOne))(length_topfolder(010
OperandTwo))))	3Operator11109)*HxPars,48336cdb_d215_41f9_a2d361a1a486b110 E   1ReturnValuetime1FunctionNameTimGetFormattedTime3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790time = TimGetFormattedTime(Translate("_%H-%M"));))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 15:38:38
(Variables(-533921792(TimGetFormattedTime(010FunctionName)))(-534118398(time(010ReturnValue))))(ParamValue1Value.0"_%H-%M"))*HxPars,4a4aaadb_aeb0_4da6_97204ac085aa90b8    3TraceSwitch01Comment�Check if Backup Methods folder exists and if not create it.  Check if folder for today exists and if so create it.  If files are present delete them3ParsCommandVersion1
(BlockData(11-533921780�<Check if Backup Methods folder exists and if not create it.  Check if folder for today exists and if so create it.  If files are present delete them>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-19 19:17:55)*HxPars,4c568070_cbcc_4c9e_8211a352902df80a k   1ReturnValue 1FunctionNameUtil2::Debug::TraceArray_23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683description1-533921767 3-53392176803-53464267711-533921769 )(11-534642683array_11-533921767 3-53392176803-534642677651-533921769 )(21-534642683array_21-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLUtilLib2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779qUtil2::Debug::TraceArray_2(Translate("arrays of filepaths and subfolders"), o_array_filepath, o_array_subfolder);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 14:17:52
(Variables(-533921792(Util2::Debug::TraceArray_2(010FunctionName)))(-534118349(o_array_subfolder(010
ParamValue11Value.2))(o_array_filepath(010
ParamValue11Value.1))))(ParamValue1Value.0$"arrays of filepaths and subfolders"1Value.1o_array_filepath1Value.2o_array_subfolder))*HxPars,4c7f5ffa_cd0a_4bb3_96842047c05f5c69 %   1Expressionfilename_toexport1Resultfilename_package3ParsCommandVersion1
(BlockData(11-533921780('filename_package' = 'filename_toexport'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%filename_package = filename_toexport;))
1Timestamp2012-01-27 15:00:48
(Variables(-534118398(filename_toexport(010
Expression))(filename_package(010Result)))))*HxPars,4e44ee89_1aaf_42e9_b7b1a4f45a10b73c    1NewSize 
1ArrayNamearray_folderpath3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779array_folderpath.SetSize(0);))
1Timestamp2012-01-27 14:13:303ArrayTypeCommandKey
-534118349
(Variables(-534118349(array_folderpath(010	ArrayName))))3EmptyArray1)*HxPars,4f900d9b_7752_4499_832bf51269a314ff 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter21NbrOfIterations
loopnumber3ParsCommandVersion1
(BlockData(11-533921780?'loopnumber' times
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779V{
for(loopCounter2 = 0; loopCounter2 < loopnumber;)
{
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2012-01-27 10:40:49	3LoopMode0
(Variables(-534118398(loopCounter2(010LoopCounter))(loopnumber(010NbrOfIterations))))1RightComparisonValue )*HxPars,52eb75b8_c25d_41cf_8e195cabd07eccd2 -   1ConditionOneintBackupDirectoryExists3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780((intBackupDirectoryExists is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779$if (intBackupDirectoryExists == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-01-19 16:40:45
(Variables(-534118398(intBackupDirectoryExists(010ConditionOne)))))*HxPars,53932598_dfb5_4805_a8e1b1dc51b1b30f #   
1ArrayNamearray_filepaths_23ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779'loopnumber=array_filepaths_2.GetSize();))
1Timestamp2012-01-27 16:38:31	1Variable
loopnumber
(Variables(-534118398(loopnumber(010Variable)))(-534118349(array_filepaths_2(010	ArrayName)))))*HxPars,5515c2fd_606a_4cad_b92693d40a0ccfa0 -   1ConditionOneintBackupDirectoryExists3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780((intBackupDirectoryExists is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779$if (intBackupDirectoryExists == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-01-19 16:40:45
(Variables(-534118398(intBackupDirectoryExists(010ConditionOne)))))*HxPars,59a36efd_700f_4eb3_9680273dd8fe412a U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779QTrcTrace(Translate("------------------path_filetoexport = "), path_filetoexport);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 14:48:34
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(path_filetoexport(010
ParamValue11Value.1))))(ParamValue1Value.0("------------------path_filetoexport = "1Value.1path_filetoexport))*HxPars,5e4c3fd7_7df6_45c4_88f9adbb684d5cae    3TraceSwitch01Comment-Construct full file path for exported package3ParsCommandVersion1
(BlockData(11-533921780/<Construct full file path for exported package>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 14:58:13)*HxPars,63d983b0_ee28_4aad_aa664581447da0ca 1   1ReturnValuepath_HxCopy1FunctionNameFilGetBinPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779path_HxCopy = FilGetBinPath();))
1Timestamp2012-01-27 15:13:56
(Variables(-533921792(FilGetBinPath(010FunctionName)))(-534118398(path_HxCopy(010ReturnValue)))))*HxPars,674239ec_2185_48ac_a83c8fc2b8641c8e    3TraceSwitch01Comment�"\"C:\\Program Files\\HAMILTON\\Bin\\HxMethodCopy.exe\" \"C:\\Program Files\\HAMILTON\\Methods\\HitPicking.med\" /OutputFile \"C:\\Program Files\\HAMILTON\\Backup Methods\\Aliquot 2ul.pkg\" /RunMode silent"

Formet required3ParsCommandVersion1
(BlockData(11-533921780�<"\"C:\\Program Files\\HAMILTON\\Bin\\HxMethodCopy.exe\" \"C:\\Program Files\\HAMILTON\\Methods\\HitPicking.med\" /OutputFile \"C:\\Program Files\\HAMILTON\\Backup Methods\\Aliquot 2ul.pkg\" /RunMode silent"

Formet required>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-19 17:37:16)*HxPars,683bb551_82e2_4227_b7315c1a7700e968 �   1ReturnValuestrBackupDirectoryPath1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779hstrBackupDirectoryPath = StrConcat4(i_folderpath_backup, Translate("\\"), Translate("Backup"), strDate);))(ParamTranslateValue3Value.113Value.21)
1Timestamp2012-01-31 17:01:50(ParamValue1Value.0i_folderpath_backup1Value.1"\\"1Value.2"Backup"1Value.3strDate)
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(strDate(010
ParamValue11Value.3))(strBackupDirectoryPath(010ReturnValue))(i_folderpath_backup(010
ParamValue11Value.0)))))*HxPars,7065ea81_322e_4495_b6b14c0bd044cbc2 /   3AddAsLastFlag11ValueToSettemp_array_folderpaths
1ArrayNamearray_folderpath1ValueToSet_ArrayIndexloopCounter23ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779Oarray_folderpath.AddAsLast(temp_array_folderpaths.ElementAt( loopCounter2 -1));))
1Timestamp2012-01-27 14:14:371Index 
(Variables(-534118398(loopCounter2(010ValueToSet_ArrayIndex)))(-534118349(temp_array_folderpaths(010
ValueToSet))(array_folderpath(010	ArrayName)))))*HxPars,717e231c_4231_4518_b765237b08208021 1   1ReturnValuemethod_folder1FunctionNameFilGetMethodsPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779$method_folder = FilGetMethodsPath();))
1Timestamp2012-01-27 16:31:21
(Variables(-533921792(FilGetMethodsPath(010FunctionName)))(-534118398(method_folder(010ReturnValue)))))*HxPars,74ae89ce_c691_4c4f_b35c37e0762d54d1 '   3AddAsLastFlag03ValueToSet1
1ArrayNamearray_folderpath_checked3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779+array_folderpath_checked.SetAt(index-1, 1);))
1Timestamp2012-01-27 10:53:461Indexindex
(Variables(-534118398(index(010Index)))(-534118349(array_folderpath_checked(010	ArrayName)))))*HxPars,74ea6630_2bf4_4f6e_98d08a1f82a3bc5b '   1OperandOneindex_last_backslash3OperandTwo11Resultindex_last_backslash3ParsCommandVersion1
(BlockData(11-5339217805'index_last_backslash' = 'index_last_backslash' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790index_last_backslash = index_last_backslash + 1;))
1Timestamp2012-01-27 14:51:34
(Variables(-534118398(index_last_backslash(010Result)(110
OperandOne))))	3Operator11108)*HxPars,75b9dd19_bd71_4d7f_bc88e4dfc15216e4 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GTrcTrace(Translate("------------------path_package = "), path_package);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 15:02:00
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(path_package(010
ParamValue11Value.1))))(ParamValue1Value.0#"------------------path_package = "1Value.1path_package))*HxPars,75e54801_de8c_4885_b330fcd82399a03d /   3AddAsLastFlag11ValueToSetarray_subfolders_2
1ArrayNamearray_subfolders1ValueToSet_ArrayIndexloopCounter13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779Karray_subfolders.AddAsLast(array_subfolders_2.ElementAt( loopCounter1 -1));))
1Timestamp2012-01-27 16:39:161Index 
(Variables(-534118398(loopCounter1(010ValueToSet_ArrayIndex)))(-534118349(array_subfolders(010	ArrayName))(array_subfolders_2(010
ValueToSet)))))*HxPars,77474a7f_7f34_463a_85658015666c7e76    3TraceSwitch01Comment4Find file name - it is used as the package name also3ParsCommandVersion1
(BlockData(11-5339217806<Find file name - it is used as the package name also>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 14:50:10)*HxPars,777b3e13_aeac_4f71_99c0061344cb89cb    1NewSize 
1ArrayNameo_array_subfolder3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779o_array_subfolder.SetSize(0);))
1Timestamp2012-01-27 11:11:463ArrayTypeCommandKey
-534118349
(Variables(-534118349(o_array_subfolder(010	ArrayName))))3EmptyArray1)*HxPars,7783d562_54a9_41cd_9801ef9c052476c0 1   1ReturnValuelibrary_folder1FunctionNameFilGetLibraryPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%library_folder = FilGetLibraryPath();))
1Timestamp2012-01-27 16:37:24
(Variables(-533921792(FilGetLibraryPath(010FunctionName)))(-534118398(library_folder(010ReturnValue)))))*HxPars,7aeb6d64_a1e8_42c8_9b84b6531d8d4d2b #   
1ArrayNametemp_array_folderpaths3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779,loopnumber=temp_array_folderpaths.GetSize();))
1Timestamp2012-01-27 10:40:36	1Variable
loopnumber
(Variables(-534118398(loopnumber(010Variable)))(-534118349(temp_array_folderpaths(010	ArrayName)))))*HxPars,83619cf3_e720_440a_9a4386c93c5bb0a3 q   1ReturnValue 1FunctionNameexport_files3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683i_array_filepaths1-533921767 3-53392176823-534642677651-533921769 )(11-534642683i_array_subfolders1-533921767 3-53392176823-534642677651-533921769 )(21-534642683i_folderpath_backup1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685STARBackup.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Aexport_files(array_filepaths, array_subfolders, i_folder_backup);))
1Timestamp2012-01-27 16:32:26(ParamValue1Value.0array_filepaths1Value.1array_subfolders1Value.2i_folder_backup)
(Variables(-533921792(export_files(010FunctionName)))(-534118398(i_folder_backup(010
ParamValue11Value.2)))(-534118349(array_filepaths(010
ParamValue11Value.0))(array_subfolders(010
ParamValue11Value.1)))))*HxPars,83fb1795_4d10_4d3b_94d664078d9dc9ac    3TraceSwitch01Commenttrim off all the folder data3ParsCommandVersion1
(BlockData(11-533921780<trim off all the folder data>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 14:55:58)*HxPars,87b7040f_d155_4216_942576949856605e    3AddAsLastFlag13ValueToSet0
1ArrayNamearray_folderpath_checked3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&array_folderpath_checked.AddAsLast(0);))
1Timestamp2012-01-27 10:53:411Index 
(Variables(-534118349(array_folderpath_checked(010	ArrayName)))))*HxPars,88d6640a_226d_4b10_94e2c802abef721a    3TraceSwitch01Comment"Find files in each detected folder3ParsCommandVersion1
(BlockData(11-533921780$<Find files in each detected folder>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 14:15:13)*HxPars,8970516c_34d2_4a66_ab2e5b82d41ed18e 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterations
loopnumber3ParsCommandVersion1
(BlockData(11-533921780?'loopnumber' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779V{
for(loopCounter1 = 0; loopCounter1 < loopnumber;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2012-01-27 16:38:41	3LoopMode0
(Variables(-534118398(loopCounter1(010LoopCounter))(loopnumber(010NbrOfIterations))))1RightComparisonValue )*HxPars,8af1448f_849a_4c84_8e3aec90ec1f676b !   3AddAsLastFlag11ValueToSet""
1ArrayNamearray_subfolder3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_subfolder.AddAsLast(Translate(""));))
1Timestamp2012-01-27 14:19:041Index 
(Variables(-534118349(array_subfolder(010	ArrayName)))))*HxPars,8c544b12_7547_43f1_9599ef1bcba0d1e9 '   3AddAsLastFlag11ValueToSet	subfolder
1ArrayNamearray_subfolder3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%array_subfolder.AddAsLast(subfolder);))
1Timestamp2012-01-27 14:19:201Index 
(Variables(-534118398
(subfolder(010
ValueToSet)))(-534118349(array_subfolder(010	ArrayName)))))*HxPars,8e288f0b_8048_42c5_ab33567c96db5d83    3AddAsLastFlag13ValueToSet0
1ArrayNamearray_folderpath_checked3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&array_folderpath_checked.AddAsLast(0);))
1Timestamp2012-01-27 10:53:301Index 
(Variables(-534118349(array_folderpath_checked(010	ArrayName)))))*HxPars,8e79b4e1_1870_4456_b25011a09821f4f2 e   1ReturnValue 1FunctionName.FileDirectoryLib::GetSubdirectoriesOfDirectory3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683iPathDirectory1-533921767 3-53392176803-53464267711-533921769 )(11-534642683oArrSubdirectories1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779nFileDirectoryLib::GetSubdirectoriesOfDirectory(array_folderpath.ElementAt( index -1), temp_array_folderpaths);))
1Timestamp2012-01-27 14:14:23(ParamValue1Value.0_ArrayIndexindex1Value.0array_folderpath1Value.1temp_array_folderpaths)
(Variables(-533921792/(FileDirectoryLib::GetSubdirectoriesOfDirectory(010FunctionName)))(-534118398(index(010
ParamValue11Value.0_ArrayIndex)))(-534118349(temp_array_folderpaths(010
ParamValue11Value.1))(array_folderpath(010
ParamValue11Value.0)))))*HxPars,91a4c522_5ace_4424_b25958bba1212fb1 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsloop_number3ParsCommandVersion1
(BlockData(11-533921780@'loop_number' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
for(loopCounter1 = 0; loopCounter1 < loop_number;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2012-01-27 14:45:02	3LoopMode0
(Variables(-534118398(loop_number(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,92fd07e6_044c_417d_8cc015d9f50ef21b I   1ReturnValue create_folderpath_backup_success1FunctionName!FileDirectoryLib::CreateDirectory3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683iPathDirectory1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Zcreate_folderpath_backup_success = FileDirectoryLib::CreateDirectory(i_folderpath_backup);))
1Timestamp2012-01-31 17:41:58(ParamValue1Value.0i_folderpath_backup)
(Variables(-533921792"(FileDirectoryLib::CreateDirectory(010FunctionName)))(-534118398(i_folderpath_backup(010
ParamValue11Value.0))!(create_folderpath_backup_success(010ReturnValue)))))*HxPars,9512ccb5_dd83_4ce2_870c6255e1c5294a    1NewSize 
1ArrayNameo_array_filepath3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779o_array_filepath.SetSize(0);))
1Timestamp2012-01-27 11:11:253ArrayTypeCommandKey
-534118349
(Variables(-534118349(o_array_filepath(010	ArrayName))))3EmptyArray1)*HxPars,992c3ee4_7623_4bc5_9928b6d19e1fa52d /   1OperandOnelength_total1OperandTwoindex_last_backslash1Resultlength_name3ParsCommandVersion1
(BlockData(11-5339217807'length_name' = 'length_total' - 'index_last_backslash'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217792length_name = length_total - index_last_backslash;))
1Timestamp2012-01-27 14:54:25
(Variables(-534118398(length_name(010Result))(index_last_backslash(010
OperandTwo))(length_total(010
OperandOne))))	3Operator11109)*HxPars,99ba31ff_4146_4f00_83c8b6eb05ff09a4 I   1ReturnValuelength_total1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/length_total = StrGetLength(path_filetoexport);))
1Timestamp2012-01-27 14:53:54(ParamValue1Value.0path_filetoexport)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(path_filetoexport(010
ParamValue11Value.0))(length_total(010ReturnValue)))))*HxPars,9c8a7582_bac1_4807_967a3c07296eee12 u   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779^TrcTrace4(Translate("---------Backing up "), path_filetoexport, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2012-01-27 15:33:16
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(path_filetoexport(010
ParamValue11Value.1))))(ParamValue1Value.0"---------Backing up "1Value.1path_filetoexport1Value.2""1Value.3""))*HxPars,9fa6449a_4c0d_472e_855aee5e0540614c -   1ConditionOnei_filetype_success3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780"(i_filetype_success is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (i_filetype_success == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-02-01 09:52:34
(Variables(-534118398(i_filetype_success(010ConditionOne)))))HxPars,HxMetEdData    1Version
4.3.5.73773-53372518013-5337251811045)HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods �   (-533725162(3(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 Folder to backup to (include \\)1-533725168i_folder_backup))1-533725170�Backup all methods in HAMILTON\Methods to the input folder

In Windows 7, use User Access Control setting at minimum level if you don't want to OK every export3-53372517101-533725161method_backup3-5337251721)(4(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 Folder to backup to (include \\)1-533725168i_folder_backup))1-533725170�Backup all sub method libraries in HAMILTON\Methods and Hamilton\Library to the input folder

In Windows 7, use User Access Control setting at minimum level if you don't want to OK every export
3-53372517101-533725161submethod_library_backup3-5337251721)(0(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 Folder to backup to (include \\)1-533725168i_folder_backup)(11-533725163 1-533725164 3-53372516513-53372516611-533725167"Folder to backup from (include \\)1-533725168i_folder_source)(21-533725163 1-533725164 3-53372516513-53372516611-533725167"*.smt" or "*.med"1-533725168
i_filetype))1-533725170�Backup files from the input source folder to the input backup folder.  File type must be either "*.smt" or "*.med"

In Windows 7, use User Access Control setting at minimum level if you don't want to OK every export3-53372517101-533725161choice_backup3-5337251721)(1(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-5337251670array of file paths (must be .med or .smt files)1-533725168i_array_filepaths)(11-533725163 1-533725164 3-533725165653-53372516621-533725167*array of the subfolders for each file path1-533725168i_array_subfolders)(21-533725163 1-533725164 3-53372516513-53372516611-533725167path to backup folder1-533725168i_folderpath_backup))1-533725170�Exports all the the listed files (.med or .smt only)
Will create a folder within the input backup folder labelled with todays date and subfolders within that

If a backup folder for todays date already exists, it will be overwritten3-53372517101-533725161export_files3-5337251720)(2(-533725169(31-533725163 1-533725164 3-533725165653-53372516631-533725167)array of subfolder for the files (output)1-533725168o_array_subfolder)(01-533725163 1-533725164 3-53372516513-53372516611-533725167'filter for files to find (e.g. "*.med")1-533725168	i_fileext)(11-533725163 1-533725164 3-53372516513-53372516611-533725167folder to search1-533725168i_folder_top)(21-533725163 1-533725164 3-533725165653-53372516631-533725167"array of found file paths (output)1-533725168o_array_filepath))1-533725170cCreates a list of all files that satisfy the input filter in the input folder and all its subfolder3-53372517101-533725161	file_list3-5337251720))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160
STARBACKUP)*HxPars,a1cf7bc7_037e_4391_b65cb316f615ddf7 +   
1ArrayNamei_array_subfolders1BindValueTosubfolder_package3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779;subfolder_package=i_array_subfolders.GetAt(loopCounter1-1);))
1Timestamp2012-01-27 14:47:071IndexloopCounter1
(Variables(-534118398(loopCounter1(010Index))(subfolder_package(010BindValueTo)))(-534118349(i_array_subfolders(010	ArrayName)))))*HxPars,a2dba61b_d4e7_43af_8d858f8004c030cb U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ETrcTrace(Translate("------------------path_HxCopy = "), path_HxCopy);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 15:14:51
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(path_HxCopy(010
ParamValue11Value.1))))(ParamValue1Value.0""------------------path_HxCopy = "1Value.1path_HxCopy))*HxPars,a3f0f97f_d4f2_4f4f_95dea65cccf69ef6 Y   1ReturnValueindex1FunctionNameLOOKUP::Lookup3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683item1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685
lookup.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217794index = LOOKUP::Lookup(array_folderpath_checked, 0);))
1Timestamp2012-01-27 10:53:36(ParamValue1Value.0array_folderpath_checked3Value.10)
(Variables(-533921792(LOOKUP::Lookup(010FunctionName)))(-534118398(index(010ReturnValue)))(-534118349(array_folderpath_checked(010
ParamValue11Value.0)))))*HxPars,a45903ed_2aa9_49e2_bc595c9cc475adde    3TraceSwitch01Commentsubdirectory for package3ParsCommandVersion1
(BlockData(11-533921780<subdirectory for package>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 14:46:21)*HxPars,a501e2ed_bf95_4796_afdefda2d7362883 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779QTrcTrace(Translate("------------------filename_toexport = "), filename_toexport);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 15:01:31
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(filename_toexport(010
ParamValue11Value.1))))(ParamValue1Value.0("------------------filename_toexport = "1Value.1filename_toexport))*HxPars,a746e81c_fd1c_4dec_95c4fa733a64c5ae I   1ReturnValueintBackupDirectoryExists1FunctionName(FileDirectoryLib::CheckIfDirectoryExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683iPathDirectory1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779\intBackupDirectoryExists = FileDirectoryLib::CheckIfDirectoryExists(strBackupDirectoryPath);))
1Timestamp2012-01-19 16:45:55(ParamValue1Value.0strBackupDirectoryPath)
(Variables(-533921792)(FileDirectoryLib::CheckIfDirectoryExists(010FunctionName)))(-534118398(strBackupDirectoryPath(010
ParamValue11Value.0))(intBackupDirectoryExists(010ReturnValue)))))*HxPars,aa5fd661_5f32_4555_b024bf655529ee70 #   
1ArrayNamei_array_filepaths3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(loop_number=i_array_filepaths.GetSize();))
1Timestamp2012-01-27 14:44:35	1Variableloop_number
(Variables(-534118398(loop_number(010Variable)))(-534118349(i_array_filepaths(010	ArrayName)))))*HxPars,adf1a583_6325_4b69_b7043165d415f614 y   1ReturnValuepath_HxCopy1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779epath_HxCopy = StrConcat4(path_HxCopy, Translate("\\"), Translate("HxMethodCopy.exe"), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2012-01-27 15:23:27(ParamValue1Value.0path_HxCopy1Value.1"\\"1Value.2"HxMethodCopy.exe"1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(path_HxCopy(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,af058021_2684_4254_889219629b9626d8    3TraceSwitch01CommentJIf it exists, add time to the name so that a new set of backups is created3ParsCommandVersion1
(BlockData(11-533921780L<If it exists, add time to the name so that a new set of backups is created>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 15:37:42)*HxPars,b6f4703a_3e9a_40f2_960e9e6dac925448    3TraceSwitch01Comment*Check if it exists and create it if needed3ParsCommandVersion1
(BlockData(11-533921780,<Check if it exists and create it if needed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 14:39:57)*HxPars,b8b74bb7_41f5_4293_9cdd46b35f4c528a 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter21NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter2 = 0;
while (1 == 1)
{
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2012-01-27 15:36:43	3LoopMode1
(Variables(-534118398(loopCounter2(010LoopCounter))))3RightComparisonValue1)*HxPars,bc9eb3c2_ce64_4c98_9aaaa16c5afb9437    3TraceSwitch01CommentAdd the arrays together3ParsCommandVersion1
(BlockData(11-533921780<Add the arrays together>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 16:38:18)*HxPars,bf11d87f_aa8a_4fa9_abbdc06fadde56c5 �   1ReturnValue 1FunctionName	file_list3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683o_array_subfolder1-533921767 3-53392176833-534642677651-533921769 )(01-534642683	i_fileext1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_folder_top1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_array_filepath1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685STARBackup.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Pfile_list(Translate("*.med"), method_folder, array_filepaths, array_subfolders);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 16:32:07
(Variables(-533921792
(file_list(010FunctionName)))(-534118398(method_folder(010
ParamValue11Value.1)))(-534118349(array_filepaths(010
ParamValue11Value.2))(array_subfolders(010
ParamValue11Value.3))))(ParamValue1Value.0"*.med"1Value.1method_folder1Value.2array_filepaths1Value.3array_subfolders))*HxPars,c15cd9d7_6110_4954_bc49ea46ef820778 C   1ReturnValue 1FunctionName!FileDirectoryLib::CreateDirectory3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683iPathDirectory1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217792FileDirectoryLib::CreateDirectory(folder_package);))
1Timestamp2012-01-27 14:49:25(ParamValue1Value.0folder_package)
(Variables(-533921792"(FileDirectoryLib::CreateDirectory(010FunctionName)))(-534118398(folder_package(010
ParamValue11Value.0)))))*HxPars,c7fdc8ce_5384_4953_9ec432d76afe806a 7   1Timeout 1ReturnValue 1Title"choice_backup submethod error"3ButtonType111221DialogdialogHandle1(Field(11FieldOutputO"Incorrect file type entered to run choice_backup function.  Method will abort"3NewLine0))3TimeoutInfinite13FieldCount1	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"choice_backup submethod error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Incorrect file type entered to run choice_backup function.  Method will abort"1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle1.SetOutput(Translate("Incorrect file type entered to run choice_backup function.  Method will abort"));
dialogHandle1.ShowOutput(Translate("choice_backup submethod error"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-02-01 09:53:30
(Variables(-534118385(dialogHandle1(010Dialog)))))*HxPars,c9ba2f46_6f14_4e40_ae282ce63d45feb9 #   
1ArrayNamearray_folderpath3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779'loop_number=array_folderpath.GetSize();))
1Timestamp2012-01-27 14:15:18	1Variableloop_number
(Variables(-534118398(loop_number(010Variable)))(-534118349(array_folderpath(010	ArrayName)))))*HxPars,ceff6880_d8e1_4eb4_916a3a3533842cf5    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,d50747ab_b650_4fbc_9e0556d26b5498f1 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter21NbrOfIterationsloopnumber23ParsCommandVersion1
(BlockData(11-533921780@'loopnumber2' times
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
for(loopCounter2 = 0; loopCounter2 < loopnumber2;)
{
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2012-01-27 11:15:06	3LoopMode0
(Variables(-534118398(loopnumber2(010NbrOfIterations))(loopCounter2(010LoopCounter))))1RightComparisonValue )*HxPars,d9c5778e_b840_4917_b5ddde32abc537d0 '   3AddAsLastFlag11ValueToSeti_folder_top
1ArrayNamearray_folderpath3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_folderpath.AddAsLast(i_folder_top);))
1Timestamp2012-01-27 14:14:091Index 
(Variables(-534118398(i_folder_top(010
ValueToSet)))(-534118349(array_folderpath(010	ArrayName)))))*HxPars,dc9a41ab_dd31_499e_adff6218e99b478b U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OTrcTrace(Translate("------------------filename_package = "), filename_package);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 15:01:37
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(filename_package(010
ParamValue11Value.1))))(ParamValue1Value.0'"------------------filename_package = "1Value.1filename_package))*HxPars,dcc2b7a9_279b_4595_9add1af4a72d394f U   1ReturnValuelength_folder1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Qlength_folder = StrGetLength(temp_array_folderpaths.ElementAt( loopCounter2 -1));))
1Timestamp2012-01-27 10:57:15(ParamValue1Value.0_ArrayIndexloopCounter21Value.0temp_array_folderpaths)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(length_folder(010ReturnValue))(loopCounter2(010
ParamValue11Value.0_ArrayIndex)))(-534118349(temp_array_folderpaths(010
ParamValue11Value.0)))))*HxPars,de295d93_dedf_4ff3_aad4b38a5bf7bb50 k   1ReturnValue	subfolder1FunctionNameStrRight3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Vsubfolder = StrRight(temp_array_folderpaths.ElementAt( loopCounter2 -1), length_trim);))
1Timestamp2012-01-27 11:00:27(ParamValue1Value.0_ArrayIndexloopCounter21Value.0temp_array_folderpaths1Value.1length_trim)
(Variables(-533921792	(StrRight(010FunctionName)))(-534118398
(subfolder(010ReturnValue))(length_trim(010
ParamValue11Value.1))(loopCounter2(010
ParamValue11Value.0_ArrayIndex)))(-534118349(temp_array_folderpaths(010
ParamValue11Value.0)))))*HxPars,defc965f_80fe_44f5_aa1ce7f1413162e7 7   1ConditionOneintBackupDirectoryExists3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780((intBackupDirectoryExists is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779$if (intBackupDirectoryExists == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-01-27 15:37:02
(Variables(-534118398(intBackupDirectoryExists(010ConditionOne)))))*HxPars,e08e592f_ba41_46d8_8a98cf5c671ac6e3    3TraceSwitch01CommentCtrim off the last 4 characters (.med or .smt) and replace with .pkg3ParsCommandVersion1
(BlockData(11-533921780E<trim off the last 4 characters (.med or .smt) and replace with .pkg>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 14:58:48)*HxPars,e1ab84db_5c9c_4279_845a8825001237f0    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,e2c56389_e190_4ae6_a0c617c796a322ed    3TraceSwitch01Comment)Create name for date stamped subdirectory3ParsCommandVersion1
(BlockData(11-533921780+<Create name for date stamped subdirectory>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 14:39:33)*HxPars,e3459797_6d34_42ed_ae5439ab9a7c24ef {   1ReturnValue 1FunctionName%FileDirectoryLib::GetFilesInDirectory3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683iPathDirectory1-533921767 3-53392176803-53464267711-533921769 )(11-534642683iFileExtension1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	oArrFiles1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779tFileDirectoryLib::GetFilesInDirectory(array_folderpath.ElementAt( loopCounter1 -1), i_fileext, temp_array_filepath);))
1Timestamp2012-01-27 14:15:34(ParamValue1Value.0_ArrayIndexloopCounter11Value.0array_folderpath1Value.1	i_fileext1Value.2temp_array_filepath)
(Variables(-533921792&(FileDirectoryLib::GetFilesInDirectory(010FunctionName)))(-534118398(loopCounter1(010
ParamValue11Value.0_ArrayIndex))
(i_fileext(010
ParamValue11Value.1)))(-534118349(temp_array_filepath(010
ParamValue11Value.2))(array_folderpath(010
ParamValue11Value.0)))))*HxPars,e80b6187_aaba_41c0_93cb3ec52dceed45    3TraceSwitch01Comment)check i_filetype is either *.med or *.smt3ParsCommandVersion1
(BlockData(11-533921780+<check i_filetype is either *.med or *.smt>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-02-01 09:51:16)*HxPars,e987d96f_dc02_410f_8d984bb6f2675fc9 /   3AddAsLastFlag11ValueToSetarray_subfolder
1ArrayNameo_array_subfolder1ValueToSet_ArrayIndexloopCounter13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779Io_array_subfolder.AddAsLast(array_subfolder.ElementAt( loopCounter1 -1));))
1Timestamp2012-01-27 14:15:561Index 
(Variables(-534118398(loopCounter1(010ValueToSet_ArrayIndex)))(-534118349(o_array_subfolder(010	ArrayName))(array_subfolder(010
ValueToSet)))))*HxPars,eb0b333c_fbf4_4eec_97596def9064c691 +   
1ArrayNamei_array_filepaths1BindValueTopath_filetoexport3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779:path_filetoexport=i_array_filepaths.GetAt(loopCounter1-1);))
1Timestamp2012-01-27 14:45:301IndexloopCounter1
(Variables(-534118398(path_filetoexport(010BindValueTo))(loopCounter1(010Index)))(-534118349(i_array_filepaths(010	ArrayName)))))*HxPars,ebfe8cd5_3158_4c55_b20e334b123a974e    1NewSize 
1ArrayNamearray_subfolder3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779array_subfolder.SetSize(0);))
1Timestamp2012-01-27 14:13:373ArrayTypeCommandKey
-534118349
(Variables(-534118349(array_subfolder(010	ArrayName))))3EmptyArray1)*HxPars,ec13925c_584f_46a4_ba0b10332857edd0 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2012-01-27 10:37:18	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,ec1be1c3_801b_4199_99ff8c21a79cdb52 q   1ReturnValue 1FunctionNameexport_files3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683i_array_filepaths1-533921767 3-53392176823-534642677651-533921769 )(11-534642683i_array_subfolders1-533921767 3-53392176823-534642677651-533921769 )(21-534642683i_folderpath_backup1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685STARBackup.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Aexport_files(array_filepaths, array_subfolders, i_folder_backup);))
1Timestamp2012-01-27 16:32:26(ParamValue1Value.0array_filepaths1Value.1array_subfolders1Value.2i_folder_backup)
(Variables(-533921792(export_files(010FunctionName)))(-534118398(i_folder_backup(010
ParamValue11Value.2)))(-534118349(array_filepaths(010
ParamValue11Value.0))(array_subfolders(010
ParamValue11Value.1)))))*HxPars,f1438e0c_b294_447b_92dd1e8c7d865a5a �   1ReturnValuefolder_package1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779efolder_package = StrConcat4(strBackupDirectoryPath, Translate(""), subfolder_package, Translate(""));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2012-01-27 15:10:07(ParamValue1Value.0strBackupDirectoryPath1Value.1""1Value.2subfolder_package1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(folder_package(010ReturnValue))(strBackupDirectoryPath(010
ParamValue11Value.0))(subfolder_package(010
ParamValue11Value.2)))))*HxPars,f3c8cc05_6a1c_472e_a855d1c8609f84dc    3TraceSwitch01CommentCreate arrays for folders3ParsCommandVersion1
(BlockData(11-533921780<Create arrays for folders>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 10:33:48)*HxPars,f9585178_ea42_4e16_a8613c1a1d8ea1f1 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsloop_number3ParsCommandVersion1
(BlockData(11-533921780@'loop_number' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
for(loopCounter1 = 0; loopCounter1 < loop_number;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2012-01-27 11:13:02	3LoopMode0
(Variables(-534118398(loop_number(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,fa11571f_e04f_4306_a2585bb03ebf24ab    3TraceSwitch01Comment+Extract just the subfolder part of the path3ParsCommandVersion1
(BlockData(11-533921780-<Extract just the subfolder part of the path>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 10:42:48)*HxPars,fc066333_025d_4ae7_938f700c09565b16 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MTrcTrace(Translate("------------------strShellCommand = "), strShellCommand);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 15:20:58
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(strShellCommand(010
ParamValue11Value.1))))(ParamValue1Value.0&"------------------strShellCommand = "1Value.1strShellCommand))*HxPars,fcfc2214_7017_4726_814fbeb07ea8fa56    3TraceSwitch01CommentFull path for file to export3ParsCommandVersion1
(BlockData(11-533921780<Full path for file to export>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-27 14:46:32)*HxPars,fd1499d6_9701_4b9a_b94052fdec119455 -   1ConditionOneindex3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(index is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (index == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-01-27 10:38:18
(Variables(-534118398(index(010ConditionOne)))))*HxPars,fde96f10_5149_42af_ad0d22d6559337ef E   1ReturnValuestrDate1FunctionNameTimGetFormattedDate3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795strDate = TimGetFormattedDate(Translate("%Y-%m-%d"));))(ParamTranslateValue3Value.01)
1Timestamp2012-01-27 14:38:48
(Variables(-533921792(TimGetFormattedDate(010FunctionName)))(-534118398(strDate(010ReturnValue))))(ParamValue1Value.0
"%Y-%m-%d"))*HxPars,fe1f6687_a760_466f_9dc4d6869c3fc484 [   1ReturnValueindex_last_backslash1FunctionNameStrReverseFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Jindex_last_backslash = StrReverseFind(path_filetoexport, Translate("\\"));))(ParamTranslateValue3Value.11)
1Timestamp2012-01-27 14:51:21(ParamValue1Value.0path_filetoexport1Value.1"\\")
(Variables(-533921792(StrReverseFind(010FunctionName)))(-534118398(index_last_backslash(010ReturnValue))(path_filetoexport(010
ParamValue11Value.0)))))*HxPars,ff70b66e_ece3_4a43_b98d9482cc93fe27   1ReturnValuestrShellCommand1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strShellCommand = StrConcat12(Translate("\""), path_HxCopy, Translate(""), Translate("\" \""), Translate(""), path_filetoexport, Translate(""), Translate("\" /OutputFile \""), Translate(""), path_package, Translate(""), Translate("\" /RunMode silent"));))(ParamTranslateValue	3Value.1113Value.013Value.213Value.313Value.413Value.613Value.713Value.81	3Value.101)
1Timestamp2012-01-27 15:30:00
(Variables(-533921792(StrConcat12(010FunctionName)))(-534118398(path_package(010
ParamValue11Value.9))(strShellCommand(010ReturnValue))(path_filetoexport(010
ParamValue11Value.5))(path_HxCopy(010
ParamValue11Value.1))))(ParamValue	1Value.11"\" /RunMode silent"1Value.0"\""1Value.1path_HxCopy1Value.2""1Value.3"\" \""1Value.4""1Value.5path_filetoexport1Value.6""1Value.7"\" /OutputFile \""1Value.8""1Value.9path_package	1Value.10""))
* $$author=Administrator$$valid=0$$time=2012-02-01 09:53$$checksum=554c113c$$length=091$$