     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADgAAAAIABIAHgABAHdpbnNwb29sAABQREZQUklOVEVSAABHRW5naW5lOgAAAAAAAAAAAAAAAAAAAAAAAJwAxABQREZQUklOVEVSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAAScAMQAE88BAAEACQCaCzQIZAABAA8ALAECAAEAAAADAAAAQTQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABHRU5H4BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAECcQJxAnAAAQJwAAAAAAAAAAtc4DAAAA/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyAAAAZAAAADIAAAAyAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==�   *HxPars,00041a98_32f5_4591_8bd145b705f88e93    1FilehndReturnLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780)Read from file 'hndReturnLabwareComplete'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == hndReturnLabwareComplete.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-05-24 10:23:20
(Variables(-534118389(hndReturnLabwareComplete(010File)))))*HxPars,0017f169_5bb6_4d3d_9ff94544d758dcf8    3TraceSwitch11Comment@----------LABWARE HANDLING SMT : REQUEST LABWARE : END----------3ParsCommandVersion1
(BlockData(11-533921780B<----------LABWARE HANDLING SMT : REQUEST LABWARE : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779bMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : REQUEST LABWARE : END----------"));))
1Timestamp2018-05-23 16:12:11)*HxPars,00c276e4_e9b0_462f_90b49735726b8667 '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780BWait for timer 'tmrWait', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == tmrWait.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2015-06-26 17:12:12
(Variables(-534118388(tmrWait(010TimerObject))))1TimerObjecttmrWait)*HxPars,0282c530_4d73_4fef_a8355ce7dda28c17 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime21AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-5339217804Start timer 'tmrWait', set to relative time: '2' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == tmrWait.SetTimer(2) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-02-22 17:07:36
(Variables(-534118388(tmrWait(010TimerObject))))1TimerObjecttmrWait)*HxPars,02a3790a_927c_4034_99ab6656d782218c    3TraceSwitch11Comment@----------LABWARE HANDLING SMT : REQUEST LABWARE : END----------3ParsCommandVersion1
(BlockData(11-533921780B<----------LABWARE HANDLING SMT : REQUEST LABWARE : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779bMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : REQUEST LABWARE : END----------"));))
1Timestamp2018-05-23 16:12:30)*HxPars,0506bec2_dc20_4a3c_b441aad4ad015073 !   3TrExpression11ExpressionA"C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInputComplete"1Result$_strFileRequestLabwareCompleteFolder3ParsCommandVersion1
(BlockData(11-533921780l'_strFileRequestLabwareCompleteFolder' = '"C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInputComplete"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779t_strFileRequestLabwareCompleteFolder = Translate("C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInputComplete");))
1Timestamp2018-05-23 16:04:05
(Variables(-534118398%(_strFileRequestLabwareCompleteFolder(010Result)))))*HxPars,06820bff_8800_4d67_b6efc34ab877c65f 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime21AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-5339217804Start timer 'tmrWait', set to relative time: '2' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == tmrWait.SetTimer(2) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-02-22 17:07:47
(Variables(-534118388(tmrWait(010TimerObject))))1TimerObjecttmrWait)*HxPars,079bce77_1d94_4c55_b1cf90f6321f90c5 I   1ReturnValueblnLabwareExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[blnLabwareExists = FileDirectoryLib::CheckIfFileExists(_strFileRequestLabwareCompletePath);))
1Timestamp2018-05-24 10:09:37(ParamValue1Value.0"_strFileRequestLabwareCompletePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398#(_strFileRequestLabwareCompletePath(010
ParamValue11Value.0))(blnLabwareExists(010ReturnValue)))))*HxPars,07cbac0b_3f0c_47dc_9b9404ff9fa4dad2    3TraceSwitch11Comment<----------LABWARE HANDLING SMT : DEFINITIONS : END----------3ParsCommandVersion1
(BlockData(11-533921780><----------LABWARE HANDLING SMT : DEFINITIONS : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779^MECC::TraceComment(Translate("----------LABWARE HANDLING SMT : DEFINITIONS : END----------"));))
1Timestamp2018-05-24 10:25:22)*HxPars,07e23e20_70fe_47e0_91673548b8a527e7 -   1ConditionOneblnLabwareExists3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780$(blnLabwareExists is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnLabwareExists != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-24 10:09:45
(Variables(-534118398(blnLabwareExists(010ConditionOne)))))*HxPars,0838d110_8e09_4416_b4e16b968d8c9be7 -   1ConditionOnefltElapsedTime3CompareOperator111053Else03ConditionTwo2592003ParsCommandVersion1
(BlockData(11-533921780'(fltElapsedTime is greater than 259200)1-533921781If1-533921782If_Then.bmp1-533921779if (fltElapsedTime > 259200)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-02-22 17:04:15
(Variables(-534118398(fltElapsedTime(010ConditionOne)))))*HxPars,09a0508a_bd7e_4011_8e11a783829309e7 %   1ExpressionstrRequestLabwareName1Resulto_LabwareName3ParsCommandVersion1
(BlockData(11-533921780)'o_LabwareName' = 'strRequestLabwareName'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&o_LabwareName = strRequestLabwareName;))
1Timestamp2018-05-24 10:17:43
(Variables(-534118398(strRequestLabwareName(010
Expression))(o_LabwareName(010Result)))))*HxPars,0a35d517_c8ad_4936_ba11d1d77568293d    3TraceSwitch01Comment#if file does not exist wait 2 secs 3ParsCommandVersion1
(BlockData(11-533921780%<if file does not exist wait 2 secs >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-02-22 17:08:14)*HxPars,0c37b355_76a0_491c_a740ea8c4a1cfff8 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779kTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Labware request completion file found"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-24 10:14:27(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1'"Labware request completion file found"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,0da69225_0d51_4962_ba78e76da36537a0    3TraceSwitch01CommentCreate return value3ParsCommandVersion1
(BlockData(11-533921780<Create return value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 15:44:56)*HxPars,0e9aa08c_8150_4b5e_95e3e02201f6ab59 I   1ReturnValueblnLabwareExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[blnLabwareExists = FileDirectoryLib::CheckIfFileExists(_strFileRequestLabwareCompletePath);))
1Timestamp2018-05-24 10:07:19(ParamValue1Value.0"_strFileRequestLabwareCompletePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398#(_strFileRequestLabwareCompletePath(010
ParamValue11Value.0))(blnLabwareExists(010ReturnValue)))))*HxPars,0ef016c4_a212_4d56_9d233fa743e19c26 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779fTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Request labware file not created"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-23 16:11:56(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1""Request labware file not created"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,105fbe57_fbc4_4f00_96ddc0cbed400fa6    3TraceSwitch01CommentFcreate return labware completion file based onfo passed into submethod3ParsCommandVersion1
(BlockData(11-533921780H<create return labware completion file based onfo passed into submethod>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-05-24 09:15:43)*HxPars,1291f9ad_bbd7_4959_8ab9acdc7112d0e3    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 17:13:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,1468c4c6_43f9_4051_b462dde09162cff3 y   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable)strReturnLabwareTransferPositionOccupancy
1FieldName"TransferPositionOccupancy"3FieldWidth255)(1
3FieldType120411FieldVariable strReturnLabwareTransferPosition
1FieldName"TransferPosition"3FieldWidth255)(2
3FieldType120411FieldVariablestrReturnLabwareName
1FieldName"LabwareName"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount3	1FileName!_strFileReturnLabwareCompletePath1Table 1FilehndReturnLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780�kFile handle 'hndReturnLabwareComplete' (File name: '_strFileReturnLabwareCompletePath'),  Mode: 'Open file to read'.
Columns:
strReturnLabwareTransferPosition = "TransferPosition" (String, 255)
strReturnLabwareName = "LabwareName" (String, 255)
strReturnLabwareTransferPositionOccupancy = "TransferPositionOccupancy" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779�bhndReturnLabwareComplete.AddField("TransferPosition", strReturnLabwareTransferPosition, hslString, 255);
hndReturnLabwareComplete.AddField("LabwareName", strReturnLabwareName, hslString, 255);
hndReturnLabwareComplete.AddField("TransferPositionOccupancy", strReturnLabwareTransferPositionOccupancy, hslString, 255);
hndReturnLabwareComplete.SetDelimiter(",");
if( 0 == hndReturnLabwareComplete.Open(_strFileReturnLabwareCompletePath, hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strFileReturnLabwareCompletePath, "HxMetEdCompCmd");
}))
1Timestamp2018-06-05 17:25:34
(Variables(-534118398"(_strFileReturnLabwareCompletePath(010FileName))(strReturnLabwareName(010Field31212FieldVariable))!(strReturnLabwareTransferPosition(010Field31112FieldVariable))*(strReturnLabwareTransferPositionOccupancy(010Field31312FieldVariable)))(-534118389(hndReturnLabwareComplete(010File)))))*HxPars,1480a6e2_c9ed_402f_aa302772abc980ac    1FilehndRequestLabware3ParsCommandVersion1
(BlockData(11-533921780Close file 'hndRequestLabware'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndRequestLabware.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndRequestLabware.RemoveFields();))
1Timestamp2018-05-23 16:11:16
(Variables(-534118389(hndRequestLabware(010File)))))*HxPars,156a3073_aaf4_42d6_a484e484dd76b339    3TraceSwitch11Comment_----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END----------3ParsCommandVersion1
(BlockData(11-533921780a<----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END----------"));))
1Timestamp2018-05-24 10:06:11)*HxPars,161de0a3_ee37_4000_a1d419a334940331    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 15:44:46
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,176b67ef_48e4_4efb_ad33561602bbf5e6    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 17:01:35
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,17a21d2f_338e_4efa_bd3e51a3c5628cb4 -   1ConditionOneblnLabwareExists3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780$(blnLabwareExists is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnLabwareExists != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-23 16:11:43
(Variables(-534118398(blnLabwareExists(010ConditionOne)))))*HxPars,18ee39e0_c37b_484d_aa5597b54bf9fd14    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 15:44:46
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,1b84a344_9653_452e_97f132ad053262ab %   1Expressioni_LabwarePosition1Result!strRequestLabwareTransferPosition3ParsCommandVersion1
(BlockData(11-5339217809'strRequestLabwareTransferPosition' = 'i_LabwarePosition'1-533921781
Assignment1-533921782Assignment.bmp1-5339217796strRequestLabwareTransferPosition = i_LabwarePosition;))
1Timestamp2018-05-23 16:19:48
(Variables(-534118398(i_LabwarePosition(010
Expression))"(strRequestLabwareTransferPosition(010Result)))))*HxPars,1ca98f87_2efe_4ce4_8b5a7de72e5030d1 -   1ConditionOneblnLabwareExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780 (blnLabwareExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnLabwareExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-24 09:21:01
(Variables(-534118398(blnLabwareExists(010ConditionOne)))))*HxPars,1da046f6_f057_4004_b48818deabb35260 �   1ReturnValue 1FunctionNameTRACELEVEL::Trace_063FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(51-534642683i_varToTrace_051-533921767 3-53392176803-53464267711-533921769 )(61-534642683i_varToTrace_061-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_06(TRACE_LEVEL_DEBUG, Translate("o_TransferPosition = "), o_TransferPosition, Translate(", o_LabwareName = "), o_LabwareName, Translate(", o_TransferPositionOccupancy = "), o_TransferPositionOccupancy);))(ParamTranslateValue3Value.113Value.313Value.51)
1Timestamp2018-05-24 10:24:11(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1"o_TransferPosition = "1Value.2o_TransferPosition1Value.3", o_LabwareName = "1Value.4o_LabwareName1Value.5"", o_TransferPositionOccupancy = "1Value.6o_TransferPositionOccupancy)
(Variables(-533921792(TRACELEVEL::Trace_06(010FunctionName)))(-534118398(o_LabwareName(010
ParamValue11Value.4))(o_TransferPosition(010
ParamValue11Value.2))(o_TransferPositionOccupancy(010
ParamValue11Value.6))(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,1fb90c01_10c3_4d96_a6136f54916b8c41    3TraceSwitch11Comment?----------LABWARE HANDLING SMT : RETURN LABWARE : END----------3ParsCommandVersion1
(BlockData(11-533921780A<----------LABWARE HANDLING SMT : RETURN LABWARE : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779aMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : RETURN LABWARE : END----------"));))
1Timestamp2018-05-23 16:21:26)*HxPars,209c45ff_78e9_4263_a402d469738bf0c8    3TraceSwitch01Commentstart infinite timer3ParsCommandVersion1
(BlockData(11-533921780<start infinite timer>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 17:29:55)*HxPars,218ef3c0_aef1_4204_83774711342688b8    3TraceSwitch11CommentS----------LABWARE HANDLING SMT : WAIT FOR LABWARE RETURN COMPLETION : END----------3ParsCommandVersion1
(BlockData(11-533921780U<----------LABWARE HANDLING SMT : WAIT FOR LABWARE RETURN COMPLETION : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779uMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : WAIT FOR LABWARE RETURN COMPLETION : END----------"));))
1Timestamp2018-05-24 10:20:48)*HxPars,24f533fe_cb25_496d_872d57bd1dd1ce44 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779eTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Return labware file not created"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-23 16:21:14(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1!"Return labware file not created"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,2ba04e61_e159_4b8f_9c2aea48d214c01d    1FilehndReturnLabware3ParsCommandVersion1
(BlockData(11-533921780 Write to file 'hndReturnLabware'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hndReturnLabware.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-05-23 16:20:15
(Variables(-534118389(hndReturnLabware(010File)))))*HxPars,2d85bfc3_878b_4868_982526f80bc25f39 -   1ConditionOneblnLabwareExists3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780$(blnLabwareExists is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnLabwareExists != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-23 16:21:00
(Variables(-534118398(blnLabwareExists(010ConditionOne)))))*HxPars,2d893b71_3332_49dc_bb9157e7db2d9eda    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-06-26 16:48:58
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,2fadb9a1_205e_4da7_93b7b26d67c561ac C   1ReturnValue 1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@FileDirectoryLib::DeleteFile(_strFileReturnLabwareCompletePath);))
1Timestamp2018-05-24 10:24:45(ParamValue1Value.0!_strFileReturnLabwareCompletePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398"(_strFileReturnLabwareCompletePath(010
ParamValue11Value.0)))))*HxPars,2fc431f1_1203_4996_b69ee1d1aa1e0c0b e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779pTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Labware return completion file NOT created"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-24 10:21:35(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1,"Labware return completion file NOT created"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,30402194_2c2c_443e_aa2aa3e8f90e3e56    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-06-26 15:44:32
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,3135b4c1_8887_471d_bbb156a69935294b    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 17:13:40
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,31561a17_4cde_4694_845fb30314b851a8    3TraceSwitch01Comment=v1
Input output concept
Transfer position 1 input, 2 output3ParsCommandVersion1
(BlockData(11-533921780=<v1
Input output concept
Transfer position 1 input, 2 output>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-28 12:08:17)*HxPars,3202cd15_20e2_4dd5_867a891894ddf8cb    1FilehndReturnLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780%Close file 'hndReturnLabwareComplete'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndReturnLabwareComplete.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndReturnLabwareComplete.RemoveFields();))
1Timestamp2018-05-24 10:24:17
(Variables(-534118389(hndReturnLabwareComplete(010File)))))*HxPars,330bf526_488f_4212_9e365ac902984758    3TraceSwitch11Comment`----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE RETURN COMPLETION FILE : START----------3ParsCommandVersion1
(BlockData(11-533921780b<----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE RETURN COMPLETION FILE : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE RETURN COMPLETION FILE : START----------"));))
1Timestamp2018-05-23 16:24:46)*HxPars,369ff772_77f5_46a6_97aaed3a3b1e6721 I   1ReturnValueblnLabwareExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ZblnLabwareExists = FileDirectoryLib::CheckIfFileExists(_strFileReturnLabwareCompletePath);))
1Timestamp2018-05-24 09:15:10(ParamValue1Value.0!_strFileReturnLabwareCompletePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398"(_strFileReturnLabwareCompletePath(010
ParamValue11Value.0))(blnLabwareExists(010ReturnValue)))))*HxPars,38ccde95_74a0_47c3_910dfcc93c9f7cbd e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779mTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Sim mode : Request labware file created"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-24 10:10:09(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1)"Sim mode : Request labware file created"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,3a2a8ddc_0601_4384_994cd68c43eae16d )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685PAA\PlateHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2015-06-26 16:43:34
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,3f1eff7a_30de_4cab_aa00067b1bc2697f %   1Expression)strReturnLabwareTransferPositionOccupancy1Resulto_TransferPositionOccupancy3ParsCommandVersion1
(BlockData(11-533921780K'o_TransferPositionOccupancy' = 'strReturnLabwareTransferPositionOccupancy'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Ho_TransferPositionOccupancy = strReturnLabwareTransferPositionOccupancy;))
1Timestamp2018-05-24 10:23:55
(Variables(-534118398*(strReturnLabwareTransferPositionOccupancy(010
Expression))(o_TransferPositionOccupancy(010Result)))))*HxPars,3fb747b5_dee1_4f0f_b6a85743b00ddc38 '   1ElapsedTimefltElapsedTime3ParsCommandVersion1
(BlockData(11-533921780M'fltElapsedTime' = elapsed time of timer 'tmrWaitForLabwareReturnCompletion' 1-533921781Timer: Read Elapsed Time1-533921782Timer_read.bmp1-533921779DfltElapsedTime = tmrWaitForLabwareReturnCompletion.GetElapsedTime();))
1Timestamp2018-05-24 10:22:19
(Variables(-534118398(fltElapsedTime(010ElapsedTime)))(-534118388"(tmrWaitForLabwareReturnCompletion(010TimerObject))))1TimerObject!tmrWaitForLabwareReturnCompletion)*HxPars,4065e932_940e_4f43_a2b0a2a422fdceef -   1ConditionOneblnLabwareExists3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780$(blnLabwareExists is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnLabwareExists != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-24 09:19:54
(Variables(-534118398(blnLabwareExists(010ConditionOne)))))*HxPars,438d5f70_7ee3_4dc2_900440438d7ef88c y   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable*strRequestLabwareTransferPositionOccupancy
1FieldName"TransferPositionOccupancy"3FieldWidth255)(1
3FieldType120411FieldVariable!strRequestLabwareTransferPosition
1FieldName"TransferPosition"3FieldWidth255)(2
3FieldType120411FieldVariablestrRequestLabwareName
1FieldName"LabwareName"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount3	1FileName_strFileRequestLabwarePath1Table 1FilehndRequestLabware3ParsCommandVersion1
(BlockData(11-533921780�aFile handle 'hndRequestLabware' (File name: '_strFileRequestLabwarePath'),  Mode: 'Open file to write'.
Columns:
strRequestLabwareTransferPosition = "TransferPosition" (String, 255)
strRequestLabwareName = "LabwareName" (String, 255)
strRequestLabwareTransferPositionOccupancy = "TransferPositionOccupancy" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779�5hndRequestLabware.AddField("TransferPosition", strRequestLabwareTransferPosition, hslString, 255);
hndRequestLabware.AddField("LabwareName", strRequestLabwareName, hslString, 255);
hndRequestLabware.AddField("TransferPositionOccupancy", strRequestLabwareTransferPositionOccupancy, hslString, 255);
hndRequestLabware.SetDelimiter(",");
if( 0 == hndRequestLabware.Open(_strFileRequestLabwarePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strFileRequestLabwarePath, "HxMetEdCompCmd");
}))
1Timestamp2018-06-05 17:24:42
(Variables(-534118398(strRequestLabwareName(010Field31212FieldVariable))"(strRequestLabwareTransferPosition(010Field31112FieldVariable))+(strRequestLabwareTransferPositionOccupancy(010Field31312FieldVariable))(_strFileRequestLabwarePath(010FileName)))(-534118389(hndRequestLabware(010File)))))*HxPars,439915ca_4626_4445_927f075f8eb0e931 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779lTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Labware return completion file created"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-24 10:21:28(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1("Labware return completion file created"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,447a2367_207e_4a3d_b3e890130da7e6f9 -   1ConditionOneblnLabwareExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780 (blnLabwareExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnLabwareExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-24 09:15:16
(Variables(-534118398(blnLabwareExists(010ConditionOne)))))*HxPars,458ecab7_5490_4cfc_a1322d6ab2359ad8    3TraceSwitch01CommentCheck file was created3ParsCommandVersion1
(BlockData(11-533921780<Check file was created>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 17:29:21)*HxPars,466eb60b_6de4_432e_b67311ad83ebc762 %   1Expressioni_LabwareName1ResultstrRequestLabwareName3ParsCommandVersion1
(BlockData(11-533921780)'strRequestLabwareName' = 'i_LabwareName'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&strRequestLabwareName = i_LabwareName;))
1Timestamp2018-05-24 10:09:02
(Variables(-534118398(i_LabwareName(010
Expression))(strRequestLabwareName(010Result)))))*HxPars,4853746a_4230_4461_8ee26de1bd3c048c    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-06-26 15:44:32
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,48c2a339_e86d_4a24_866d034b41bf146f )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685PAA\PlateHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2015-06-26 17:29:33
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,4998be26_cb0a_4920_9a50dae96f4a6975    1FilehndRequestLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780*Read from file 'hndRequestLabwareComplete'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == hndRequestLabwareComplete.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-05-24 10:17:16
(Variables(-534118389(hndRequestLabwareComplete(010File)))))*HxPars,4c553864_5314_4f4e_97d642a915e0d541    1FilehndRequestLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780)Write to file 'hndRequestLabwareComplete'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hndRequestLabwareComplete.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-05-24 10:09:14
(Variables(-534118389(hndRequestLabwareComplete(010File)))))*HxPars,4e6f31bc_237f_4d68_84d6792529716e0d    3TraceSwitch01CommentCheck file was created 3ParsCommandVersion1
(BlockData(11-533921780<Check file was created >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 16:10:38)*HxPars,4fe016fe_235e_413c_a8e542add348089c I   1ReturnValueblnLabwareExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SblnLabwareExists = FileDirectoryLib::CheckIfFileExists(_strFileRequestLabwarePath);))
1Timestamp2018-05-23 16:08:45(ParamValue1Value.0_strFileRequestLabwarePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnLabwareExists(010ReturnValue))(_strFileRequestLabwarePath(010
ParamValue11Value.0)))))*HxPars,50963d24_60b2_477a_a1d8cf839987092a 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2015-06-26 17:10:21	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,512aec1c_2ae0_458a_a63d4a8a038d32a2 '   3StoppableTimer01ReturnValue 3ParsCommandVersion1
(BlockData(11-5339217804Wait for timer 'tmrWait', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == tmrWait.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2016-02-22 18:19:47
(Variables(-534118388(tmrWait(010TimerObject))))1TimerObjecttmrWait)*HxPars,52c5f09e_5bf0_4e89_92a397a5142f64c6    3TraceSwitch01CommentDelete original request file3ParsCommandVersion1
(BlockData(11-533921780<Delete original request file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 19:39:20)*HxPars,54705a02_ba57_4d23_a9e3c0c9cae1358a %   1Expression!strRequestLabwareTransferPosition1Resulto_TransferPosition3ParsCommandVersion1
(BlockData(11-533921780:'o_TransferPosition' = 'strRequestLabwareTransferPosition'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797o_TransferPosition = strRequestLabwareTransferPosition;))
1Timestamp2018-05-24 10:17:29
(Variables(-534118398"(strRequestLabwareTransferPosition(010
Expression))(o_TransferPosition(010Result)))))*HxPars,55e65612_508d_4f1c_8c69968b8fdcd4c7 %   1Expressioni_LabwarePosition1Result!strRequestLabwareTransferPosition3ParsCommandVersion1
(BlockData(11-5339217809'strRequestLabwareTransferPosition' = 'i_LabwarePosition'1-533921781
Assignment1-533921782Assignment.bmp1-5339217796strRequestLabwareTransferPosition = i_LabwarePosition;))
1Timestamp2018-05-24 10:08:49
(Variables(-534118398(i_LabwarePosition(010
Expression))"(strRequestLabwareTransferPosition(010Result)))))*HxPars,5963b7b3_c9e2_4021_97ad1d9e556c2bc7    3TraceSwitch11CommentB----------LABWARE HANDLING SMT : REQUEST LABWARE : START----------3ParsCommandVersion1
(BlockData(11-533921780D<----------LABWARE HANDLING SMT : REQUEST LABWARE : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779dMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : REQUEST LABWARE : START----------"));))
1Timestamp2018-05-23 15:58:42)*HxPars,596cad50_9d39_403b_9a192c3d4a52bc57    1FilehndRequestLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780&Close file 'hndRequestLabwareComplete'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndRequestLabwareComplete.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndRequestLabwareComplete.RemoveFields();))
1Timestamp2018-05-24 10:18:16
(Variables(-534118389(hndRequestLabwareComplete(010File)))))*HxPars,5a34882c_d73f_459c_b7fd9be991739bfb    3TraceSwitch01Comment�check if total time to wait for file is longer than 5mins,
If less than 5 mins go around the loop again, otherwise break the loop3ParsCommandVersion1
(BlockData(11-533921780�<check if total time to wait for file is longer than 5mins,
If less than 5 mins go around the loop again, otherwise break the loop>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 17:31:36)*HxPars,5f4e17bd_f57e_4745_8a6c3801a3ad0241 )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685PAA\PlateHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2015-06-26 17:29:33
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,600a1317_d3ce_4207_a8f7643ece012278    1FilehndReturnLabware3ParsCommandVersion1
(BlockData(11-533921780Close file 'hndReturnLabware'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndReturnLabware.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndReturnLabware.RemoveFields();))
1Timestamp2018-05-23 16:20:19
(Variables(-534118389(hndReturnLabware(010File)))))*HxPars,60150b1b_3f84_48a6_95d94d3440084708 C   1ReturnValue 1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798FileDirectoryLib::DeleteFile(_strFileReturnLabwarePath);))
1Timestamp2018-05-24 09:21:11(ParamValue1Value.0_strFileReturnLabwarePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398(_strFileReturnLabwarePath(010
ParamValue11Value.0)))))*HxPars,60c7ed6c_bcd8_4375_92946bdec675be79    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-06-26 17:13:24
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,61fe1805_3794_4500_91f9604169714d64    3TraceSwitch01Comment�check if total time to wait for file is longer than 5mins,
If less than 5 mins go around the loop again, otherwise break the loop3ParsCommandVersion1
(BlockData(11-533921780�<check if total time to wait for file is longer than 5mins,
If less than 5 mins go around the loop again, otherwise break the loop>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 17:31:36)*HxPars,62ba2c29_ee49_46d3_a186a0839865860c    3TraceSwitch01CommenteCreate request labware file
Set occupancy to 0, will be set to 1 if labware placed there by overload3ParsCommandVersion1
(BlockData(11-533921780f<Create request labware file
Set occupancy to 0, will be set to 1 if labware placed there by overload>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-05-23 16:09:40)*HxPars,62fa8dab_19a3_4322_899bcc5c1748cb29 %   1Expressioni_LabwarePosition1Result strReturnLabwareTransferPosition3ParsCommandVersion1
(BlockData(11-5339217808'strReturnLabwareTransferPosition' = 'i_LabwarePosition'1-533921781
Assignment1-533921782Assignment.bmp1-5339217795strReturnLabwareTransferPosition = i_LabwarePosition;))
1Timestamp2018-05-24 09:18:51
(Variables(-534118398(i_LabwarePosition(010
Expression))!(strReturnLabwareTransferPosition(010Result)))))*HxPars,671fb071_f2f5_4c1a_82718456e8bc23ef    3TraceSwitch01CommentDelete original request file3ParsCommandVersion1
(BlockData(11-533921780<Delete original request file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 19:39:20)*HxPars,681dff6a_fdd3_41e4_944e2729e31116e3    3TraceSwitch11Commenta----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : START----------3ParsCommandVersion1
(BlockData(11-533921780c<----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : START----------"));))
1Timestamp2018-05-24 10:05:57)*HxPars,68bd7ed1_033c_491e_aae16b7c8000a3f8 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779bTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Request labware file created"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-23 16:12:27(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1"Request labware file created"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,68cc8700_e699_40b0_93626e92ce810609    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 15:44:46
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,68d1cc69_53ac_4642_af6fe96b9e3ec54f %   1Expressioni_LabwareName1ResultstrReturnLabwareName3ParsCommandVersion1
(BlockData(11-533921780('strReturnLabwareName' = 'i_LabwareName'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%strReturnLabwareName = i_LabwareName;))
1Timestamp2018-05-24 09:19:10
(Variables(-534118398(strReturnLabwareName(010Result))(i_LabwareName(010
Expression)))))*HxPars,6a290d10_fdff_430e_98c8f3c354325ce5 !   3TrExpression01Expressionb"C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInputComplete\\RequestLabwareInputComplete.csv"1Result"_strFileRequestLabwareCompletePath3ParsCommandVersion1
(BlockData(11-533921780�'_strFileRequestLabwareCompletePath' = '"C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInputComplete\\RequestLabwareInputComplete.csv"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779�_strFileRequestLabwareCompletePath = "C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInputComplete\\RequestLabwareInputComplete.csv";))
1Timestamp2018-05-23 16:04:45
(Variables(-534118398#(_strFileRequestLabwareCompletePath(010Result)))))*HxPars,6c3bcb36_3f02_4ab5_988760fdcf5b3333 3   
3TimerType21AbsTimeHour 1AbsDateYear 1RelTime 1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780:Start infinite timer 'tmrWaitForLabwareRequestCompletion' 1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == tmrWaitForLabwareRequestCompletion.SetTimer(hslInfinite) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-05-24 10:14:40
(Variables(-534118388#(tmrWaitForLabwareRequestCompletion(010TimerObject))))1TimerObject"tmrWaitForLabwareRequestCompletion)*HxPars,6cdb40c1_7432_42cb_bf37fd45c7890070    3TraceSwitch01Commentiv1
Could request plates on either transfer position 1 or 2 and return on either transfer position 1 or 23ParsCommandVersion1
(BlockData(11-533921780j<v1
Could request plates on either transfer position 1 or 2 and return on either transfer position 1 or 2>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-28 12:07:46)*HxPars,6d30b2eb_37f8_4dde_97f51b55105154a9 y   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable*strRequestLabwareTransferPositionOccupancy
1FieldName"TransferPositionOccupancy"3FieldWidth255)(1
3FieldType120411FieldVariable!strRequestLabwareTransferPosition
1FieldName"TransferPosition"3FieldWidth255)(2
3FieldType120411FieldVariablestrRequestLabwareName
1FieldName"LabwareName"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount3	1FileName"_strFileRequestLabwareCompletePath1Table 1FilehndRequestLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780�qFile handle 'hndRequestLabwareComplete' (File name: '_strFileRequestLabwareCompletePath'),  Mode: 'Open file to write'.
Columns:
strRequestLabwareTransferPosition = "TransferPosition" (String, 255)
strRequestLabwareName = "LabwareName" (String, 255)
strRequestLabwareTransferPositionOccupancy = "TransferPositionOccupancy" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779�mhndRequestLabwareComplete.AddField("TransferPosition", strRequestLabwareTransferPosition, hslString, 255);
hndRequestLabwareComplete.AddField("LabwareName", strRequestLabwareName, hslString, 255);
hndRequestLabwareComplete.AddField("TransferPositionOccupancy", strRequestLabwareTransferPositionOccupancy, hslString, 255);
hndRequestLabwareComplete.SetDelimiter(",");
if( 0 == hndRequestLabwareComplete.Open(_strFileRequestLabwareCompletePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strFileRequestLabwareCompletePath, "HxMetEdCompCmd");
}))
1Timestamp2018-06-05 17:25:16
(Variables(-534118398(strRequestLabwareName(010Field31212FieldVariable))"(strRequestLabwareTransferPosition(010Field31112FieldVariable))#(_strFileRequestLabwareCompletePath(010FileName))+(strRequestLabwareTransferPositionOccupancy(010Field31312FieldVariable)))(-534118389(hndRequestLabwareComplete(010File)))))*HxPars,6df6cc09_39cf_451a_bf37a26188962672 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-02-22 18:20:18	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,6edbe19d_2f5c_4f70_937219d31ce2e3f5    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-06-26 17:13:34
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,70eef33c_cd2d_49f3_a5117dc56bf10652 !   3TrExpression11Expression9"C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutput"1Result_strFileReturnLabwareFolder3ParsCommandVersion1
(BlockData(11-533921780['_strFileReturnLabwareFolder' = '"C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutput"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779c_strFileReturnLabwareFolder = Translate("C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutput");))
1Timestamp2018-05-23 16:05:15
(Variables(-534118398(_strFileReturnLabwareFolder(010Result)))))*HxPars,7239a065_f0ce_4057_884012cc689cc1bb !   3TrExpression01Expression"0"1Result*strRequestLabwareTransferPositionOccupancy3ParsCommandVersion1
(BlockData(11-5339217804'strRequestLabwareTransferPositionOccupancy' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791strRequestLabwareTransferPositionOccupancy = "0";))
1Timestamp2018-05-23 15:57:50
(Variables(-534118398+(strRequestLabwareTransferPositionOccupancy(010Result)))))*HxPars,72cc6bd9_1ec4_4414_a338d928f5574921 y   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable*strRequestLabwareTransferPositionOccupancy
1FieldName"TransferPositionOccupancy"3FieldWidth255)(1
3FieldType120411FieldVariable!strRequestLabwareTransferPosition
1FieldName"TransferPosition"3FieldWidth255)(2
3FieldType120411FieldVariablestrRequestLabwareName
1FieldName"LabwareName"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount3	1FileName"_strFileRequestLabwareCompletePath1Table 1FilehndRequestLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780�pFile handle 'hndRequestLabwareComplete' (File name: '_strFileRequestLabwareCompletePath'),  Mode: 'Open file to read'.
Columns:
strRequestLabwareTransferPosition = "TransferPosition" (String, 255)
strRequestLabwareName = "LabwareName" (String, 255)
strRequestLabwareTransferPositionOccupancy = "TransferPositionOccupancy" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779�lhndRequestLabwareComplete.AddField("TransferPosition", strRequestLabwareTransferPosition, hslString, 255);
hndRequestLabwareComplete.AddField("LabwareName", strRequestLabwareName, hslString, 255);
hndRequestLabwareComplete.AddField("TransferPositionOccupancy", strRequestLabwareTransferPositionOccupancy, hslString, 255);
hndRequestLabwareComplete.SetDelimiter(",");
if( 0 == hndRequestLabwareComplete.Open(_strFileRequestLabwareCompletePath, hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strFileRequestLabwareCompletePath, "HxMetEdCompCmd");
}))
1Timestamp2018-06-05 17:25:25
(Variables(-534118398(strRequestLabwareName(010Field31212FieldVariable))"(strRequestLabwareTransferPosition(010Field31112FieldVariable))#(_strFileRequestLabwareCompletePath(010FileName))+(strRequestLabwareTransferPositionOccupancy(010Field31312FieldVariable)))(-534118389(hndRequestLabwareComplete(010File)))))*HxPars,730c8dd8_d25c_45d0_840ecf17a3bbecdd '   1ElapsedTimefltElapsedTime3ParsCommandVersion1
(BlockData(11-533921780N'fltElapsedTime' = elapsed time of timer 'tmrWaitForLabwareRequestCompletion' 1-533921781Timer: Read Elapsed Time1-533921782Timer_read.bmp1-533921779EfltElapsedTime = tmrWaitForLabwareRequestCompletion.GetElapsedTime();))
1Timestamp2018-05-24 10:15:27
(Variables(-534118398(fltElapsedTime(010ElapsedTime)))(-534118388#(tmrWaitForLabwareRequestCompletion(010TimerObject))))1TimerObject"tmrWaitForLabwareRequestCompletion)*HxPars,732a7b0b_0750_497c_b71eba8829096943    3TraceSwitch11CommentT----------LABWARE HANDLING SMT : WAIT FOR LABWARE REQUEST COMPLETION : END----------3ParsCommandVersion1
(BlockData(11-533921780V<----------LABWARE HANDLING SMT : WAIT FOR LABWARE REQUEST COMPLETION : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779vMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : WAIT FOR LABWARE REQUEST COMPLETION : END----------"));))
1Timestamp2018-05-24 10:13:31)*HxPars,75519a58_f9c5_4feb_a3cd808eb049ecdc )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685&Culture processing\LabwareHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2018-05-23 16:24:50
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,79111767_6786_4f21_87ee4e2038af3f57    3TraceSwitch01Comment@Check if return labware complete file exists first, if so delete3ParsCommandVersion1
(BlockData(11-533921780B<Check if return labware complete file exists first, if so delete>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-05-24 09:14:43)*HxPars,7ae6c060_6f42_4bd0_8aa74eab899a7b28 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779pTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Sim mode : Return labware file not created"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-24 09:20:31(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1,"Sim mode : Return labware file not created"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,7b238429_2776_4fd1_91afb8ab17b419b3    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 17:13:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,7c16eca9_8b35_44e7_bc6958156d001415    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,7f305fa3_a092_4bd8_9650b637405ff90c    3TraceSwitch01Commentstart infinite timer3ParsCommandVersion1
(BlockData(11-533921780<start infinite timer>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 17:29:55)*HxPars,806f5194_4961_466b_b9ad39bde4202f57    3TraceSwitch11CommentV----------LABWARE HANDLING SMT : WAIT FOR LABWARE REQUEST COMPLETION : START----------3ParsCommandVersion1
(BlockData(11-533921780X<----------LABWARE HANDLING SMT : WAIT FOR LABWARE REQUEST COMPLETION : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779xMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : WAIT FOR LABWARE REQUEST COMPLETION : START----------"));))
1Timestamp2018-05-24 10:13:04)*HxPars,80f1c7fb_8ba6_4a03_9fe1b4d2eda6ba90    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-06-26 15:44:27
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,820a27f3_6e44_4766_9c2d8ed2501356a6 7   1ConditionOneblnFileExists3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(blnFileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnFileExists == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:11:39
(Variables(-534118398(blnFileExists(010ConditionOne)))))*HxPars,84c3ede0_1922_41df_9a6a6503cdc9fc94    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 17:01:29
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,85948e42_d5af_4cfa_be4c99d35ad79ae6 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2015-06-26 17:10:21	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,88154799_5027_4f89_b860497462d17a91 3   
3TimerType21AbsTimeHour 1AbsDateYear 1RelTime 1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-5339217809Start infinite timer 'tmrWaitForLabwareReturnCompletion' 1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == tmrWaitForLabwareReturnCompletion.SetTimer(hslInfinite) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-05-24 10:21:45
(Variables(-534118388"(tmrWaitForLabwareReturnCompletion(010TimerObject))))1TimerObject!tmrWaitForLabwareReturnCompletion)*HxPars,8860ac79_77f8_4e30_9f2494088469621b    3TraceSwitch01Commentif file exists break loop3ParsCommandVersion1
(BlockData(11-533921780<if file exists break loop>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 17:30:29)*HxPars,8898e69c_ef28_4e6d_899a8aa017bf4b10 �   1ReturnValue 1FunctionNameTRACELEVEL::Trace_063FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(51-534642683i_varToTrace_051-533921767 3-53392176803-53464267711-533921769 )(61-534642683i_varToTrace_061-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_06(TRACE_LEVEL_DEBUG, Translate("o_TransferPosition = "), o_TransferPosition, Translate(", o_LabwareName = "), o_LabwareName, Translate(", o_TransferPositionOccupancy = "), o_TransferPositionOccupancy);))(ParamTranslateValue3Value.113Value.313Value.51)
1Timestamp2018-05-24 10:18:10(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1"o_TransferPosition = "1Value.2o_TransferPosition1Value.3", o_LabwareName = "1Value.4o_LabwareName1Value.5"", o_TransferPositionOccupancy = "1Value.6o_TransferPositionOccupancy)
(Variables(-533921792(TRACELEVEL::Trace_06(010FunctionName)))(-534118398(o_LabwareName(010
ParamValue11Value.4))(o_TransferPosition(010
ParamValue11Value.2))(o_TransferPositionOccupancy(010
ParamValue11Value.6))(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,89b2a1f0_7a42_4ede_987d2677e6beba28 !   3TrExpression11Expression9"C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInput"1Result_strFileRequestLabwareFolder3ParsCommandVersion1
(BlockData(11-533921780\'_strFileRequestLabwareFolder' = '"C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInput"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779d_strFileRequestLabwareFolder = Translate("C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInput");))
1Timestamp2018-05-23 16:02:42
(Variables(-534118398(_strFileRequestLabwareFolder(010Result)))))*HxPars,89b47635_19a1_4bc1_9df50607f8359828    3TraceSwitch01CommentCheck file was created3ParsCommandVersion1
(BlockData(11-533921780<Check file was created>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 17:29:21)*HxPars,8c1de136_033e_4cf3_a79cb45640ecbf29 %   1ExpressionstrReturnLabwareName1Resulto_LabwareName3ParsCommandVersion1
(BlockData(11-533921780('o_LabwareName' = 'strReturnLabwareName'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%o_LabwareName = strReturnLabwareName;))
1Timestamp2018-05-24 10:23:39
(Variables(-534118398(strReturnLabwareName(010
Expression))(o_LabwareName(010Result)))))*HxPars,8c266972_9b0d_4f77_88bf78e6a4d383f8    3TraceSwitch01Commentdelete ReturnPlate.csv3ParsCommandVersion1
(BlockData(11-533921780<delete ReturnPlate.csv>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 18:22:19)*HxPars,8c9d89a9_9ff0_4253_af236e981e87c98a    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 18:26:37
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,8ef7b561_2828_4123_9ccc902635371a68    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-06-26 16:49:29
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,8fe4d235_c661_4473_8f4d63135be39bed    3TraceSwitch01CommentCreate return value3ParsCommandVersion1
(BlockData(11-533921780<Create return value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 15:44:56)*HxPars,907d7d62_a1eb_468f_a710dd71bfd10420 I   1ReturnValue
blnSuccess1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MblnSuccess = FileDirectoryLib::DeleteFile(_strFileReturnLabwareCompletePath);))
1Timestamp2018-05-24 09:15:32(ParamValue1Value.0!_strFileReturnLabwareCompletePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398"(_strFileReturnLabwareCompletePath(010
ParamValue11Value.0))(blnSuccess(010ReturnValue)))))*HxPars,91a1e01a_2657_4a67_ac0c123215745e75    3TraceSwitch01Comment/check if request labware completion file exists3ParsCommandVersion1
(BlockData(11-5339217801<check if request labware completion file exists>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-05-24 10:13:57)*HxPars,97cf9da0_c61c_4208_82c8dca4baf34e6c %   1Expressioni_LabwarePosition1Result!strRequestLabwareTransferPosition3ParsCommandVersion1
(BlockData(11-5339217809'strRequestLabwareTransferPosition' = 'i_LabwarePosition'1-533921781
Assignment1-533921782Assignment.bmp1-5339217796strRequestLabwareTransferPosition = i_LabwarePosition;))
1Timestamp2018-05-23 15:56:16
(Variables(-534118398(i_LabwarePosition(010
Expression))"(strRequestLabwareTransferPosition(010Result)))))*HxPars,988e758b_4181_473d_a0467ec12041b2ce %   1Expression*strRequestLabwareTransferPositionOccupancy1Resulto_TransferPositionOccupancy3ParsCommandVersion1
(BlockData(11-533921780L'o_TransferPositionOccupancy' = 'strRequestLabwareTransferPositionOccupancy'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Io_TransferPositionOccupancy = strRequestLabwareTransferPositionOccupancy;))
1Timestamp2018-05-24 10:17:51
(Variables(-534118398+(strRequestLabwareTransferPositionOccupancy(010
Expression))(o_TransferPositionOccupancy(010Result)))))*HxPars,99257c22_19ec_41a0_aecbef9ee77a4905    3TraceSwitch01CommentACheck if request labware complete file exists first, if so delete3ParsCommandVersion1
(BlockData(11-533921780C<Check if request labware complete file exists first, if so delete>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-05-24 10:06:34)*HxPars,9b785b58_a169_4f49_a9a7490cbaa69dea    3TraceSwitch01CommentrCreate return labware file
Set occupancy to 1 to show labware present, will be changed to 0 once labware returned3ParsCommandVersion1
(BlockData(11-533921780s<Create return labware file
Set occupancy to 1 to show labware present, will be changed to 0 once labware returned>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-05-23 16:15:33)HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045)HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods 3  (-533725162(3(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_LabwareName)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_LabwarePosition))1-533725170UUtility to create labware request completion file.   Used for simulation mode testing3-53372517111-533725161)UtilityCreateLabwareRequestCompletionFile3-5337251721)(4(-533725169(01-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_TransferPosition)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_LabwareName)(21-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_TransferPositionOccupancy))1-533725170jWaits for 5 mins for labware request completion file to appear in specific file location (see definitions)3-53372517111-533725161WaitForLabwareRequestCompletion3-5337251721)(5(-533725169(01-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_TransferPosition)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_LabwareName)(21-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_TransferPositionOccupancy))1-533725170iWaits for 5 mins for labware return completion file to appear in specific file location (see definitions)3-53372517111-533725161WaitForLabwareReturnCompletion3-5337251721)(6(-533725169)1-533725170File path definitions3-53372517101-533725161_definitions3-5337251721)(7(-533725169)1-533725170 3-53372517101-533725161_versionInfo3-5337251720)(0(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167Labware Name requested1-533725168i_LabwareName)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Labware position1-533725168i_LabwarePosition))1-533725170�Request labware from overload software via a file written to specific directory (see definitions).  Labware will be placed in input position specified3-53372517111-533725161RequestLabware3-5337251721)(1(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167Labware name to be returned1-533725168i_LabwareName)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Labware position1-533725168i_LabwarePosition))1-533725170�Return labware to overload software via a file written to specific directory (see definitions).  Labware will always be placed in output position3-53372517111-533725161ReturnLabware3-5337251721)(2(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_LabwareName)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_LabwarePosition))1-533725170SUtility to create plate request completion file.   Used for simulation mode testing3-53372517111-533725161'UtilityCreatLabwareReturnCompletionFile3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160LABWAREHANDLING)*HxPars,a1e45aff_4e16_48ff_84430d9098248606 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace(Translate("RequestLabwareInput.csv file already exists, waiting for Overload to finish using file before new file can be created"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2018-05-23 16:09:14
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0w"RequestLabwareInput.csv file already exists, waiting for Overload to finish using file before new file can be created"1Value.1""))*HxPars,a4fb2d96_21f3_447d_9016ae283ac38716 !   3TrExpression01Expression"1"1Result*strRequestLabwareTransferPositionOccupancy3ParsCommandVersion1
(BlockData(11-5339217804'strRequestLabwareTransferPositionOccupancy' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791strRequestLabwareTransferPositionOccupancy = "1";))
1Timestamp2018-05-23 16:20:09
(Variables(-534118398+(strRequestLabwareTransferPositionOccupancy(010Result)))))*HxPars,a5cce1c8_1d32_42e7_b108e79ee367d42f    3TraceSwitch11Comment_----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END----------3ParsCommandVersion1
(BlockData(11-533921780a<----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END----------"));))
1Timestamp2018-05-24 09:21:28)*HxPars,a84bad96_4625_48d2_994172625ebb0fcd I   1ReturnValue
blnSuccess1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NblnSuccess = FileDirectoryLib::DeleteFile(_strFileRequestLabwareCompletePath);))
1Timestamp2018-05-24 10:07:32(ParamValue1Value.0"_strFileRequestLabwareCompletePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398#(_strFileRequestLabwareCompletePath(010
ParamValue11Value.0))(blnSuccess(010ReturnValue)))))*HxPars,a86da44b_c126_4e82_8dce38cbc095ed74    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-06-26 17:13:34
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,a8937484_3cf6_4d49_a78a5b470434dffe -   1ConditionOneblnLabwareExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780 (blnLabwareExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnLabwareExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-23 16:14:56
(Variables(-534118398(blnLabwareExists(010ConditionOne)))))*HxPars,a93fb8d2_a1ac_4658_a90ed306602390a3 !   3TrExpression01Expression"0"1Result)strReturnLabwareTransferPositionOccupancy3ParsCommandVersion1
(BlockData(11-5339217803'strReturnLabwareTransferPositionOccupancy' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790strReturnLabwareTransferPositionOccupancy = "0";))
1Timestamp2018-05-24 09:19:17
(Variables(-534118398*(strReturnLabwareTransferPositionOccupancy(010Result)))))*HxPars,aa062617_96fd_4ad0_ae31ff3313173c2d    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-06-26 17:13:24
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,aa40247c_50e4_4d6c_b999404989ac752d C   1ReturnValue 1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799FileDirectoryLib::DeleteFile(_strFileRequestLabwarePath);))
1Timestamp2018-05-24 10:10:33(ParamValue1Value.0_strFileRequestLabwarePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398(_strFileRequestLabwarePath(010
ParamValue11Value.0)))))*HxPars,aa78f318_b165_4cba_8a9e21f98447e875    3TraceSwitch01Commentif file exists break loop3ParsCommandVersion1
(BlockData(11-533921780<if file exists break loop>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 17:30:29)*HxPars,ab344360_6c9e_4de3_8d8c20658db0b004 I   1ReturnValue
blnSuccess1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779EblnSuccess = FileDirectoryLib::DeleteFile(_strFileReturnLabwarePath);))
1Timestamp2018-05-23 16:15:10(ParamValue1Value.0_strFileReturnLabwarePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398(blnSuccess(010ReturnValue))(_strFileReturnLabwarePath(010
ParamValue11Value.0)))))*HxPars,ab37c6de_d506_47f7_9dfca2b568d1e9d0    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-06-26 15:44:27
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,ab6a31a0_ef6f_4a7e_ba5407ee5870260a    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-06-26 16:49:29
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,ada596f4_885d_42ed_a0c70849a2a6681d I   1ReturnValueblnLabwareExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RblnLabwareExists = FileDirectoryLib::CheckIfFileExists(_strFileReturnLabwarePath);))
1Timestamp2018-05-23 16:14:48(ParamValue1Value.0_strFileReturnLabwarePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnLabwareExists(010ReturnValue))(_strFileReturnLabwarePath(010
ParamValue11Value.0)))))*HxPars,adbab5a4_94b8_4177_b939d2082198cd64 I   1ReturnValueblnLabwareExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ZblnLabwareExists = FileDirectoryLib::CheckIfFileExists(_strFileReturnLabwareCompletePath);))
1Timestamp2018-05-24 09:19:47(ParamValue1Value.0!_strFileReturnLabwareCompletePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398"(_strFileReturnLabwareCompletePath(010
ParamValue11Value.0))(blnLabwareExists(010ReturnValue)))))*HxPars,adcb1644_f17a_4ae7_bf1209b83c663131 %   1Expression strReturnLabwareTransferPosition1Resulto_TransferPosition3ParsCommandVersion1
(BlockData(11-5339217809'o_TransferPosition' = 'strReturnLabwareTransferPosition'1-533921781
Assignment1-533921782Assignment.bmp1-5339217796o_TransferPosition = strReturnLabwareTransferPosition;))
1Timestamp2018-05-24 10:23:29
(Variables(-534118398(o_TransferPosition(010Result))!(strReturnLabwareTransferPosition(010
Expression)))))*HxPars,af0aec86_2175_454a_81bdb3d637c960d6    1-315621373 1Code1 3Blocks21-315621374�check RequestLabwareInput.csv file doesn't exisit.  If it does Overload cound be reading\copying it so need to wait until it has been deleted1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-05-23 15:59:19)*HxPars,af6d2c22_a680_44b1_b93889c02b511373 -   1ConditionOneblnLabwareExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780 (blnLabwareExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnLabwareExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-24 10:07:23
(Variables(-534118398(blnLabwareExists(010ConditionOne)))))*HxPars,b0ca11e7_4b57_45b6_a9e28d3c89ffa77a    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 17:13:40
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,b48251c4_949b_4963_90d1db0d4f18317a 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime21AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-5339217804Start timer 'tmrWait', set to relative time: '2' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == tmrWait.SetTimer(2) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2016-02-22 18:19:36
(Variables(-534118388(tmrWait(010TimerObject))))1TimerObjecttmrWait)*HxPars,b630ab02_f30b_4bfe_ba9f493d14a107af %   1Expressioni_LabwareName1ResultstrRequestLabwareName3ParsCommandVersion1
(BlockData(11-533921780)'strRequestLabwareName' = 'i_LabwareName'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&strRequestLabwareName = i_LabwareName;))
1Timestamp2018-05-23 16:20:02
(Variables(-534118398(i_LabwareName(010
Expression))(strRequestLabwareName(010Result)))))*HxPars,b6b674c8_2803_4544_853025620de5fe88 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779qTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Sim mode : Request labware file not created"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-24 10:09:59(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1-"Sim mode : Request labware file not created"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,b8852e9c_4dbe_44c2_8caa73785e3f2fca    3TraceSwitch11Comment_----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END----------3ParsCommandVersion1
(BlockData(11-533921780a<----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END----------"));))
1Timestamp2018-05-24 09:20:17)*HxPars,b8bcaa87_1c78_4574_b75ce092f6381e4d %   1Expressioni_LabwareName1ResultstrRequestLabwareName3ParsCommandVersion1
(BlockData(11-533921780)'strRequestLabwareName' = 'i_LabwareName'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&strRequestLabwareName = i_LabwareName;))
1Timestamp2018-05-23 15:56:03
(Variables(-534118398(i_LabwareName(010
Expression))(strRequestLabwareName(010Result)))))*HxPars,b9596dd5_12b5_4cd7_9fb542719f49e5c6 I   1ReturnValueblnLabwareExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SblnLabwareExists = FileDirectoryLib::CheckIfFileExists(_strFileRequestLabwarePath);))
1Timestamp2018-05-24 10:10:28(ParamValue1Value.0_strFileRequestLabwarePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnLabwareExists(010ReturnValue))(_strFileRequestLabwarePath(010
ParamValue11Value.0)))))*HxPars,bb3317b2_f8d0_4f0c_8233c580e8e07edd    3TraceSwitch01Comment#if file does not exist wait 2 secs 3ParsCommandVersion1
(BlockData(11-533921780%<if file does not exist wait 2 secs >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-02-22 17:08:09)*HxPars,bc0426ad_5a60_479d_813f5cdc04f9e8b0 )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685&Culture processing\LabwareHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2018-05-23 16:13:05
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,bcca53f2_d329_46bc_a3de518b950d03d5 )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685&Culture processing\LabwareHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2018-05-23 16:13:09
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,bec097a6_dbd0_47fb_86aefbf33e3db9ed    3TraceSwitch01CommentGcreate request labware completion file based onfo passed into submethod3ParsCommandVersion1
(BlockData(11-533921780I<create request labware completion file based onfo passed into submethod>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-05-24 10:06:39)*HxPars,bf94d9ad_a2ea_4166_a6b4789d958c52d8 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779lTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Sim mode : Return labware file created"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-24 09:20:39(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1("Sim mode : Return labware file created"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,bfa2765e_831a_4e83_9c36e569b7a0032a I   1ReturnValueblnLabwareExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SblnLabwareExists = FileDirectoryLib::CheckIfFileExists(_strFileRequestLabwarePath);))
1Timestamp2018-05-23 16:11:36(ParamValue1Value.0_strFileRequestLabwarePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnLabwareExists(010ReturnValue))(_strFileRequestLabwarePath(010
ParamValue11Value.0)))))*HxPars,c043c552_694e_4b29_bcb14adebce32276    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,c24f6f0f_9577_4ed2_a5c3be4742c5cb23 y   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable*strRequestLabwareTransferPositionOccupancy
1FieldName"TransferPositionOccupancy"3FieldWidth255)(1
3FieldType120411FieldVariable!strRequestLabwareTransferPosition
1FieldName"TransferPosition"3FieldWidth255)(2
3FieldType120411FieldVariablestrRequestLabwareName
1FieldName"LabwareName"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount3	1FileName_strFileReturnLabwarePath1Table 1FilehndReturnLabware3ParsCommandVersion1
(BlockData(11-533921780�_File handle 'hndReturnLabware' (File name: '_strFileReturnLabwarePath'),  Mode: 'Open file to write'.
Columns:
strRequestLabwareTransferPosition = "TransferPosition" (String, 255)
strRequestLabwareName = "LabwareName" (String, 255)
strRequestLabwareTransferPositionOccupancy = "TransferPositionOccupancy" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779�.hndReturnLabware.AddField("TransferPosition", strRequestLabwareTransferPosition, hslString, 255);
hndReturnLabware.AddField("LabwareName", strRequestLabwareName, hslString, 255);
hndReturnLabware.AddField("TransferPositionOccupancy", strRequestLabwareTransferPositionOccupancy, hslString, 255);
hndReturnLabware.SetDelimiter(",");
if( 0 == hndReturnLabware.Open(_strFileReturnLabwarePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strFileReturnLabwarePath, "HxMetEdCompCmd");
}))
1Timestamp2018-06-05 17:24:54
(Variables(-534118398(strRequestLabwareName(010Field31212FieldVariable))"(strRequestLabwareTransferPosition(010Field31112FieldVariable))+(strRequestLabwareTransferPositionOccupancy(010Field31312FieldVariable))(_strFileReturnLabwarePath(010FileName)))(-534118389(hndReturnLabware(010File)))))*HxPars,c714d69b_d090_4f7e_998ace8e4d681fb6 -   1ConditionOnefltElapsedTime3CompareOperator111053Else03ConditionTwo2592003ParsCommandVersion1
(BlockData(11-533921780'(fltElapsedTime is greater than 259200)1-533921781If1-533921782If_Then.bmp1-533921779if (fltElapsedTime > 259200)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-02-22 17:07:43
(Variables(-534118398(fltElapsedTime(010ConditionOne)))))*HxPars,c7c08b3d_c19d_44ab_add0b3c6490c5fd2 I   1ReturnValueblnLabwareExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RblnLabwareExists = FileDirectoryLib::CheckIfFileExists(_strFileReturnLabwarePath);))
1Timestamp2018-05-23 16:20:54(ParamValue1Value.0_strFileReturnLabwarePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnLabwareExists(010ReturnValue))(_strFileReturnLabwarePath(010
ParamValue11Value.0)))))*HxPars,c7cfa2e2_e9d0_40df_9c6e47ba036bf2fe '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780BWait for timer 'tmrWait', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == tmrWait.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2015-06-26 17:12:12
(Variables(-534118388(tmrWait(010TimerObject))))1TimerObjecttmrWait)*HxPars,c97aaed7_48dc_4985_8a3633acd39408d6    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 17:01:35
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,ce455155_ae71_49af_84613ea7227561e0    1FilehndReturnLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780(Write to file 'hndReturnLabwareComplete'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hndReturnLabwareComplete.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-05-24 09:19:24
(Variables(-534118389(hndReturnLabwareComplete(010File)))))*HxPars,d21583e6_32d6_46f0_a51fc4b18e67b50f !   3TrExpression01Expressionb"C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutputComplete\\ReturnLabwareOutputComplete.csv"1Result!_strFileReturnLabwareCompletePath3ParsCommandVersion1
(BlockData(11-533921780�'_strFileReturnLabwareCompletePath' = '"C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutputComplete\\ReturnLabwareOutputComplete.csv"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779�_strFileReturnLabwareCompletePath = "C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutputComplete\\ReturnLabwareOutputComplete.csv";))
1Timestamp2018-05-23 16:07:03
(Variables(-534118398"(_strFileReturnLabwareCompletePath(010Result)))))*HxPars,d2e2006d_58af_4c11_88a6a3858db8c94e    3TraceSwitch11Comment>----------LABWARE HANDLING SMT : DEFINITIONS : START----------3ParsCommandVersion1
(BlockData(11-533921780@<----------LABWARE HANDLING SMT : DEFINITIONS : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779`MECC::TraceComment(Translate("----------LABWARE HANDLING SMT : DEFINITIONS : START----------"));))
1Timestamp2018-05-24 10:25:18)*HxPars,d419b803_ace1_4e14_8426961c42e7d8c3 !   3TrExpression01ExpressionR"C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInput\\RequestLabwareInput.csv"1Result_strFileRequestLabwarePath3ParsCommandVersion1
(BlockData(11-533921780s'_strFileRequestLabwarePath' = '"C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInput\\RequestLabwareInput.csv"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779p_strFileRequestLabwarePath = "C:\\PAATestFolder\\LabwareHandling\\RequestLabwareInput\\RequestLabwareInput.csv";))
1Timestamp2018-05-23 16:03:15
(Variables(-534118398(_strFileRequestLabwarePath(010Result)))))*HxPars,d4922729_fdff_4db4_b6a0487f3cd25f4e I   1ReturnValueblnLabwareExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RblnLabwareExists = FileDirectoryLib::CheckIfFileExists(_strFileReturnLabwarePath);))
1Timestamp2018-05-24 09:20:54(ParamValue1Value.0_strFileReturnLabwarePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnLabwareExists(010ReturnValue))(_strFileReturnLabwarePath(010
ParamValue11Value.0)))))*HxPars,d56b1d5c_4ca1_4ba1_b28c22b9cd86c8cc    3TraceSwitch11CommentA----------LABWARE HANDLING SMT : RETURN LABWARE : START----------3ParsCommandVersion1
(BlockData(11-533921780C<----------LABWARE HANDLING SMT : RETURN LABWARE : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779cMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : RETURN LABWARE : START----------"));))
1Timestamp2018-05-23 16:12:58)*HxPars,d599c76a_51a0_499f_884a8cacee49093c    3TraceSwitch01CommentCheck file was created 3ParsCommandVersion1
(BlockData(11-533921780<Check file was created >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-06-26 16:10:38)*HxPars,d5e7b2ec_87ca_4f6f_89e5b2804e9a105d    1FilehndRequestLabware3ParsCommandVersion1
(BlockData(11-533921780!Write to file 'hndRequestLabware'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hndRequestLabware.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-05-23 16:11:12
(Variables(-534118389(hndRequestLabware(010File)))))*HxPars,d824815e_9002_4c52_a2b56cf4e254c748    3TraceSwitch11CommentS----------LABWARE HANDLING SMT : WAIT FOR LABWARE RETURN COMPLETION : END----------3ParsCommandVersion1
(BlockData(11-533921780U<----------LABWARE HANDLING SMT : WAIT FOR LABWARE RETURN COMPLETION : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779uMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : WAIT FOR LABWARE RETURN COMPLETION : END----------"));))
1Timestamp2018-05-24 10:20:38)*HxPars,da3746e4_76e2_4412_8fd4d09b6b0b97d8    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,dad097d6_50c4_4ea9_935deefc35b9cdc0 !   3TrExpression01ExpressionR"C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutput\\ReturnLabwareOutput.csv"1Result_strFileReturnLabwarePath3ParsCommandVersion1
(BlockData(11-533921780r'_strFileReturnLabwarePath' = '"C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutput\\ReturnLabwareOutput.csv"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_strFileReturnLabwarePath = "C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutput\\ReturnLabwareOutput.csv";))
1Timestamp2018-05-23 16:05:44
(Variables(-534118398(_strFileReturnLabwarePath(010Result)))))*HxPars,dbe407fa_bd75_4745_9cf7cb1b1db121bc I   1ReturnValueblnFileExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779XblnFileExists = FileDirectoryLib::CheckIfFileExists(_strFileRequestLabwareCompletePath);))
1Timestamp2018-05-24 10:15:08(ParamValue1Value.0"_strFileRequestLabwareCompletePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnFileExists(010ReturnValue))#(_strFileRequestLabwareCompletePath(010
ParamValue11Value.0)))))*HxPars,dc6d4249_8627_4d35_bfdb012ebb7550e4 7   1ConditionOneblnLabwareExists3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780 (blnLabwareExists is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (blnLabwareExists == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-05-23 16:08:59
(Variables(-534118398(blnLabwareExists(010ConditionOne)))))*HxPars,debbaad3_9558_48ba_86ceb6fcba477625 7   1ConditionOneblnFileExists3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(blnFileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnFileExists == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2015-06-26 17:11:39
(Variables(-534118398(blnFileExists(010ConditionOne)))))*HxPars,e1d043db_2bec_4688_8cff059f77ae037a    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-06-26 16:48:58
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,e225fe1e_d770_4c5c_8904c91445b20a57    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-06-26 17:01:29
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,e5efb83f_fa26_44a0_a76ed3acd7de83ef !   3TrExpression01Expression"1"1Result*strRequestLabwareTransferPositionOccupancy3ParsCommandVersion1
(BlockData(11-5339217804'strRequestLabwareTransferPositionOccupancy' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791strRequestLabwareTransferPositionOccupancy = "1";))
1Timestamp2018-05-24 10:09:08
(Variables(-534118398+(strRequestLabwareTransferPositionOccupancy(010Result)))))*HxPars,e8ad93fd_a435_4bd8_ad4b7dd6107773e0    3TraceSwitch01Comment.check if return labware completion file exists3ParsCommandVersion1
(BlockData(11-5339217800<check if return labware completion file exists>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-05-24 10:21:03)*HxPars,ec2aa07a_736f_4819_99d220319c4fa0fc -   1ConditionOneblnLabwareExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780 (blnLabwareExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnLabwareExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-05-24 10:10:38
(Variables(-534118398(blnLabwareExists(010ConditionOne)))))*HxPars,ed33070e_5a92_46d3_9f350f2b8a2364d4 C   1ReturnValue 1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779AFileDirectoryLib::DeleteFile(_strFileRequestLabwareCompletePath);))
1Timestamp2018-05-24 10:18:31(ParamValue1Value.0"_strFileRequestLabwareCompletePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398#(_strFileRequestLabwareCompletePath(010
ParamValue11Value.0)))))*HxPars,ed490b74_aaed_48f6_883f29d5f7026a3a    3TraceSwitch11CommentU----------LABWARE HANDLING SMT : WAIT FOR LABWARE RETURN COMPLETION : START----------3ParsCommandVersion1
(BlockData(11-533921780W<----------LABWARE HANDLING SMT : WAIT FOR LABWARE RETURN COMPLETION : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779wMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : WAIT FOR LABWARE RETURN COMPLETION : START----------"));))
1Timestamp2018-05-24 10:20:25)*HxPars,f178b31b_2dce_44a6_800a6788738cd57e    1FilehndReturnLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780%Close file 'hndReturnLabwareComplete'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndReturnLabwareComplete.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndReturnLabwareComplete.RemoveFields();))
1Timestamp2018-05-24 09:19:27
(Variables(-534118389(hndReturnLabwareComplete(010File)))))*HxPars,f52842c1_0986_48aa_aa6e74a19a5efb31 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779qTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Labware request completion file NOT created"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-24 10:14:21(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1-"Labware request completion file NOT created"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,f53fd66c_c8c2_4080_9c30ca5aa2e3c6be I   1ReturnValueblnFileExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779WblnFileExists = FileDirectoryLib::CheckIfFileExists(_strFileReturnLabwareCompletePath);))
1Timestamp2018-05-24 10:22:04(ParamValue1Value.0!_strFileReturnLabwareCompletePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398"(_strFileReturnLabwareCompletePath(010
ParamValue11Value.0))(blnFileExists(010ReturnValue)))))*HxPars,f5f1acf7_eb68_4091_a563376d04c0b8cb !   3TrExpression11ExpressionA"C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutputComplete"1Result#_strFileReturnLabwareCompleteFolder3ParsCommandVersion1
(BlockData(11-533921780k'_strFileReturnLabwareCompleteFolder' = '"C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutputComplete"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779s_strFileReturnLabwareCompleteFolder = Translate("C:\\PAATestFolder\\LabwareHandling\\ReturnLabwareOutputComplete");))
1Timestamp2018-05-23 16:06:21
(Variables(-534118398$(_strFileReturnLabwareCompleteFolder(010Result)))))*HxPars,f63779d0_e86f_4e76_94842b2e7a1e5de6    3TraceSwitch11CommentT----------LABWARE HANDLING SMT : WAIT FOR LABWARE REQUEST COMPLETION : END----------3ParsCommandVersion1
(BlockData(11-533921780V<----------LABWARE HANDLING SMT : WAIT FOR LABWARE REQUEST COMPLETION : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779vMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : WAIT FOR LABWARE REQUEST COMPLETION : END----------"));))
1Timestamp2018-05-24 10:13:17)*HxPars,f8231f97_062d_4c51_9300ab82a6b32847 y   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable)strReturnLabwareTransferPositionOccupancy
1FieldName"TransferPositionOccupancy"3FieldWidth255)(1
3FieldType120411FieldVariable strReturnLabwareTransferPosition
1FieldName"TransferPosition"3FieldWidth255)(2
3FieldType120411FieldVariablestrReturnLabwareName
1FieldName"LabwareName"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount3	1FileName!_strFileReturnLabwareCompletePath1Table 1FilehndReturnLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780�lFile handle 'hndReturnLabwareComplete' (File name: '_strFileReturnLabwareCompletePath'),  Mode: 'Open file to write'.
Columns:
strReturnLabwareTransferPosition = "TransferPosition" (String, 255)
strReturnLabwareName = "LabwareName" (String, 255)
strReturnLabwareTransferPositionOccupancy = "TransferPositionOccupancy" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779�chndReturnLabwareComplete.AddField("TransferPosition", strReturnLabwareTransferPosition, hslString, 255);
hndReturnLabwareComplete.AddField("LabwareName", strReturnLabwareName, hslString, 255);
hndReturnLabwareComplete.AddField("TransferPositionOccupancy", strReturnLabwareTransferPositionOccupancy, hslString, 255);
hndReturnLabwareComplete.SetDelimiter(",");
if( 0 == hndReturnLabwareComplete.Open(_strFileReturnLabwareCompletePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strFileReturnLabwareCompletePath, "HxMetEdCompCmd");
}))
1Timestamp2018-06-05 17:25:07
(Variables(-534118398"(_strFileReturnLabwareCompletePath(010FileName))(strReturnLabwareName(010Field31212FieldVariable))!(strReturnLabwareTransferPosition(010Field31112FieldVariable))*(strReturnLabwareTransferPositionOccupancy(010Field31312FieldVariable)))(-534118389(hndReturnLabwareComplete(010File)))))*HxPars,f8af223d_c2ae_492e_937f44a7f8873f5e    3TraceSwitch01Comment7file doesn't exist so can go ahead and create a new one3ParsCommandVersion1
(BlockData(11-5339217809<file doesn't exist so can go ahead and create a new one>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-02-22 18:19:11)*HxPars,f964afd4_6771_4bf9_a2bb0509448c668c    1FilehndRequestLabwareComplete3ParsCommandVersion1
(BlockData(11-533921780&Close file 'hndRequestLabwareComplete'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndRequestLabwareComplete.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndRequestLabwareComplete.RemoveFields();))
1Timestamp2018-05-24 10:09:17
(Variables(-534118389(hndRequestLabwareComplete(010File)))))*HxPars,fcb54f22_27bc_4e1a_ada74b09eb714561    3TraceSwitch11Comment_----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END----------3ParsCommandVersion1
(BlockData(11-533921780a<----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("----------LABWARE HANDLING SMT : UTILITY CREATE LABWARE REQUEST COMPLETION FILE : END----------"));))
1Timestamp2018-05-24 10:06:21)*HxPars,fd3ae2a9_4b1c_4d07_bde1ad900490eb51    3TraceSwitch11Comment?----------LABWARE HANDLING SMT : RETURN LABWARE : END----------3ParsCommandVersion1
(BlockData(11-533921780A<----------LABWARE HANDLING SMT : RETURN LABWARE : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779aMECC::TraceComment(Translate("----------LABWARE HANDLING SMT : RETURN LABWARE : END----------"));))
1Timestamp2018-05-23 16:21:26)*HxPars,fd3b1f59_c783_483d_a9db7efe69b8e34f e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779aTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Return labware file created"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-05-23 16:21:50(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1"Return labware file created"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))
* $$author=Hamilton$$valid=0$$time=2018-06-22 10:27$$checksum=aa110f7e$$length=086$$