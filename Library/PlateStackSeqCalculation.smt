     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADgAAAAIABIAHgABAHdpbnNwb29sAABQREZQUklOVEVSAABHRW5naW5lOgAAAAAAAAAAAAAAAAAAAAAAAJwAxABQREZQUklOVEVSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAAScAMQAE88BAAEACQCaCzQIZAABAA8ALAECAAEAAAADAAAAQTQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABHRU5H4BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAECcQJxAnAAAQJwAAAAAAAAAAtc4DAAAA/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyAAAAZAAAADIAAAAyAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==   *HxPars,081debb4_3931_4a3a_8f82433db604b889 /   1OperandOnei_intNumberPlatesPerStack1OperandTwoi_intNumberPlatesInRun1ResultintSetCurrentPosition3ParsCommandVersion1
(BlockData(11-533921780P'intSetCurrentPosition' = 'i_intNumberPlatesPerStack' - 'i_intNumberPlatesInRun'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779KintSetCurrentPosition = i_intNumberPlatesPerStack - i_intNumberPlatesInRun;))
1Timestamp2013-07-31 11:21:31
(Variables(-534118398(i_intNumberPlatesPerStack(010
OperandOne))(intSetCurrentPosition(010Result))(i_intNumberPlatesInRun(010
OperandTwo))))	3Operator11109)*HxPars,1d1dc87a_5471_48b4_832dd8cbda869f5c '   1OperandOneintSeqIncrement3OperandTwo11ResultintSeqIncrement3ParsCommandVersion1
(BlockData(11-533921780+'intSeqIncrement' = 'intSeqIncrement' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&intSeqIncrement = intSeqIncrement + 1;))
1Timestamp2013-07-31 12:06:32
(Variables(-534118398(intSeqIncrement(010Result)(110
OperandOne))))	3Operator11108)*HxPars,4219f47d_8e19_4c52_90c12dcbd419e7a7 /   1OperandOnei_NumberOfPlatesPerStack1OperandTwointPlatesRemainingInStack1ResultintSeqIncrement3ParsCommandVersion1
(BlockData(11-533921780L'intSeqIncrement' = 'i_NumberOfPlatesPerStack' - 'intPlatesRemainingInStack'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779GintSeqIncrement = i_NumberOfPlatesPerStack - intPlatesRemainingInStack;))
1Timestamp2013-07-31 12:06:19
(Variables(-534118398(intPlatesRemainingInStack(010
OperandTwo))(i_NumberOfPlatesPerStack(010
OperandOne))(intSeqIncrement(010Result))))	3Operator11109)*HxPars,4fa2cd4f_a7e0_4bc5_8d52bfb68b6d95d1 [   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796SeqIncrement(i_seqPlateStackTakeOut, intSeqIncrement);))
1Timestamp2013-07-31 15:25:25(ParamValue1Value.0i_seqPlateStackTakeOut1Value.1intSeqIncrement)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118398(intSeqIncrement(010
ParamValue11Value.1)))(-534118399(i_seqPlateStackTakeOut(010
ParamValue11Value.0)))))*HxPars,51c906c1_9989_4947_8311f8c158d151e6    3TraceSwitch01Comment#Calculate if the stack has finished3ParsCommandVersion1
(BlockData(11-533921780%<Calculate if the stack has finished>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2013-07-31 12:00:56)*HxPars,55f5ae5c_3460_4165_89d32c86cede6b65    3Expression11ResultintSeqIncrement3ParsCommandVersion1
(BlockData(11-533921780'intSeqIncrement' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779intSeqIncrement = 1;))
1Timestamp2013-07-31 12:03:51
(Variables(-534118398(intSeqIncrement(010Result)))))*HxPars,5764e0f0_5dd5_47dc_9c78215d3e1a4c60    3TraceSwitch01Commentlif the next stack is full, increment plate stack take out seq by 1 so it starts at the top of the next stack3ParsCommandVersion1
(BlockData(11-533921780n<if the next stack is full, increment plate stack take out seq by 1 so it starts at the top of the next stack>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2013-07-31 12:07:38)*HxPars,58f964cb_16f7_42ac_a918d874a7759af6 7   1ConditionOneintStackFinished3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780 (intStackFinished is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (intStackFinished == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2013-07-31 12:02:01
(Variables(-534118398(intStackFinished(010ConditionOne)))))*HxPars,6c793c06_4756_4c4c_87042806061beb04 '   1SequenceObjecti_seqPlateStackTakeOut1SequencePositionintSetCurrentPosition3ParsCommandVersion1
(BlockData(11-533921780Ocurrent position of sequence 'i_seqPlateStackTakeOut' = 'intSetCurrentPosition'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779Ai_seqPlateStackTakeOut.SetCurrentPosition(intSetCurrentPosition);))
1Timestamp2013-07-31 15:25:06
(Variables(-534118398(intSetCurrentPosition(010SequencePosition)))(-534118399(i_seqPlateStackTakeOut(010SequenceObject)))))*HxPars,9661db58_8cfe_4a5f_8e57530d535473b0 /   1OperandOnei_NumberOfPlatesInRun1OperandTwoi_CurrentPlateNumber1ResultintPlatesRemainingInStack3ParsCommandVersion1
(BlockData(11-533921780N'intPlatesRemainingInStack' = 'i_NumberOfPlatesInRun' - 'i_CurrentPlateNumber'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779IintPlatesRemainingInStack = i_NumberOfPlatesInRun - i_CurrentPlateNumber;))
1Timestamp2014-04-23 20:16:58
(Variables(-534118398(i_NumberOfPlatesInRun(010
OperandOne))(intPlatesRemainingInStack(010Result))(i_CurrentPlateNumber(010
OperandTwo))))	3Operator11109)HxPars,HxMetEdData    1Version
4.4.0.77403-53372518013-5337251811045)HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods �   (-533725162(0(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167Plate stack take out seq1-533725168i_seqPlateStackTakeOut)(01-533725163 1-533725164 3-53372516513-53372516611-533725167No. of plates per stack1-533725168i_NumberOfPlatesPerStack)(11-533725163 1-533725164 3-53372516513-53372516611-533725167!Total number of plates in the run1-533725168i_NumberOfPlatesInRun)(21-533725163 1-533725164 3-53372516513-53372516611-533725167Current plate number1-533725168i_CurrentPlateNumber))1-533725170�Submethod to calculate plate stack take out sequence increment after a plate has been removed from the take out stack.  The submethod assumes that the take out stacks work forward on the carrier and therefore the next stack may not be complete.3-53372517101-533725161,Calculate_plate_stack_take_out_seq_increment3-5337251721)(1(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167No. of plates per stack1-533725168i_intNumberPlatesPerStack)(11-533725163 1-533725164 3-53372516513-53372516611-533725167!Total number of plates in the run1-533725168i_intNumberPlatesInRun)(21-533725163 1-533725164 3-53372516523-53372516621-533725167Plate stack take out seq1-533725168i_seqPlateStackTakeOut))1-533725170�Submethod to calculate the start position of the plate stack take out sequence given the number of plates to run in the method and the number of plates per stack3-53372517101-5337251611Calculate_plate_stack_take_out_seq_start_position3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PLATESTACKSEQCALCULATION)*HxPars,aafa1a49_acb8_4bea_98f942cd75392870    3Expression11ResultintSeqIncrement3ParsCommandVersion1
(BlockData(11-533921780'intSeqIncrement' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779intSeqIncrement = 1;))
1Timestamp2013-07-31 12:03:51
(Variables(-534118398(intSeqIncrement(010Result)))))*HxPars,ada74eb8_4e40_4bcf_875da51a5fbc7f7e    1SequenceObjecti_seqPlateStackTakeOut3SequencePosition13ParsCommandVersion1
(BlockData(11-533921780;current position of sequence 'i_seqPlateStackTakeOut' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779-i_seqPlateStackTakeOut.SetCurrentPosition(1);))
1Timestamp2013-07-31 15:25:02
(Variables(-534118399(i_seqPlateStackTakeOut(010SequenceObject)))))*HxPars,af4648e5_c052_4168_a415f5f8315021c7 =   1ConditionOnei_intNumberPlatesInRun3CompareOperator111043Else11ConditionTwoi_intNumberPlatesPerStack3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780N(i_intNumberPlatesInRun is greater than OR equal to i_intNumberPlatesPerStack)1-533921781If1-533921782If_Then.bmp1-533921779:if (i_intNumberPlatesInRun >= i_intNumberPlatesPerStack)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2013-07-31 10:24:00
(Variables(-534118398(i_intNumberPlatesPerStack(010ConditionTwo))(i_intNumberPlatesInRun(010ConditionOne)))))*HxPars,c03cdc9c_b3b9_4331_ac7b768c8e8ad7de    3TraceSwitch01CommentEif the stack is finished calculate number of plates in the next stack3ParsCommandVersion1
(BlockData(11-533921780G<if the stack is finished calculate number of plates in the next stack>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2013-07-31 12:06:59)*HxPars,c237a9ee_847a_445e_a4397160279385f0 '   1OperandOneintSetCurrentPosition3OperandTwo11ResultintSetCurrentPosition3ParsCommandVersion1
(BlockData(11-5339217807'intSetCurrentPosition' = 'intSetCurrentPosition' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217792intSetCurrentPosition = intSetCurrentPosition + 1;))
1Timestamp2013-07-31 11:21:41
(Variables(-534118398(intSetCurrentPosition(010Result)(110
OperandOne))))	3Operator11108)*HxPars,cd62ae4b_e2fd_441b_9f057291c4670bc6    3TraceSwitch01Commentjif the next stack is not full, calculate increment required depending on the number of plates in the stack3ParsCommandVersion1
(BlockData(11-533921780l<if the next stack is not full, calculate increment required depending on the number of plates in the stack>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2013-07-31 12:08:17)*HxPars,dabfbadd_a92c_4316_a1045742364451ba /   1OperandOnei_CurrentPlateNumber1OperandTwoi_NumberOfPlatesPerStack1ResultintStackFinished3ParsCommandVersion1
(BlockData(11-533921780H'intStackFinished' = 'i_CurrentPlateNumber' % 'i_NumberOfPlatesPerStack'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779CintStackFinished = i_CurrentPlateNumber % i_NumberOfPlatesPerStack;))
1Timestamp2013-07-31 12:01:53
(Variables(-534118398(intStackFinished(010Result))(i_CurrentPlateNumber(010
OperandOne))(i_NumberOfPlatesPerStack(010
OperandTwo))))	3Operator11112)*HxPars,e5e03c4e_0fe8_42ad_9d78dcb7a4fe2ea0 =   1ConditionOneintPlatesRemainingInStack3CompareOperator111043Else11ConditionTwoi_NumberOfPlatesPerStack3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780P(intPlatesRemainingInStack is greater than OR equal to i_NumberOfPlatesPerStack)1-533921781If1-533921782If_Then.bmp1-533921779<if (intPlatesRemainingInStack >= i_NumberOfPlatesPerStack)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2013-07-31 12:06:01
(Variables(-534118398(intPlatesRemainingInStack(010ConditionOne))(i_NumberOfPlatesPerStack(010ConditionTwo)))))*HxPars,e7d1f551_12d7_42af_a1bcccc16805f275    3TraceSwitch01CommentJif the next stack is not finished increment plate stack take out seq by 1 3ParsCommandVersion1
(BlockData(11-533921780L<if the next stack is not finished increment plate stack take out seq by 1 >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2013-07-31 12:08:54)
* $$author=Administrator$$valid=0$$time=2015-06-15 16:00$$checksum=47574182$$length=091$$