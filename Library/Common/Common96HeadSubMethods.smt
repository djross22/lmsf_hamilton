     ActivityData,ActivityData    ActivityDocument�TAgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAEIAAAAIABIAKwABAHdpbnNwb29sAABTZW5kIFRvIE9uZU5vdGUgMjAxMyM6MwAAVFBWTToAAAAAAAAAAAAAAAAAAAAAAACcAAgEU2VuZCBUbyBPbmVOb3RlIDIwMTMjOjMAAAAAAAAAAAABBAAFnAAIBAPfAQABAAkAAAAAAGQAAQAHAP7/AQABAAAAAQABAEE0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAVFBFWA8CAAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAEB/////wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFRQUEQAAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==   *HxPars,11999112_975d_42ba_8f6142a0a4da29bc ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime
shake_time1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780<Start timer 'timer1', set to relative time: 'shake_time' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer1.SetTimer(shake_time) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2019-03-02 17:18:36
(Variables(-534118398(shake_time(010RelTime)))(-534118388(timer1(010TimerObject))))1TimerObjecttimer1)*HxPars,29d6a97c_9b2d_41fa_8e0d877d15541193    3TraceSwitch11Comment4----------Move 96 head up and to the front----------3ParsCommandVersion1
(BlockData(11-5339217806<----------Move 96 head up and to the front---------->1-533921781Comment1-533921782Comment.bmp1-533921779VMECC::TraceComment(Translate("----------Move 96 head up and to the front----------"));))
1Timestamp2018-11-25 14:54:14)*HxPars,34502435_1148_4e59_aeddc4cb2878718d    334(113 10 11 12 ))*HxPars,378419b7_e05b_41aa_a0c772801142b533    3TraceSwitch11Comment)----------Move 96 head to front----------3ParsCommandVersion1
(BlockData(11-533921780+<----------Move 96 head to front---------->1-533921781Comment1-533921782Comment.bmp1-533921779KMECC::TraceComment(Translate("----------Move 96 head to front----------"));))
1Timestamp2018-06-25 16:02:34)*HxPars,47711c42_76f6_4ddb_b9c5000ea77825e6 i   1ReturnValue 1FunctionNameEject96HeadTipsAndShake3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683
shake_time1-533921767 3-53392176813-53464267711-533921769 )(21-534642683move_seq1-533921767 3-53392176813-53464267721-533921769 ))1-533921771 1-534642685!Common\Common96HeadSubMethods.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779.Eject96HeadTipsAndShake(ML_STAR, 5, move_seq);))
1Timestamp2022-11-04 14:45:08(ParamValue1Value.0ML_STAR3Value.151Value.2move_seq)
(Variables(-533921792(Eject96HeadTipsAndShake(010FunctionName)))(-534118399	(move_seq(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,6489f248_2e7a_4af4_8cae6cac2b80a843    333(110 11 12 ))*HxPars,65f7b66a_1bbd_46a9_8346b43bf971fa73 [   1ReturnValue 1FunctionNameMove96HeadToFront3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683move_seq1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685!Common\Common96HeadSubMethods.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779%Move96HeadToFront(ML_STAR, move_seq);))
1Timestamp2022-11-04 14:43:15(ParamValue1Value.0ML_STAR1Value.1move_seq)
(Variables(-533921792(Move96HeadToFront(010FunctionName)))(-534118399	(move_seq(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,689555c2_3ff2_404b_9bd1c6849e479aaf m   1ReturnValue 1FunctionName WasteChute::WasteChuteShakeStart3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683iTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(01-534642683ML_STAR1-533921767 3-53392176803-53464267751-533921769 )(11-534642683iWasteID1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
iIntensity1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSL_WasteChute.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794WasteChute::WasteChuteShakeStart(ML_STAR, 1, 40, 1);))
1Timestamp2018-06-25 16:11:34(ParamValue1Value.0ML_STAR3Value.113Value.2403Value.31)
(Variables(-533921792!(WasteChute::WasteChuteShakeStart(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,702b6b69_c8ac_43b6_9dab95de7f748a12 Q   1ReturnValue 1FunctionNameWasteChute::WasteChuteShakeStop3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767 3-53392176803-53464267751-533921769 )(11-534642683iWasteID1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSL_WasteChute.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,WasteChute::WasteChuteShakeStop(ML_STAR, 1);))
1Timestamp2018-06-25 16:11:46(ParamValue1Value.0ML_STAR3Value.11)
(Variables(-533921792 (WasteChute::WasteChuteShakeStop(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,8fcb00d1_8d57_450c_a455164c1ef17836 '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer1', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer1.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2019-03-02 17:15:49
(Variables(-534118388(timer1(010TimerObject))))1TimerObjecttimer1)*HxPars,90afa6e2_53c2_485b_88614bb104c27c65 K   1ReturnValue_blnSimulationMode1FunctionNameHSLML_STAR::IsSimulatorMode3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ml_star1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:_blnSimulationMode = HSLML_STAR::IsSimulatorMode(ML_STAR);))
1Timestamp2018-05-17 13:21:00(ParamValue1Value.0ML_STAR)
(Variables(-533921792(HSLML_STAR::IsSimulatorMode(010FunctionName)))(-534118398(_blnSimulationMode(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,95a65b5e_b683_49e9_ac94967be1bb42c6 [   1ReturnValue 1FunctionNameMove96HeadUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683move_seq1-533921767 3-53392176813-53464267721-533921769 ))1-533921771 1-534642685!Common\Common96HeadSubMethods.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779 Move96HeadUp(ML_STAR, move_seq);))
1Timestamp2022-11-04 14:42:01(ParamValue1Value.0ML_STAR1Value.1move_seq)
(Variables(-533921792(Move96HeadUp(010FunctionName)))(-534118399	(move_seq(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods �   (-533725162(3(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 Select ML_STAR from the dropdown1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516611-533725167Sequence to move to/over1-533725168move_seq))1-533725170�Required before ejecting 96-head tips to waste to avoid collision with MPE2
    Moves the 96 head up, then to the front of the instrument3-53372517101-533725161Move96HeadToFront3-5337251721)(4(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 Select ML_STAR from the dropdown1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516611-533725167Sequence to move to/over1-533725168move_seq))1-533725170�Required before ejecting 96-head tips to waste to avoid collision with MPE2
    Moves the 96 head up, then to the front of the instrument3-53372517101-533725161Move96HeadUp3-5337251721)(0(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 Select ML_STAR from the dropdown1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516611-533725167Sequence to move to/over1-533725168move_seq))1-533725170�Clears the STAR Deck for loading/unloading tips/plates to/from Handoff positions
    Moves the 96 head up, then to the front of the instrument
    Moves the arm to the right3-53372517101-533725161Clear96HeadAndArm3-5337251721)(1(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 Select ML_STAR from the dropdown1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516611-533725167Sequence to move to/over1-533725168move_seq))1-533725170�Used to eject 96-head tips to waste to avoid collision with MPE2

    Moves the 96 head up, then to the front of the instrument

    Then ejects tips3-53372517101-533725161Eject96HeadTips3-5337251721)(2(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 Select ML_STAR from the dropdown1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Time to run shaker (s)1-533725168
shake_time)(21-533725163 1-533725164 3-53372516523-53372516611-533725167Sequence to move to/over1-533725168move_seq))1-533725170�Used to eject 96-head tips to waste to avoid collision with MPE2

    Moves the 96 head up, then to the front of the instrument

    Then ejects tips, and runs the shaker for the specified time3-53372517101-533725161Eject96HeadTipsAndShake3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160COMMON96HEADSUBMETHODS)*HxPars,a8327a53_7d34_4456_a0421107a9476185 7   1ConditionOne_blnSimulationMode3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(_blnSimulationMode is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_blnSimulationMode == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-05-18 15:41:09
(Variables(-534118398(_blnSimulationMode(010ConditionOne)))))*HxPars,aa9be8eb_e202_4447_9f44c00b253c1f77    334(113 10 11 12 ))*HxPars,c8328b88_1fa3_4371_9c4447cdebbc34a2 [   1ReturnValue 1FunctionNameMove96HeadToFront3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683move_seq1-533921767 3-53392176813-53464267721-533921769 ))1-533921771 1-534642685!Common\Common96HeadSubMethods.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779%Move96HeadToFront(ML_STAR, move_seq);))
1Timestamp2022-11-04 14:44:36(ParamValue1Value.0ML_STAR1Value.1move_seq)
(Variables(-533921792(Move96HeadToFront(010FunctionName)))(-534118399	(move_seq(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,caa3299c_2c78_4679_b387cdd769dc608d    3TraceSwitch11Comment)----------Move arm to the right----------3ParsCommandVersion1
(BlockData(11-533921780+<----------Move arm to the right---------->1-533921781Comment1-533921782Comment.bmp1-533921779KMECC::TraceComment(Translate("----------Move arm to the right----------"));))
1Timestamp2018-06-25 16:02:40)*HxPars,cece3f63_5346_474a_873c43950a4232ab    334(113 10 11 12 ))*HxPars,e0628576_54b1_44f1_89695d53adf6f886    333(110 11 12 ))*HxPars,e8014a2e_0d37_41a5_9756c871a4cce7d3    3TraceSwitch11Comment#----------Move 96 head up----------3ParsCommandVersion1
(BlockData(11-533921780%<----------Move 96 head up---------->1-533921781Comment1-533921782Comment.bmp1-533921779EMECC::TraceComment(Translate("----------Move 96 head up----------"));))
1Timestamp2018-06-25 16:02:28)*HxPars,f00b2f5e_7b70_4528_9e3b47a07b6b890a    333(110 11 12 ))
* $$author=Hamilton$$valid=0$$time=2022-11-04 14:48$$checksum=bcb1dc93$$length=086$$