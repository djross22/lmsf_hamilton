     ActivityData,ActivityData    ActivityDocument�DAgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAD4AAAAIABIAKAABAHdpbnNwb29sAABTZW5kIFRvIE9uZU5vdGUgMjAxNgAAbnVsOgAAAAAAAAAAAAAAAAAAAAAAAJwAQANTZW5kIFRvIE9uZU5vdGUgMjAxNgAAAAAAAAAAAAAAAAEEAwacAEADAy8AAAEAAQDqCm8IZAABAA8AWAICAAEAWAIDAAEATGV0dGVyAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAQAAAAIAAAABAAAA/////0dJUzQAAAAAAAAAAAAAAABESU5VIgDIACQDHACsE9jAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUAAAAAAAcAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyAAAAFNNVEoAAAAAEAC4AHsAMwBFAEUAMwA5ADEAMQA0AC0AMwAwAEIANAAtADQANQBhADQALQBBADEAMAA5AC0AMQA5AEQANABBADQAMABGAEMAQwAyADIAfQAAAFJFU0RMTABVbmlyZXNETEwAUGFwZXJTaXplAExFVFRFUgBPcmllbnRhdGlvbgBQT1JUUkFJVABSZXNvbHV0aW9uAERQSTYwMABDb2xvck1vZGUAMjRicHAAAAAAAAAAAAAAAAAAAAAAAAAcAAAAVjRETQEAAAAAAAAAAAAAAAAAAAAAAAAABygEADQhAAD4KgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==2   *HxPars,0520b8d9_218c_4733_91040c7b207305fc [   1ReturnValue
stringFind1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%stringFind = StrFind(tip_ID, "1000");))(ParamTranslateValue3Value.10)
1Timestamp2019-05-26 13:51:00(ParamValue1Value.0tip_ID1Value.1"1000")
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(tip_ID(010
ParamValue11Value.0))(stringFind(010ReturnValue)))))*HxPars,06729705_1094_41ce_a6613a471d8f2125 !   3TrExpression01Expression,"Tip_50ulFilter_Water_DispenseSurface_Empty"1ResultliquidClass3ParsCommandVersion1
(BlockData(11-533921780>'liquidClass' = '"Tip_50ulFilter_Water_DispenseSurface_Empty"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;liquidClass = "Tip_50ulFilter_Water_DispenseSurface_Empty";))
1Timestamp2019-05-26 13:57:42
(Variables(-534118398(liquidClass(010Result)))))*HxPars,0a821358_0189_45c2_88fccc6970c1e508 K   1ReturnValuetip_ID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'tip_ID = SeqGetLabwareId(tip_sequence);))
1Timestamp2019-05-26 09:36:44(ParamValue1Value.0tip_sequence)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(tip_ID(010ReturnValue)))(-534118399(tip_sequence(010
ParamValue11Value.0)))))*HxPars,0aa14f5e_f952_4633_accff86d76e38dc1 7   1ConditionOne
stringFind3CompareOperator111053Else13ConditionTwo-13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(stringFind is greater than -1)1-533921781If1-533921782If_Then.bmp1-533921779if (stringFind > -1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-05-26 13:52:06
(Variables(-534118398(stringFind(010ConditionOne)))))*HxPars,1a130a19_f96e_4124_855710a9737e116a A   (ChannelSetting3ChannelSetNumberOfChannels81ChannelSetChannelSelection11111111)1TipCounterName (ErrorSetting3ErrorErrorhandling23ErrorTimeout03ErrorWalkawayEnable1(ErrorCustomizedErrorRecovery3TipPickupCustomStepID03InitializeCustomStepID0))
3TipReduce11DeviceML_STAR1TipSequencetip_sequence3TipCounterEnable03ParsCommandVersion1
(BlockData(11-533921782GCCStepTipPickUp.bmp(-53392177910� PTL::ResetTipHandlingState();
PTL::SetTipHandlingState("UserResponseTime", 0);
PTL::SetTipHandlingState("ErrorHandling", 3);
PTL::SetTipHandlingState("TipCountingEnabled", hslFalse);
PTL::SetTipHandlingState("TipCountingIdentifier", "");
PTL::SetTipHandlingState("InitializeCustomStepID", 0);
PTL::SetTipHandlingState("TipPickupCustomStepID", 0);
PTL::SetTipHandlingState("TipPickupChannelVariable", "");
PTL::SetTipHandlingState("TipPickupSequenceReloadable", hslTrue);
PTL::SetTipHandlingState("TipPickupSequen11�ceReducible", hslTrue);
if( 0 == PTL::TipPickup(ML_STAR, tip_sequence) )
{
    PTL::RaiseRuntimeError(-1472986880, PTL::IDS::smartStepTipPickup, PTL::IDS::smartStepFailed, "HxGRUCompCmd");
}
)))
1Timestamp2019-05-26 14:16:26
(Variables(-534118399(tip_sequence(010TipSequence)))(-533921789(ML_STAR(010Device)))))*HxPars,26de496f_dd99_4a87_91d71df3866cc86f    1SequenceObjectaspirate_seq3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217801current position of sequence 'aspirate_seq' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779#aspirate_seq.SetCurrentPosition(1);))
1Timestamp2019-05-26 15:42:29
(Variables(-534118399(aspirate_seq(010SequenceObject)))))*HxPars,2d48581d_adc2_4e80_8ae77adaea247bac -   1ConditionOneget_new_tips3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(get_new_tips is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (get_new_tips == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-05-26 14:20:10
(Variables(-534118398(get_new_tips(010ConditionOne)))))*HxPars,2dc22e18_58ec_4873_b1100dc4eddad771    333(110 11 12 ))*HxPars,33746459_c3f6_46f3_818886df2ab6fcaf    333(110 11 12 ))*HxPars,36c8e134_f098_48a2_aac3696dbafa8281 K   1ReturnValue 1FunctionNameErrRaise3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683description1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLErrLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,ErrRaise(42, Translate("bad tip sequence"));))(ParamTranslateValue3Value.11)
1Timestamp2019-05-26 13:54:58
(Variables(-533921792	(ErrRaise(010FunctionName))))(ParamValue3Value.0421Value.1"bad tip sequence"))*HxPars,37d6f926_9ddb_4739_8a88328063ae563b g   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(aspirate_seq1SeqNoOfUsesseq_length_ratio3SeqControlling0	3SeqReset111151SeqNameaspirate_seq)(dispense_seq3SeqNoOfUses13SeqControlling1	3SeqReset111151SeqNamedispense_seq))1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780�over following sequences: 
   - dispense_seq (Controlling), Adjust for '1' times consumption 
   - aspirate_seq, Adjust for 'seq_length_ratio' times consumption
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
loopCounter1 = 0;
while (
   (dispense_seq.GetCurrentPosition() > 0)
)
{
AlignSequences(hslTrue, aspirate_seq, seq_length_ratio, dispense_seq, 1);
loopCounter1 = loopCounter1 + 1;)(21-5339217808- Reset sequence after loop: aspirate_seq,  dispense_seq1-533921781End Loop1-533921782End_Loop.bmp1-533921779�.if (
   (dispense_seq.GetCurrentPosition() > 0 && dispense_seq.GetMax() == 0 )
)
{ MECC::EndlessSequenceLoopWarning(GetFileName()); }

}
aspirate_seq.SetMax(aspirate_seq.GetTotal());
dispense_seq.SetMax(dispense_seq.GetTotal());
aspirate_seq.SetCurrentPosition(1);
dispense_seq.SetCurrentPosition(1);
}))
1Timestamp2019-05-26 16:20:41	3LoopMode2
(Variables(-534118398(loopCounter1(010LoopCounter))(seq_length_ratio(010SelectedSequences11aspirate_seq12SeqNoOfUses)))(-534118399(aspirate_seq(010SelectedSequences11aspirate_seq12SeqName))(dispense_seq(010SelectedSequences11dispense_seq12SeqName))))1RightComparisonValue )*HxPars,3c61f1b0_5008_45f5_bdfb555b1e57d7e1 ]   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(media_destination3SeqNoOfUses13SeqControlling1	3SeqReset111151SeqNamemedia_destination)(media_source3SeqNoOfUses13SeqControlling0	3SeqReset111151SeqNamemedia_source))1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780�over following sequences: 
   - media_destination (Controlling), Adjust for '1' times consumption 
   - media_source, Adjust for '1' times consumption
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
loopCounter1 = 0;
while (
   (media_destination.GetCurrentPosition() > 0)
)
{
AlignSequences(hslTrue, media_destination, 1, media_source, 1);
loopCounter1 = loopCounter1 + 1;)(21-533921780=- Reset sequence after loop: media_destination,  media_source1-533921781End Loop1-533921782End_Loop.bmp1-533921779�Gif (
   (media_destination.GetCurrentPosition() > 0 && media_destination.GetMax() == 0 )
)
{ MECC::EndlessSequenceLoopWarning(GetFileName()); }

}
media_destination.SetMax(media_destination.GetTotal());
media_source.SetMax(media_source.GetTotal());
media_destination.SetCurrentPosition(1);
media_source.SetCurrentPosition(1);
}))
1Timestamp2019-05-26 14:12:42	3LoopMode2
(Variables(-534118398(loopCounter1(010LoopCounter)))(-534118399(media_destination(010SelectedSequences11media_destination12SeqName))(media_source(010SelectedSequences11media_source12SeqName))))1RightComparisonValue )*HxPars,3d649d10_920a_445c_a5c9079090bb4046 K   1ReturnValuetip_ID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'tip_ID = SeqGetLabwareId(tip_sequence);))
1Timestamp2019-05-26 09:36:44(ParamValue1Value.0tip_sequence)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(tip_ID(010ReturnValue)))(-534118399(tip_sequence(010
ParamValue11Value.0)))))*HxPars,47eaa0b1_52d3_4fb6_9ebd53304f551c5a K   1ReturnValueaspirate_seq_length1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790aspirate_seq_length = SeqGetTotal(aspirate_seq);))
1Timestamp2019-05-26 15:47:30(ParamValue1Value.0aspirate_seq)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(aspirate_seq_length(010ReturnValue)))(-534118399(aspirate_seq(010
ParamValue11Value.0)))))*HxPars,4c5dd958_5c3f_4812_81e2f317ed66a1de !   3TrExpression01Expression."HighVolumeFilter_Water_DispenseSurface_Empty"1ResultliquidClass3ParsCommandVersion1
(BlockData(11-533921780@'liquidClass' = '"HighVolumeFilter_Water_DispenseSurface_Empty"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=liquidClass = "HighVolumeFilter_Water_DispenseSurface_Empty";))
1Timestamp2019-05-26 13:56:21
(Variables(-534118398(liquidClass(010Result)))))*HxPars,519f5e28_0e95_46e9_930fbbabe45f3c3c K   1ReturnValue 1FunctionNameErrRaise3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683description1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLErrLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,ErrRaise(42, Translate("bad tip sequence"));))(ParamTranslateValue3Value.11)
1Timestamp2019-05-26 13:54:58
(Variables(-533921792	(ErrRaise(010FunctionName))))(ParamValue3Value.0421Value.1"bad tip sequence"))*HxPars,59baf9e7_1fe7_4972_83d878ada0523f37    333(110 11 12 ))*HxPars,5b17b395_3baa_47e3_92628d4ea77b633e !   3TrExpression01Expression,"Tip_50ulFilter_Water_DispenseSurface_Empty"1ResultliquidClass3ParsCommandVersion1
(BlockData(11-533921780>'liquidClass' = '"Tip_50ulFilter_Water_DispenseSurface_Empty"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;liquidClass = "Tip_50ulFilter_Water_DispenseSurface_Empty";))
1Timestamp2019-05-26 13:57:42
(Variables(-534118398(liquidClass(010Result)))))*HxPars,5f2fc5ee_ff78_44a0_80af392276def57c [   1ReturnValue
stringFind1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#stringFind = StrFind(tip_ID, "50");))(ParamTranslateValue3Value.10)
1Timestamp2019-05-26 13:53:01(ParamValue1Value.0tip_ID1Value.1"50")
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(tip_ID(010
ParamValue11Value.0))(stringFind(010ReturnValue)))))*HxPars,663b0476_365a_43cb_86273cf3b5a79e29 -   (ChannelSetting3ChannelSetNumberOfChannels81ChannelSetChannelSelection11111111)(ErrorSetting3ErrorErrorhandling21ErrorTimeout 3ErrorWalkawayEnable0(ErrorCustomizedErrorRecovery3InitializeCustomStepID03TipEjectCustomStepID0))1DeviceML_STAR3ParsCommandVersion1
(BlockData(11-533921782GCCStepTipEject.bmp1-533921779��PTL::ResetTipHandlingState();
PTL::SetTipHandlingState("UserResponseTime", hslInfinite);
PTL::SetTipHandlingState("ErrorHandling", 3);
PTL::SetTipHandlingState("InitializeCustomStepID", 0);
PTL::SetTipHandlingState("TipEjectCustomStepID", 0);
PTL::SetTipHandlingState("TipEjectChannelVariable", "");
if( 0 == PTL::TipEject(ML_STAR) )
{
    PTL::RaiseRuntimeError(-1456209664, PTL::IDS::smartStepTipEject, PTL::IDS::smartStepFailed, "HxGRUCompCmd");
}
))
1Timestamp2019-05-26 14:32:45
(Variables(-533921789(ML_STAR(010Device)))))*HxPars,6c8f44be_11e7_4b09_8a47dda21e106aed 7   1ConditionOne
stringFind3CompareOperator111053Else13ConditionTwo-13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(stringFind is greater than -1)1-533921781If1-533921782If_Then.bmp1-533921779if (stringFind > -1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-05-26 13:52:06
(Variables(-534118398(stringFind(010ConditionOne)))))*HxPars,735f239a_4714_450c_b3f0fa14eeffd1d4 [   1ReturnValue
stringFind1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%stringFind = StrFind(tip_ID, "1000");))(ParamTranslateValue3Value.10)
1Timestamp2019-05-26 13:51:00(ParamValue1Value.0tip_ID1Value.1"1000")
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(tip_ID(010
ParamValue11Value.0))(stringFind(010ReturnValue)))))*HxPars,787cb9c6_61dd_4928_8b2e48f657d71f94 -   1ConditionOnere_use_tips3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(re_use_tips is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (re_use_tips == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-05-26 15:45:24
(Variables(-534118398(re_use_tips(010ConditionOne)))))*HxPars,82b60830_1830_4698_a8caf17c93ffabc3 G   1ReturnValueseq_length_ratio1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790seq_length_ratio = MthCeiling(seq_length_ratio);))
1Timestamp2019-05-26 15:51:12(ParamValue1Value.0seq_length_ratio)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(seq_length_ratio(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,847be4ce_ed71_48f9_9f711a1fddaac525 [   1ReturnValue
stringFind1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779$stringFind = StrFind(tip_ID, "300");))(ParamTranslateValue3Value.10)
1Timestamp2019-05-26 13:52:23(ParamValue1Value.0tip_ID1Value.1"300")
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(tip_ID(010
ParamValue11Value.0))(stringFind(010ReturnValue)))))*HxPars,8c4926eb_6b42_4741_b09fedb5d019fa1d K   1ReturnValuedispense_seq_length1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790dispense_seq_length = SeqGetTotal(dispense_seq);))
1Timestamp2019-05-26 15:47:47(ParamValue1Value.0dispense_seq)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(dispense_seq_length(010ReturnValue)))(-534118399(dispense_seq(010
ParamValue11Value.0)))))*HxPars,9133bda7_f038_426e_821738746f35d954 C   1ReturnValue 1FunctionNameTipEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 ))1-533921771 1-534642685%Common\PipettingWithErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779TipEject(ML_STAR);))
1Timestamp2019-05-26 14:55:59(ParamValue1Value.0ML_STAR)
(Variables(-533921792	(TipEject(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,927263df_3c67_4f45_93a61957e5b8cb37 C   1ReturnValue 1FunctionNameTipEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 ))1-533921771 1-534642685%Common\PipettingWithErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779TipEject(ML_STAR);))
1Timestamp2019-05-26 14:55:59(ParamValue1Value.0ML_STAR)
(Variables(-533921792	(TipEject(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,974ad5c2_ae30_4a7e_b7ce41952fe4cf95 !   3TrExpression01Expression2"StandardVolumeFilter_Water_DispenseSurface_Empty"1ResultliquidClass3ParsCommandVersion1
(BlockData(11-533921780D'liquidClass' = '"StandardVolumeFilter_Water_DispenseSurface_Empty"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779AliquidClass = "StandardVolumeFilter_Water_DispenseSurface_Empty";))
1Timestamp2019-05-26 13:57:02
(Variables(-534118398(liquidClass(010Result)))))*HxPars,98db318c_e6af_411c_93b09e61732810fa [   1ReturnValue 1FunctionName	TipPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683tip_sequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685%Common\PipettingWithErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779!TipPickUp(ML_STAR, tip_sequence);))
1Timestamp2019-05-26 14:55:45(ParamValue1Value.0ML_STAR1Value.1tip_sequence)
(Variables(-533921792
(TipPickUp(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,9b24ee12_6674_4519_b63a5327fdbfa7a0 7   1ConditionOne
stringFind3CompareOperator111053Else13ConditionTwo-13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(stringFind is greater than -1)1-533921781If1-533921782If_Then.bmp1-533921779if (stringFind > -1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-05-26 13:52:06
(Variables(-534118398(stringFind(010ConditionOne)))))*HxPars,9b94e8d6_10e3_4459_8dcbd354f0fc35ff 7   1ConditionOne
stringFind3CompareOperator111053Else13ConditionTwo-13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(stringFind is greater than -1)1-533921781If1-533921782If_Then.bmp1-533921779if (stringFind > -1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-05-26 13:52:06
(Variables(-534118398(stringFind(010ConditionOne)))))*HxPars,9f881e88_89f5_44a8_b135e1df0f7e14bb [   1ReturnValue
stringFind1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#stringFind = StrFind(tip_ID, "50");))(ParamTranslateValue3Value.10)
1Timestamp2019-05-26 13:53:01(ParamValue1Value.0tip_ID1Value.1"50")
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(tip_ID(010
ParamValue11Value.0))(stringFind(010ReturnValue)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823SampleTracker03CustomDialogCompCmd03GRUCompCmd1))HxPars,HxMetEd_Outlining    %39b24ee12_6674_4519_b63a5327fdbfa7a002%39b24ee12_6674_4519_b63a5327fdbfa7a012)HxPars,HxMetEd_Submethods   (-533725162(3(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167STAR instrument1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167tip sequence to use1-533725168tip_sequence))1-533725170<Method for picking up new tips with walk-away error handling3-53372517101-533725161	TipPickUp3-5337251721)(0(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167destination sequence for media1-533725168dispense_seq)(41-533725163 1-533725164 3-53372516513-53372516611-533725167volume per well1-533725168pipette_volume)(51-533725163 1-533725164 3-53372516513-53372516611-533725167Cset to 1 if tips should be re-used for all transfers in the is step1-533725168re_use_tips)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167STAR instrument1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167tip sequence to use1-533725168tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516621-533725167source sequence for media1-533725168aspirate_seq))1-533725170+Method for pipetting media into empty wells3-53372517101-533725161DistributeReagent3-5337251721)(1(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167destination sequence for media1-533725168media_destination)(41-533725163 1-533725164 3-53372516513-53372516611-533725167volume per well1-533725168media_volume)(51-533725163 1-533725164 3-53372516513-53372516611-533725167(height above bottom of well for dispense1-533725168dispence_height)(61-533725163 1-533725164 3-53372516513-53372516611-533725167;set to 1 if tip pickup needed at the beginning of this step1-533725168get_new_tips)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167STAR instrument1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167tip sequence to use1-533725168tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516621-533725167source sequence for media1-533725168media_source))1-533725170+Method for pipetting media into empty wells3-53372517101-533725161MediaToEmptyWells3-5337251721)(2(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167STAR instrument1-533725168ML_STAR))1-5337251706Method for ejecting tips with walk-away error handling3-53372517101-533725161TipEject3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PIPETTINGWITHERRORHANDLING)*HxPars,af650001_da2d_4982_ac786c066c188a97 7   1ConditionOne
stringFind3CompareOperator111053Else13ConditionTwo-13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(stringFind is greater than -1)1-533921781If1-533921782If_Then.bmp1-533921779if (stringFind > -1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-05-26 13:52:06
(Variables(-534118398(stringFind(010ConditionOne)))))*HxPars,b159e516_a173_4d5a_b40cb4964339816c !   3TrExpression01Expression."HighVolumeFilter_Water_DispenseSurface_Empty"1ResultliquidClass3ParsCommandVersion1
(BlockData(11-533921780@'liquidClass' = '"HighVolumeFilter_Water_DispenseSurface_Empty"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=liquidClass = "HighVolumeFilter_Water_DispenseSurface_Empty";))
1Timestamp2019-05-26 13:56:21
(Variables(-534118398(liquidClass(010Result)))))*HxPars,ba271fdc_e5ce_4e6a_85f724b9cd15f402 C   1Timeout 1ReturnValue 1Title 3ButtonType111221DialogdialogHandle1(Field(11FieldOutputseq_length_ratio3NewLine0))3TimeoutInfinite13FieldCount1	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: seq_length_ratio1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle1.SetOutput(seq_length_ratio);
dialogHandle1.ShowOutput("", hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2019-05-26 16:20:11
(Variables(-534118385(dialogHandle1(010Dialog)))(-534118398(seq_length_ratio(010Field31112FieldOutput)))))*HxPars,c3ddeae3_858b_493c_89481cf148cd641e [   1ReturnValue 1FunctionName	TipPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683tip_sequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685%Common\PipettingWithErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779!TipPickUp(ML_STAR, tip_sequence);))
1Timestamp2019-05-26 14:55:45(ParamValue1Value.0ML_STAR1Value.1tip_sequence)
(Variables(-533921792
(TipPickUp(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,cd3f4986_4e5c_4592_81a7865da7bb74c6 -   1ConditionOnere_use_tips3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(re_use_tips is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (re_use_tips != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-05-26 15:46:36
(Variables(-534118398(re_use_tips(010ConditionOne)))))*HxPars,d6dda583_5df5_4a94_bfa1dd449adb515b    333(110 11 12 ))*HxPars,d73c4dc1_c8fc_4f11_909242ec51f457df !   3TrExpression01Expression2"StandardVolumeFilter_Water_DispenseSurface_Empty"1ResultliquidClass3ParsCommandVersion1
(BlockData(11-533921780D'liquidClass' = '"StandardVolumeFilter_Water_DispenseSurface_Empty"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779AliquidClass = "StandardVolumeFilter_Water_DispenseSurface_Empty";))
1Timestamp2019-05-26 13:57:02
(Variables(-534118398(liquidClass(010Result)))))*HxPars,dbfa73dc_769a_4175_b228f4dca0761633    1SequenceObjectmedia_source3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217801current position of sequence 'media_source' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779#media_source.SetCurrentPosition(1);))
1Timestamp2019-05-26 14:13:11
(Variables(-534118399(media_source(010SequenceObject)))))*HxPars,dcb0eade_6848_4c42_8675ec83eb4a686c +   3OperandOne81OperandTwoaspirate_seq_length3DivisorToFloat11Resultseq_length_ratio3ParsCommandVersion1
(BlockData(11-533921780P'seq_length_ratio' = '8' / 'aspirate_seq_length' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793seq_length_ratio = 8 / (aspirate_seq_length * 1.0);))
1Timestamp2019-05-26 16:08:32
(Variables(-534118398(aspirate_seq_length(010
OperandTwo))(seq_length_ratio(010Result))))	3Operator11111)*HxPars,dd4ed88d_6b78_41b9_8cb5e1516d7f0860 [   1ReturnValue 1FunctionName	TipPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683tip_sequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685%Common\PipettingWithErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779!TipPickUp(ML_STAR, tip_sequence);))
1Timestamp2019-05-26 14:55:45(ParamValue1Value.0ML_STAR1Value.1tip_sequence)
(Variables(-533921792
(TipPickUp(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,e002ad6e_7acc_4e6e_ac7df7c28ab41486 7   1ConditionOne
stringFind3CompareOperator111053Else13ConditionTwo-13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(stringFind is greater than -1)1-533921781If1-533921782If_Then.bmp1-533921779if (stringFind > -1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-05-26 13:52:06
(Variables(-534118398(stringFind(010ConditionOne)))))*HxPars,e84d17f3_4fee_49c7_afcadfa74854f154 -   1ConditionOneget_new_tips3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(get_new_tips is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (get_new_tips == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-05-26 14:20:10
(Variables(-534118398(get_new_tips(010ConditionOne)))))*HxPars,f00ac4ff_b02c_4e4e_9d1c5004e1a47a66 [   1ReturnValue
stringFind1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779$stringFind = StrFind(tip_ID, "300");))(ParamTranslateValue3Value.10)
1Timestamp2019-05-26 13:52:23(ParamValue1Value.0tip_ID1Value.1"300")
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(tip_ID(010
ParamValue11Value.0))(stringFind(010ReturnValue)))))*HxPars,f5ef004c_10a5_4d31_985d48842daf0850 -   1ConditionOnere_use_tips3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(re_use_tips is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (re_use_tips == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-05-26 15:45:17
(Variables(-534118398(re_use_tips(010ConditionOne)))))
* $$author=djross$$valid=0$$time=2019-05-26 16:26$$checksum=f8b1095f$$length=084$$