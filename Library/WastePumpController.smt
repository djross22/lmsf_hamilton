     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADgAAAAIABIAHgABAHdpbnNwb29sAABQREZQUklOVEVSAABHRW5naW5lOgAAAAAAAAAAAAAAAAAAAAAAAJwAxABQREZQUklOVEVSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAAScAMQAE88BAAEACQCaCzQIZAABAA8ALAECAAEAAAADAAAAQTQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABHRU5H4BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAECcQJxAnAAAQJwAAAAAAAAAAtc4DAAAA/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyAAAAZAAAADIAAAAyAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==$   *HxPars,02c4a6bf_f644_4ade_bdbbc99e9567de24 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799TrcTrace(Translate("Error Message : "), strErrorMessage);))(ParamTranslateValue3Value.01)
1Timestamp2014-10-09 16:21:49
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(strErrorMessage(010
ParamValue11Value.1))))(ParamValue1Value.0"Error Message : "1Value.1strErrorMessage))*HxPars,1006055f_5179_4bcc_833d26b3115bce99    3TraceSwitch11Comment�-------------------------------------------------------------------INITIALISE WASTE PUMP -------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<-------------------------------------------------------------------INITIALISE WASTE PUMP ------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("-------------------------------------------------------------------INITIALISE WASTE PUMP -------------------------------------------------------"));))
1Timestamp2014-10-09 16:22:56)*HxPars,1cdb043a_4b1c_4a62_8c4acf67292b3f8e %   1Expression*HSLDaisyChainedWastePump::TRACE_LEVEL_FULL1ResultintTraceLevel3ParsCommandVersion1
(BlockData(11-533921780>'intTraceLevel' = 'HSLDaisyChainedWastePump::TRACE_LEVEL_FULL'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;intTraceLevel = HSLDaisyChainedWastePump::TRACE_LEVEL_FULL;))
1Timestamp2014-10-09 16:16:54
(Variables(-534118398+(HSLDaisyChainedWastePump::TRACE_LEVEL_FULL(010
Expression))(intTraceLevel(010Result)))))*HxPars,264a1bd2_10b6_41bb_a7f7db569ea28f35 %   1Expression*HSLDaisyChainedWastePump::TRACE_LEVEL_NONE1ResultintTraceLevel3ParsCommandVersion1
(BlockData(11-533921780>'intTraceLevel' = 'HSLDaisyChainedWastePump::TRACE_LEVEL_NONE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;intTraceLevel = HSLDaisyChainedWastePump::TRACE_LEVEL_NONE;))
1Timestamp2014-10-09 16:16:42
(Variables(-534118398+(HSLDaisyChainedWastePump::TRACE_LEVEL_NONE(010
Expression))(intTraceLevel(010Result)))))*HxPars,2a8e87c5_01f4_439d_a5c1c0436124e917 -   1ConditionOneintErrorCode3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (intErrorCode is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (intErrorCode > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-10-09 16:21:22
(Variables(-534118398(intErrorCode(010ConditionOne)))))*HxPars,2e4aa5e6_10bc_4341_80e5687a9073c633 I   1ReturnValueintErrorCode1FunctionNameHSLDaisyChainedWastePump::Stop3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683iModuleName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685WastePump.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?intErrorCode = HSLDaisyChainedWastePump::Stop(i_strModuleName);))
1Timestamp2014-10-09 16:23:37(ParamValue1Value.0i_strModuleName)
(Variables(-533921792(HSLDaisyChainedWastePump::Stop(010FunctionName)))(-534118398(i_strModuleName(010
ParamValue11Value.0))(intErrorCode(010ReturnValue)))))*HxPars,33a6810e_03c0_4b97_bc97a8898e198953 7   1ConditionOnei_intTraceLevel3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_intTraceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (i_intTraceLevel == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-10-09 16:16:29
(Variables(-534118398(i_intTraceLevel(010ConditionOne)))))*HxPars,39e8dc29_77d0_469e_8c81e9029dd13577 -   1ConditionOneintErrorCode3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (intErrorCode is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (intErrorCode > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-10-09 16:21:22
(Variables(-534118398(intErrorCode(010ConditionOne)))))*HxPars,3cbe4b39_28a0_4ac1_b20b0e86452b028d 7   1ConditionOnei_intTraceLevel3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_intTraceLevel is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (i_intTraceLevel == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-10-09 16:16:11
(Variables(-534118398(i_intTraceLevel(010ConditionOne)))))*HxPars,4722ce03_f6b7_4056_a1593da90bc66c1e 7   1ConditionOnei_intTraceLevel3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_intTraceLevel is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (i_intTraceLevel == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-10-09 16:16:23
(Variables(-534118398(i_intTraceLevel(010ConditionOne)))))*HxPars,51288979_1487_447b_86e363c9947cb0a1    3TraceSwitch01Commentdefine trace level3ParsCommandVersion1
(BlockData(11-533921780<define trace level>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-10-09 16:16:04)*HxPars,586ffc2c_586d_4746_9e97f20d71272574    1ValueToReturninrErrorCode3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (inrErrorCode);))
1Timestamp2014-10-09 16:19:52
(Variables(-534118398(inrErrorCode(010ValueToReturn)))))*HxPars,5e3560ff_590c_4c25_b75d0366a876ae84 �   1ReturnValueinrErrorCode1FunctionName$HSLDaisyChainedWastePump::Initialize3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	iSimulate1-533921767 3-53392176803-53464267711-533921769 )(01-534642683iModuleName1-533921767 3-53392176803-53464267711-533921769 )(11-534642683iComPort1-533921767 3-53392176803-53464267711-533921769 )(21-534642683iTraceLevel1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685WastePump.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779vinrErrorCode = HSLDaisyChainedWastePump::Initialize(i_strModuleName, i_intComPort, intTraceLevel, blnSimulationState);))
1Timestamp2014-10-09 16:18:56(ParamValue1Value.0i_strModuleName1Value.1i_intComPort1Value.2intTraceLevel1Value.3blnSimulationState)
(Variables(-533921792%(HSLDaisyChainedWastePump::Initialize(010FunctionName)))(-534118398(i_strModuleName(010
ParamValue11Value.0))(blnSimulationState(010
ParamValue11Value.3))(i_intComPort(010
ParamValue11Value.1))(inrErrorCode(010ReturnValue))(intTraceLevel(010
ParamValue11Value.2)))))*HxPars,604bb84b_1d6a_47f0_8ce793f59a014f81 I   1ReturnValuestrErrorMessage1FunctionName.HSLDaisyChainedWastePump::EvaluateErrorMessage3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
iErrorCode1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685WastePump.hsl3-5346426773)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OstrErrorMessage = HSLDaisyChainedWastePump::EvaluateErrorMessage(inrErrorCode);))
1Timestamp2014-10-09 16:19:34(ParamValue1Value.0inrErrorCode)
(Variables(-533921792/(HSLDaisyChainedWastePump::EvaluateErrorMessage(010FunctionName)))(-534118398(inrErrorCode(010
ParamValue11Value.0))(strErrorMessage(010ReturnValue)))))*HxPars,67e5416a_ef17_4093_953092f140df5abc I   1ReturnValuestrErrorMessage1FunctionName.HSLDaisyChainedWastePump::EvaluateErrorMessage3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
iErrorCode1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685WastePump.hsl3-5346426773)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OstrErrorMessage = HSLDaisyChainedWastePump::EvaluateErrorMessage(intErrorCode);))
1Timestamp2014-10-09 16:21:36(ParamValue1Value.0intErrorCode)
(Variables(-533921792/(HSLDaisyChainedWastePump::EvaluateErrorMessage(010FunctionName)))(-534118398(intErrorCode(010
ParamValue11Value.0))(strErrorMessage(010ReturnValue)))))*HxPars,69a1f8b1_52dc_4f2d_8960d396ca436bb7 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799TrcTrace(Translate("Error Message : "), strErrorMessage);))(ParamTranslateValue3Value.01)
1Timestamp2014-10-09 16:19:49
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(strErrorMessage(010
ParamValue11Value.1))))(ParamValue1Value.0"Error Message : "1Value.1strErrorMessage))*HxPars,6f555e71_2417_46af_b07bd2bbd8ac9bc3 I   1ReturnValueintErrorCode1FunctionNameHSLDaisyChainedWastePump::Start3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683iModuleName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685WastePump.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@intErrorCode = HSLDaisyChainedWastePump::Start(i_strModuleName);))
1Timestamp2014-10-09 16:21:10(ParamValue1Value.0i_strModuleName)
(Variables(-533921792 (HSLDaisyChainedWastePump::Start(010FunctionName)))(-534118398(i_strModuleName(010
ParamValue11Value.0))(intErrorCode(010ReturnValue)))))*HxPars,727b2f09_9ced_4c28_b110fbfdc694b2da    1ValueToReturnintErrorCode3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (intErrorCode);))
1Timestamp2014-10-09 16:21:55
(Variables(-534118398(intErrorCode(010ValueToReturn)))))*HxPars,77850c83_6445_4eb7_8f07097d21774f50 %   1Expression,HSLDaisyChainedWastePump::TRACE_LEVEL_NORMAL1ResultintTraceLevel3ParsCommandVersion1
(BlockData(11-533921780@'intTraceLevel' = 'HSLDaisyChainedWastePump::TRACE_LEVEL_NORMAL'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=intTraceLevel = HSLDaisyChainedWastePump::TRACE_LEVEL_NORMAL;))
1Timestamp2014-10-09 16:16:59
(Variables(-534118398-(HSLDaisyChainedWastePump::TRACE_LEVEL_NORMAL(010
Expression))(intTraceLevel(010Result)))))*HxPars,844ca97f_30b1_4085_a47d1e328062782d %   1Expression,HSLDaisyChainedWastePump::TRACE_LEVEL_NORMAL1ResultintTraceLevel3ParsCommandVersion1
(BlockData(11-533921780@'intTraceLevel' = 'HSLDaisyChainedWastePump::TRACE_LEVEL_NORMAL'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=intTraceLevel = HSLDaisyChainedWastePump::TRACE_LEVEL_NORMAL;))
1Timestamp2014-10-09 16:16:48
(Variables(-534118398-(HSLDaisyChainedWastePump::TRACE_LEVEL_NORMAL(010
Expression))(intTraceLevel(010Result)))))*HxPars,85ae95fc_5ba8_4cc8_bd44a055ed9109bb C   1ReturnValue 1FunctionName#HSLDaisyChainedWastePump::Terminate3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683iModuleName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685WastePump.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795HSLDaisyChainedWastePump::Terminate(i_strModuleName);))
1Timestamp2014-10-09 16:24:09(ParamValue1Value.0i_strModuleName)
(Variables(-533921792$(HSLDaisyChainedWastePump::Terminate(010FunctionName)))(-534118398(i_strModuleName(010
ParamValue11Value.0)))))*HxPars,9dbfc8aa_b132_40d6_815cd6bbb5ce7715    3TraceSwitch11Comment�-------------------------------------------------------------------STOP WASTE PUMP -------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<-------------------------------------------------------------------STOP WASTE PUMP ------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("-------------------------------------------------------------------STOP WASTE PUMP -------------------------------------------------------"));))
1Timestamp2014-10-09 16:25:00)HxPars,HxMetEdData    1Version
4.3.5.73773-53372518013-5337251811045)HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods �   (-533725162(3(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-5337251678for waste pump need to be a string format "Wx" x=integer1-533725168i_strModuleName))1-533725170'Terminate waste pump

No return value3-53372517101-533725161	Terminate3-5337251721)(0(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-5337251670=no sim, 1=sim1-533725168i_blnSimulationState)(01-533725163 1-533725164 3-53372516513-53372516611-5337251678for waste pump need to be a string format "Wx" x=integer1-533725168i_strModuleName)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Com port1-533725168i_intComPort)(21-533725163 1-533725164 3-53372516513-53372516611-5337251670=None, 1=Normal, 2=Full1-533725168i_intTraceLevel))1-533725170;Initialise waste pump

Returns initialise step error code3-53372517111-533725161
Initialise3-5337251721)(1(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-5337251678for waste pump need to be a string format "Wx" x=integer1-533725168i_strModuleName))1-5337251701Start waste pump

Returns start step error code3-53372517111-533725161Start3-5337251721)(2(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-5337251678for waste pump need to be a string format "Wx" x=integer1-533725168i_strModuleName))1-533725170/Stop waste pump

Returns stop step error code3-53372517111-533725161Stop3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160WASTEPUMPCONTROLLER)*HxPars,a004417a_6181_488d_ada25bcc7f39e57d    3TraceSwitch01Commentdefine simulation status3ParsCommandVersion1
(BlockData(11-533921780<define simulation status>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-10-09 16:17:29)*HxPars,a9c3d27b_2f5d_4d8a_b61654ae6e3ec8bf    3TraceSwitch01Comment7is user enters another number set trace level as normal3ParsCommandVersion1
(BlockData(11-5339217809<is user enters another number set trace level as normal>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-10-09 16:17:19)*HxPars,ad2e8084_020d_44a3_a6e0ee5d45610e34 %   1Expression#HSLDaisyChainedWastePump::HSL_FALSE1ResultblnSimulationState3ParsCommandVersion1
(BlockData(11-533921780<'blnSimulationState' = 'HSLDaisyChainedWastePump::HSL_FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-5339217799blnSimulationState = HSLDaisyChainedWastePump::HSL_FALSE;))
1Timestamp2014-10-09 16:17:54
(Variables(-534118398(blnSimulationState(010Result))$(HSLDaisyChainedWastePump::HSL_FALSE(010
Expression)))))*HxPars,c108e2ed_f0fc_4e42_94958c08b70a7487 I   1ReturnValuestrErrorMessage1FunctionName.HSLDaisyChainedWastePump::EvaluateErrorMessage3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
iErrorCode1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685WastePump.hsl3-5346426773)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OstrErrorMessage = HSLDaisyChainedWastePump::EvaluateErrorMessage(intErrorCode);))
1Timestamp2014-10-09 16:21:36(ParamValue1Value.0intErrorCode)
(Variables(-533921792/(HSLDaisyChainedWastePump::EvaluateErrorMessage(010FunctionName)))(-534118398(intErrorCode(010
ParamValue11Value.0))(strErrorMessage(010ReturnValue)))))*HxPars,c36fcf35_5408_490e_a887c885b28b4f65    3TraceSwitch11Comment�-------------------------------------------------------------------TERMINATE WASTE PUMP -------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<-------------------------------------------------------------------TERMINATE WASTE PUMP ------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("-------------------------------------------------------------------TERMINATE WASTE PUMP -------------------------------------------------------"));))
1Timestamp2014-10-09 16:25:07)*HxPars,c3e2115f_5f13_4efa_af75258474fe433f U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799TrcTrace(Translate("Error Message : "), strErrorMessage);))(ParamTranslateValue3Value.01)
1Timestamp2014-10-09 16:21:49
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(strErrorMessage(010
ParamValue11Value.1))))(ParamValue1Value.0"Error Message : "1Value.1strErrorMessage))*HxPars,c6c3761a_eb2f_4c20_99350339337e85d2    3TraceSwitch11Comment�-------------------------------------------------------------------START WASTE PUMP -------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<-------------------------------------------------------------------START WASTE PUMP ------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("-------------------------------------------------------------------START WASTE PUMP -------------------------------------------------------"));))
1Timestamp2014-10-09 16:23:08)*HxPars,e1cc0535_3954_484f_a8129e22abbde6bb -   1ConditionOneinrErrorCode3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (inrErrorCode is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (inrErrorCode > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-10-09 16:19:20
(Variables(-534118398(inrErrorCode(010ConditionOne)))))*HxPars,e583aac3_5e0c_4898_a2c4128dee358007 7   1ConditionOnei_blnSimulationState3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780$(i_blnSimulationState is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779 if (i_blnSimulationState == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-10-09 16:17:40
(Variables(-534118398(i_blnSimulationState(010ConditionOne)))))*HxPars,ee1565a6_ef4f_4174_82c476d8c3e7cdfa %   1Expression"HSLDaisyChainedWastePump::HSL_TRUE1ResultblnSimulationState3ParsCommandVersion1
(BlockData(11-533921780;'blnSimulationState' = 'HSLDaisyChainedWastePump::HSL_TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-5339217798blnSimulationState = HSLDaisyChainedWastePump::HSL_TRUE;))
1Timestamp2014-10-09 16:18:00
(Variables(-534118398(blnSimulationState(010Result))#(HSLDaisyChainedWastePump::HSL_TRUE(010
Expression)))))*HxPars,fa90075b_ff7f_492e_a8853428af8f63e6    1ValueToReturnintErrorCode3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (intErrorCode);))
1Timestamp2014-10-09 16:21:55
(Variables(-534118398(intErrorCode(010ValueToReturn)))))
* $$author=Administrator$$valid=0$$time=2014-10-09 16:56$$checksum=5a9d0df8$$length=091$$