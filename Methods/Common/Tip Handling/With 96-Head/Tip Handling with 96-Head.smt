     ActivityData,ActivityData    ActivityDocument�@AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAEgAAAAIABIAMAABAHdpbnNwb29sAABcXENBUk9MLVBDXEhQIExhc2VySmV0IFAxMDA2AABVU0IwMDEAAAAAAAAAAAAAAAAAAAAAAACcADUDXFxDQVJPTC1QQ1xIUCBMYXNlckpldCBQMTAwNgAAAAABBAMAnAA1Aw+fAAABAAEA6gpvCAAAAQAHAFgCAQABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAU0RETQAGAAAABgAASFAgTGFzZXJKZXQgUDEwMDYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAAAAAABAAAAAQAAABoEAAAAAAAAAAAAAAAAAAAPAAAALQAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAgICAAP8AAAD//wAAAP8AAAD//wAAAP8A/wD/AAAAAAAAAAAAAAAAAAAAAAAoAAAAZAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADeAwAA3gMAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADmDPBfNQMAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALKAQAVlQAACRtAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP   *HxPars,01709988_e3e4_4c3b_950fef9affdd38f8 �   1ReturnValue 1FunctionNameSeqAddEx3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799SeqAddEx(new_sequence, labware_id, position_id, ML_STAR);))
1Timestamp2019-01-08 12:57:26(ParamValue1Value.0new_sequence1Value.1
labware_id1Value.2position_id1Value.3ML_STAR)
(Variables(-533921792	(SeqAddEx(010FunctionName)))(-534118398(position_id(010
ParamValue11Value.2))(labware_id(010
ParamValue11Value.1)))(-534118399(new_sequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.3)))))*HxPars,04a1c20a_9d33_457b_b5f6f2f072f276df !   3TrExpression01Expression"Tips_for_ch_1000_auto"1Resulttip_counter_1000_ch_auto3ParsCommandVersion1
(BlockData(11-5339217806'tip_counter_1000_ch_auto' = '"Tips_for_ch_1000_auto"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217793tip_counter_1000_ch_auto = "Tips_for_ch_1000_auto";))
1Timestamp2019-02-26 12:44:00
(Variables(-534118398(tip_counter_1000_ch_auto(010Result)))))*HxPars,09f7a6f3_f861_4842_ba99f5bf3e4688fd -   1ConditionOnesupp_2_contains_tips3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780$(supp_2_contains_tips is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779 if (supp_2_contains_tips == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-08 14:38:45
(Variables(-534118398(supp_2_contains_tips(010ConditionOne)))))*HxPars,0b6b4b1f_f62c_4288_8b7164364b7dd3c7 )   1ReturnValue 1FunctionNameTipHandlingParameters3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685>Common\Tip Handling\With 96-Head\Tip Handling with 96-Head.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779TipHandlingParameters();))
1Timestamp2019-01-08 16:51:32
(Variables(-533921792(TipHandlingParameters(010FunctionName)))))*HxPars,0bba88b0_b646_4c59_abcd724d2727db41    3TraceSwitch01Comment<if support 1 has tips, check support 2 to see if it is empty3ParsCommandVersion1
(BlockData(11-533921780><if support 1 has tips, check support 2 to see if it is empty>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-08 10:08:27)*HxPars,0bce0118_adee_4204_9ec9b81085a1a9ee '   3AddAsLastFlag11ValueToSettip_counter_1000_ch_auto
1ArrayNametip_counter_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217794tip_counter_arr.AddAsLast(tip_counter_1000_ch_auto);))
1Timestamp2019-02-26 12:45:391Index 
(Variables(-534118398(tip_counter_1000_ch_auto(010
ValueToSet)))(-534118349(tip_counter_arr(010	ArrayName)))))*HxPars,0c5c92f9_63c4_46f0_bb53621c723ff1c4 7   1ConditionOnesupp_2_contains_tips3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780$(supp_2_contains_tips is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779 if (supp_2_contains_tips == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-08 14:40:53
(Variables(-534118398(supp_2_contains_tips(010ConditionOne)))))*HxPars,0fd71fb8_53c9_4aa3_a936fb482448c3e4    3TraceSwitch01CommentLTip counter for offset support (used with both manual and automated loading)3ParsCommandVersion1
(BlockData(11-533921780N<Tip counter for offset support (used with both manual and automated loading)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-02-26 12:38:19)*HxPars,16a552e0_f7fc_44c4_979d2e3d4104aee3    3TraceSwitch01Comment&Tip counters for automated tip loading3ParsCommandVersion1
(BlockData(11-533921780(<Tip counters for automated tip loading>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-02-26 12:37:47)*HxPars,1bf106ad_d189_4f38_b027947561da9579 !   3TrExpression01Expression"Tips_for_channels_300"1Resulttip_counter_300_channels3ParsCommandVersion1
(BlockData(11-5339217806'tip_counter_300_channels' = '"Tips_for_channels_300"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217793tip_counter_300_channels = "Tips_for_channels_300";))
1Timestamp2019-01-08 08:22:07
(Variables(-534118398(tip_counter_300_channels(010Result)))))*HxPars,1c85e917_9e34_49ac_9e25fed4f2d5639b 7   1ConditionOnedirect_move3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(direct_move is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (direct_move == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-08 13:19:25
(Variables(-534118398(direct_move(010ConditionOne)))))*HxPars,1ff21a88_7eeb_4f55_8d72b1de873dcf55 a   1ReturnValuesupp_1_contains_tips1FunctionName#HSLExtensions::Array::ContainsValue3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Vsupp_1_contains_tips = HSLExtensions::Array::ContainsValue(labware_arr, labware_1_id);))
1Timestamp2019-01-08 14:34:40(ParamValue1Value.0labware_arr1Value.1labware_1_id)
(Variables(-533921792$(HSLExtensions::Array::ContainsValue(010FunctionName)))(-534118398(labware_1_id(010
ParamValue11Value.1))(supp_1_contains_tips(010ReturnValue)))(-534118349(labware_arr(010
ParamValue11Value.0)))))*HxPars,20f553ef_9ab2_44ec_aca557d8539666c3 )   1ReturnValue 1FunctionNameTipHandlingParameters3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685>Common\Tip Handling\With 96-Head\Tip Handling with 96-Head.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779TipHandlingParameters();))
1Timestamp2019-01-08 16:16:45
(Variables(-533921792(TipHandlingParameters(010FunctionName)))))*HxPars,24738e5c_5acd_45f3_af3207a9dc0316a2    1-315621373 1Code1 3Blocks21-315621374ZThen update sequence to reflect addition of new tips (this gets saved to the tip counters)1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-08 13:21:17)*HxPars,33a14fb1_3bbb_43f3_9eed3640d81c4892    3TraceSwitch01Comment Check if tips supports are empty3ParsCommandVersion1
(BlockData(11-533921780"<Check if tips supports are empty>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-08 14:36:40)*HxPars,386a5629_c172_4f79_a9110a01640e7866    3Expression11Resultdirect_move3ParsCommandVersion1
(BlockData(11-533921780'direct_move' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779direct_move = 1;))
1Timestamp2019-01-08 13:18:42
(Variables(-534118398(direct_move(010Result)))))*HxPars,3e0c4fec_469c_4982_a397a199507e3ec9 [   1ReturnValue 1FunctionNameSeqGetLabwareIds3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
labwareIds1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791SeqGetLabwareIds(full_tip_sequence, labware_arr);))
1Timestamp2019-01-08 13:42:29(ParamValue1Value.0full_tip_sequence1Value.1labware_arr)
(Variables(-533921792(SeqGetLabwareIds(010FunctionName)))(-534118399(full_tip_sequence(010
ParamValue11Value.0)))(-534118349(labware_arr(010
ParamValue11Value.1)))))*HxPars,3f9aa100_9f3f_4cd2_ace29f47ad665c99    334(113 10 11 12 ))*HxPars,4440d63c_1d9b_403c_b27e03bdf1769951 !   3TrExpression11Expression"Tips_for_offset_pickup"1Resulttip_counter_1000_offset3ParsCommandVersion1
(BlockData(11-5339217806'tip_counter_1000_offset' = '"Tips_for_offset_pickup"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779>tip_counter_1000_offset = Translate("Tips_for_offset_pickup");))
1Timestamp2018-12-19 12:33:02
(Variables(-534118398(tip_counter_1000_offset(010Result)))))*HxPars,479fa539_db31_4701_b3162be9310db320    3Expression11Resultdirect_move3ParsCommandVersion1
(BlockData(11-533921780'direct_move' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779direct_move = 1;))
1Timestamp2019-01-08 13:18:42
(Variables(-534118398(direct_move(010Result)))))*HxPars,4a055230_1feb_4967_b1ecec7353c24351    3TraceSwitch01Comment^if both tips supports have tips, then throw an error becasue something unexpected has happened3ParsCommandVersion1
(BlockData(11-533921780`<if both tips supports have tips, then throw an error becasue something unexpected has happened>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-08 10:10:16)*HxPars,4abd2b28_9f86_4e28_99c2a468ccdd598d    334(113 10 11 12 ))*HxPars,4df64217_d717_4d8c_80f848e3341e1f57 k   1ReturnValuenew_sequence1FunctionNameHSLExtensions::Sequence::Concat3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_seqSourceA1-533921767 3-53392176803-53464267721-533921769 )(11-534642683i_seqSourceB1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_blnConcatFullSequences1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Sequence.hsl3-5346426772)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Onew_sequence = HSLExtensions::Sequence::Concat(new_sequence, tip_support_2, 1);))
1Timestamp2019-01-08 13:55:49(ParamValue1Value.0new_sequence1Value.1tip_support_23Value.21)
(Variables(-533921792 (HSLExtensions::Sequence::Concat(010FunctionName)))(-534118399(new_sequence(010
ParamValue11Value.0)(110ReturnValue))(tip_support_2(010
ParamValue11Value.1)))))*HxPars,503a89b8_a965_4de2_9218704a86c164ff '   3AddAsLastFlag11ValueToSettip_counter_300_ch_auto
1ArrayNametip_counter_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217793tip_counter_arr.AddAsLast(tip_counter_300_ch_auto);))
1Timestamp2019-02-26 12:45:431Index 
(Variables(-534118398(tip_counter_300_ch_auto(010
ValueToSet)))(-534118349(tip_counter_arr(010	ArrayName)))))*HxPars,50a4f89d_aa1b_4cba_a55df029256d358e K   1ReturnValuelabware_1_id1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.labware_1_id = SeqGetLabwareId(tip_support_1);))
1Timestamp2019-01-08 13:44:12(ParamValue1Value.0tip_support_1)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(labware_1_id(010ReturnValue)))(-534118399(tip_support_1(010
ParamValue11Value.0)))))*HxPars,50fcf3bc_b48b_4921_8780b81adeb08476 k   1ReturnValuefull_tip_sequence1FunctionNameHSLExtensions::Sequence::Concat3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_seqSourceA1-533921767 3-53392176803-53464267721-533921769 )(11-534642683i_seqSourceB1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_blnConcatFullSequences1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Sequence.hsl3-5346426772)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Yfull_tip_sequence = HSLExtensions::Sequence::Concat(tip_support_1, full_tip_sequence, 0);))
1Timestamp2019-01-08 14:50:19(ParamValue1Value.0tip_support_11Value.1full_tip_sequence3Value.20)
(Variables(-533921792 (HSLExtensions::Sequence::Concat(010FunctionName)))(-534118399(tip_support_1(010
ParamValue11Value.0))(full_tip_sequence(010
ParamValue11Value.1)(110ReturnValue)))))*HxPars,52a45a1b_3ca5_476a_b228ba90e8d4f4cc !   3TrExpression01Expression"Tips_for_channels_50"1Resulttip_counter_50_channels3ParsCommandVersion1
(BlockData(11-5339217804'tip_counter_50_channels' = '"Tips_for_channels_50"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791tip_counter_50_channels = "Tips_for_channels_50";))
1Timestamp2019-01-08 08:22:02
(Variables(-534118398(tip_counter_50_channels(010Result)))))*HxPars,5391da8a_1b5d_4f4d_97666f817904b98e    334(113 10 11 12 ))*HxPars,56a60d1b_ec52_4b48_b91c878f0144e999 Y   1ReturnValue 1FunctionNameSeqCopySequence3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683targetSequence1-533921767 3-53392176803-53464267721-533921769 )(11-534642683sourceSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-SeqCopySequence(new_sequence, tip_support_1);))
1Timestamp2019-01-08 13:54:47(ParamValue1Value.0new_sequence1Value.1tip_support_1)
(Variables(-533921792(SeqCopySequence(010FunctionName)))(-534118399(new_sequence(010
ParamValue11Value.0))(tip_support_1(010
ParamValue11Value.1)))))*HxPars,56bbe69e_8676_4925_9254882e480e0a3a    334(113 10 11 12 ))*HxPars,5bd5c953_8d6c_467d_9bd4ab7c437f48ac !   3TrExpression01Expression"Tips_for_channels_1000"1Resulttip_counter_1000_channels3ParsCommandVersion1
(BlockData(11-5339217808'tip_counter_1000_channels' = '"Tips_for_channels_1000"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217795tip_counter_1000_channels = "Tips_for_channels_1000";))
1Timestamp2019-01-08 08:22:05
(Variables(-534118398(tip_counter_1000_channels(010Result)))))*HxPars,5c64f71d_aca7_4211_b79a195aaa45f82c !   3TrExpression01Expression"Tips_for_ch_300_auto"1Resulttip_counter_300_ch_auto3ParsCommandVersion1
(BlockData(11-5339217804'tip_counter_300_ch_auto' = '"Tips_for_ch_300_auto"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791tip_counter_300_ch_auto = "Tips_for_ch_300_auto";))
1Timestamp2019-02-26 12:44:05
(Variables(-534118398(tip_counter_300_ch_auto(010Result)))))*HxPars,6a71d02e_9487_4ded_a6a9fdf815f79fd2 a   1ReturnValuesupp_2_contains_tips1FunctionName#HSLExtensions::Array::ContainsValue3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Vsupp_2_contains_tips = HSLExtensions::Array::ContainsValue(labware_arr, labware_2_id);))
1Timestamp2019-01-08 14:35:06(ParamValue1Value.0labware_arr1Value.1labware_2_id)
(Variables(-533921792$(HSLExtensions::Array::ContainsValue(010FunctionName)))(-534118398(supp_2_contains_tips(010ReturnValue))(labware_2_id(010
ParamValue11Value.1)))(-534118349(labware_arr(010
ParamValue11Value.0)))))*HxPars,739e651f_3c63_45cd_9d4571faea09173b Y   1ReturnValue 1FunctionNameSeqCopySequence3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683targetSequence1-533921767 3-53392176803-53464267721-533921769 )(11-534642683sourceSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791SeqCopySequence(full_tip_sequence, new_sequence);))
1Timestamp2019-01-08 13:56:03(ParamValue1Value.0full_tip_sequence1Value.1new_sequence)
(Variables(-533921792(SeqCopySequence(010FunctionName)))(-534118399(new_sequence(010
ParamValue11Value.1))(full_tip_sequence(010
ParamValue11Value.0)))))*HxPars,76759934_2300_4fb0_b911eb4b661d1b8a    1NewSize 
1ArrayNametip_counter_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779tip_counter_arr.SetSize(0);))
1Timestamp2019-01-08 16:17:023ArrayTypeCommandKey
-534118349
(Variables(-534118349(tip_counter_arr(010	ArrayName))))3EmptyArray1)*HxPars,79df6095_2be7_4194_b88430bd776f2110    3TraceSwitch01Comment/Get array of labware ids from full_tip_sequence3ParsCommandVersion1
(BlockData(11-5339217801<Get array of labware ids from full_tip_sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-08 13:43:04)*HxPars,7e6d1f36_3402_4cc3_8e19602ca076bb0b    3TraceSwitch01CommentS-----------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780U<----------------------------------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-10 14:40:44)*HxPars,82fe0d37_323d_4e4d_916a1c76e3f04f76    3TraceSwitch01CommentZThen update sequence to reflect addition of new tips (this gets saved to the tip counters)3ParsCommandVersion1
(BlockData(11-533921780\<Then update sequence to reflect addition of new tips (this gets saved to the tip counters)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-08 13:21:10)*HxPars,83064dd7_450e_4acf_9061ebc2018041e3 -   1ConditionOne
tips_total3CompareOperator111023Else03ConditionTwo963ParsCommandVersion1
(BlockData(11-533921780(tips_total is equal to 96)1-533921781If1-533921782If_Then.bmp1-533921779if (tips_total == 96)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-08 13:18:55
(Variables(-534118398(tips_total(010ConditionOne)))))*HxPars,834a06b4_45ab_430b_a1ecc05fe95c7790 7   1ConditionOnesupp_1_contains_tips3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780$(supp_1_contains_tips is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779 if (supp_1_contains_tips == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-08 14:37:53
(Variables(-534118398(supp_1_contains_tips(010ConditionOne)))))*HxPars,85366619_440e_4b2e_a1a41102fbe869d9 !   3TrExpression01Expressionf"Error on adding tips to 1000 uL tip supports: Tip counters indicate that both supports contain tips."1Resulterr_str3ParsCommandVersion1
(BlockData(11-533921780t'err_str' = '"Error on adding tips to 1000 uL tip supports: Tip counters indicate that both supports contain tips."'1-533921781
Assignment1-533921782Assignment.bmp1-533921779qerr_str = "Error on adding tips to 1000 uL tip supports: Tip counters indicate that both supports contain tips.";))
1Timestamp2019-01-08 10:21:06
(Variables(-534118398(err_str(010Result)))))*HxPars,865cef88_8c85_4885_b9cea84025ef6259 7   1ConditionOneis_auto3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(is_auto is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (is_auto == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-02-26 12:45:16
(Variables(-534118398(is_auto(010ConditionOne)))))*HxPars,8ed7d25f_ca0b_470b_9a58707dfdf1416f    334(113 10 11 12 ))*HxPars,959bacd3_742d_4466_b89bafb308f39716    3TraceSwitch01CommentZThen update sequence to reflect addition of new tips (this gets saved to the tip counters)3ParsCommandVersion1
(BlockData(11-533921780\<Then update sequence to reflect addition of new tips (this gets saved to the tip counters)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-08 13:21:10)*HxPars,9645ae25_8d09_42c8_9b90bbb9b4e082eb Q   1ReturnValue 1FunctionNameErrRaise3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683description1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLErrLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ErrRaise(12701, err_str);))
1Timestamp2019-01-08 10:19:50
(Variables(-533921792	(ErrRaise(010FunctionName)))(-534118398(err_str(010
ParamValue11Value.1))))(ParamValue3Value.0127011Value.1err_str))*HxPars,981d8095_1404_4dd2_b08f0d17ba38b811    3TraceSwitch01Comment	Move tips3ParsCommandVersion1
(BlockData(11-533921780<Move tips>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-08 13:23:10)*HxPars,988a8559_2310_4608_b849a0559dd43d13 Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#SeqIncrement(full_tip_sequence, 1);))
1Timestamp2019-01-08 13:55:38(ParamValue1Value.0full_tip_sequence3Value.11)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(full_tip_sequence(010
ParamValue11Value.0)))))*HxPars,99cb951e_fbb7_4e47_84fecfb0150d0f82    334(113 10 11 12 ))*HxPars,9ae92433_dc0a_48fb_b2d841693c357bc6    3TraceSwitch01Comment�If support 1 is empty, 
    move tips from support 2 to support 1,
    then move new tips to support 2

unless support 2 is either empty or completely full,
    then move tips directly to support 13ParsCommandVersion1
(BlockData(11-533921780�<If support 1 is empty, 
    move tips from support 2 to support 1,
    then move new tips to support 2

unless support 2 is either empty or completely full,
    then move tips directly to support 1>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-08 13:12:14)*HxPars,9bea0e49_e20e_441b_8f7c4b8cf2fc038e !   3TrExpression01Expression"Tips_for_ch_50_auto"1Resulttip_counter_50_ch_auto3ParsCommandVersion1
(BlockData(11-5339217802'tip_counter_50_ch_auto' = '"Tips_for_ch_50_auto"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779/tip_counter_50_ch_auto = "Tips_for_ch_50_auto";))
1Timestamp2019-02-26 12:44:10
(Variables(-534118398(tip_counter_50_ch_auto(010Result)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining    %31c85e917_9e34_49ac_9e25fed4f2d5639b02%309f7a6f3_f861_4842_ba99f5bf3e4688fd02%3834a06b4_45ab_430b_a1ecc05fe95c779012%30c5c92f9_63c4_46f0_bb53621c723ff1c412%383064dd7_450e_4acf_9061ebc2018041e302)HxPars,HxMetEd_Submethods �   (-533725162(3(-533725169)1-533725170JSubmethod that defines constanst used for tip handling, e.g. tip counters.3-53372517101-533725161TipHandlingParameters3-5337251720)(0(-533725169(31-533725163 1-533725164 3-53372516523-53372516611-533725167 1-533725168tip_support_2)(41-533725163 1-533725164 3-53372516523-53372516611-533725167 1-533725168handoff_sequnce)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167 1-533725168full_tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516611-533725167 1-533725168tip_support_1))1-533725170��Use the 96-head to move a full rack of tips from the handoff_sequence to the full_tip_sequnce.

full_tip_sequnce is a sequnce that contains 2 tip racks or tip supports (tip_support_1 and tip_support_2)

This sub-method aranges the tips so that the partial rack (if any) is located on tip_support_1.

Before running this sub-method, use the Tip Counter Library methods (or something similar) to update the state of the full_tip_sequence.3-53372517101-533725161AddTipsToDoubleSupp3-5337251721)(1(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 arrary of tip counter id strings1-533725168tip_counter_arr)(11-533725163 1-533725164 3-53372516513-53372516611-533725167automated tip loading?1-533725168is_auto))1-533725170wis_auto = 0 -> return tip counters for manual tip loading
is_auto = 1 -> return tip counters for automated tip loading3-53372517101-533725161GetTipCounters3-5337251721)(2(-533725169)1-533725170&Gets the tip_status_file_path variable3-53372517111-533725161GetTipStatusFile3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160TIP_HANDLING_WITH_96_HEAD)*HxPars,a197772f_6059_4d71_83cb4d70577b9fd8 '   3AddAsLastFlag11ValueToSettip_counter_300_channels
1ArrayNametip_counter_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217794tip_counter_arr.AddAsLast(tip_counter_300_channels);))
1Timestamp2019-01-08 16:17:271Index 
(Variables(-534118398(tip_counter_300_channels(010
ValueToSet)))(-534118349(tip_counter_arr(010	ArrayName)))))*HxPars,a2dc63af_94c5_4bc9_8a01977533800daf !   3TrExpression01Expression."C:\\Shared Files\\LMSF Scheduler\\Hamilton\\"1Resulttip_folder_path3ParsCommandVersion1
(BlockData(11-533921780D'tip_folder_path' = '"C:\\Shared Files\\LMSF Scheduler\\Hamilton\\"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Atip_folder_path = "C:\\Shared Files\\LMSF Scheduler\\Hamilton\\";))
1Timestamp2019-03-04 15:26:20
(Variables(-534118398(tip_folder_path(010Result)))))*HxPars,a6fa3272_1b21_4611_9cdf098019730ae0    1ValueToReturntip_status_file_path3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (tip_status_file_path);))
1Timestamp2019-01-08 16:51:44
(Variables(-534118398(tip_status_file_path(010ValueToReturn)))))*HxPars,aa92721d_65a8_4f15_8e9d358b6f5adeca '   3AddAsLastFlag11ValueToSettip_counter_1000_offset
1ArrayNametip_counter_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217793tip_counter_arr.AddAsLast(tip_counter_1000_offset);))
1Timestamp2019-02-26 09:05:291Index 
(Variables(-534118398(tip_counter_1000_offset(010
ValueToSet)))(-534118349(tip_counter_arr(010	ArrayName)))))*HxPars,b0fc7c8a_b97d_4733_998389dfcb925f39 '   3AddAsLastFlag11ValueToSettip_counter_1000_channels
1ArrayNametip_counter_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217795tip_counter_arr.AddAsLast(tip_counter_1000_channels);))
1Timestamp2019-01-08 16:17:191Index 
(Variables(-534118398(tip_counter_1000_channels(010
ValueToSet)))(-534118349(tip_counter_arr(010	ArrayName)))))*HxPars,b432c121_3577_46e3_806e2adb5fa6663d    3TraceSwitch01CommentZThen update sequence to reflect addition of new tips (this gets saved to the tip counters)3ParsCommandVersion1
(BlockData(11-533921780\<Then update sequence to reflect addition of new tips (this gets saved to the tip counters)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-08 10:22:24)*HxPars,b7220c6f_8b93_4dff_8dc539b1392f7676    3TraceSwitch01Comment#Tip counters for manual tip loading3ParsCommandVersion1
(BlockData(11-533921780%<Tip counters for manual tip loading>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-02-26 12:37:16)*HxPars,ba5a6623_9d89_49aa_a69cbeb3e2c635f9 I   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(full_tip_sequence3SeqNoOfUses13SeqControlling1	3SeqReset111151SeqNamefull_tip_sequence))1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780�over following sequences: 
   - full_tip_sequence (Controlling), Adjust for '1' times consumption
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
loopCounter1 = 0;
while (
   (full_tip_sequence.GetCurrentPosition() > 0)
)
{
AlignSequences(hslTrue, full_tip_sequence, 1);
loopCounter1 = loopCounter1 + 1;)(21-533921780.- Reset sequence after loop: full_tip_sequence1-533921781End Loop1-533921782End_Loop.bmp1-533921779�if (
   (full_tip_sequence.GetCurrentPosition() > 0 && full_tip_sequence.GetMax() == 0 )
)
{ MECC::EndlessSequenceLoopWarning(GetFileName()); }

}
full_tip_sequence.SetMax(full_tip_sequence.GetTotal());
full_tip_sequence.SetCurrentPosition(1);
}))
1Timestamp2019-01-08 13:55:07	3LoopMode2
(Variables(-534118398(loopCounter1(010LoopCounter)))(-534118399(full_tip_sequence(010SelectedSequences11full_tip_sequence12SeqName))))1RightComparisonValue )*HxPars,ba6916dc_f882_4ecc_90422c95392e4521    1-315621373 1Code1 3Blocks21-315621374	move tips1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-08 13:20:45)*HxPars,c435406d_7d00_4de9_b6aa386f54f8c39f !   3TrExpression01Expression"tip_status.csv"1Resulttip_status_file3ParsCommandVersion1
(BlockData(11-533921780&'tip_status_file' = '"tip_status.csv"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#tip_status_file = "tip_status.csv";))
1Timestamp2019-01-10 14:46:50
(Variables(-534118398(tip_status_file(010Result)))))*HxPars,d173442e_8d4d_4391_99538fd3670ad7a8 K   1ReturnValueposition_id1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217792position_id = SeqGetPositionId(full_tip_sequence);))
1Timestamp2019-01-08 13:55:16(ParamValue1Value.0full_tip_sequence)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(position_id(010ReturnValue)))(-534118399(full_tip_sequence(010
ParamValue11Value.0)))))*HxPars,d3db8ac7_afb0_439c_a149e17773aca04b K   1ReturnValue
labware_id1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,labware_id = SeqGetLabwareId(tip_support_1);))
1Timestamp2019-01-08 13:54:39(ParamValue1Value.0tip_support_1)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(labware_id(010ReturnValue)))(-534118399(tip_support_1(010
ParamValue11Value.0)))))*HxPars,d75c088c_8c34_4593_848683528d9edf27 _   1ReturnValuetip_status_file_path1FunctionName'HSLExtensions::File::CreateFullFileName3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strDirectory1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strShortFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779atip_status_file_path = HSLExtensions::File::CreateFullFileName(tip_folder_path, tip_status_file);))
1Timestamp2019-03-04 15:26:29(ParamValue1Value.0tip_folder_path1Value.1tip_status_file)
(Variables(-533921792((HSLExtensions::File::CreateFullFileName(010FunctionName)))(-534118398(tip_status_file_path(010ReturnValue))(tip_folder_path(010
ParamValue11Value.0))(tip_status_file(010
ParamValue11Value.1)))))*HxPars,dd6d2ca2_da92_4c34_b76896a2f0a18e4f '   3AddAsLastFlag11ValueToSettip_counter_1000_offset
1ArrayNametip_counter_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217793tip_counter_arr.AddAsLast(tip_counter_1000_offset);))
1Timestamp2019-02-26 09:05:291Index 
(Variables(-534118398(tip_counter_1000_offset(010
ValueToSet)))(-534118349(tip_counter_arr(010	ArrayName)))))*HxPars,ddd84404_6a50_49ea_99db834bf5e8274b C   1ReturnValue 1FunctionNameSeqRemoveAll3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SeqRemoveAll(new_sequence);))
1Timestamp2019-01-08 13:03:41(ParamValue1Value.0new_sequence)
(Variables(-533921792(SeqRemoveAll(010FunctionName)))(-534118399(new_sequence(010
ParamValue11Value.0)))))*HxPars,e26d85e2_b9ab_4170_85da4e2b9bda2ad3    3Expression01Resultdirect_move3ParsCommandVersion1
(BlockData(11-533921780'direct_move' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779direct_move = 0;))
1Timestamp2019-01-08 13:18:23
(Variables(-534118398(direct_move(010Result)))))*HxPars,e32a9591_762b_43a5_9a1c4183d233e2ef    3TraceSwitch01Comment 3ParsCommandVersion1
(BlockData(11-533921780<>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-02-26 12:37:25)*HxPars,e4adf679_7a42_47dd_ae5b5dcc32516af7 k   1ReturnValuefull_tip_sequence1FunctionNameHSLExtensions::Sequence::Concat3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_seqSourceA1-533921767 3-53392176803-53464267721-533921769 )(11-534642683i_seqSourceB1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_blnConcatFullSequences1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Sequence.hsl3-5346426772)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Yfull_tip_sequence = HSLExtensions::Sequence::Concat(full_tip_sequence, tip_support_2, 1);))
1Timestamp2019-01-08 13:58:58(ParamValue1Value.0full_tip_sequence1Value.1tip_support_23Value.21)
(Variables(-533921792 (HSLExtensions::Sequence::Concat(010FunctionName)))(-534118399(tip_support_2(010
ParamValue11Value.1))(full_tip_sequence(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e4dee013_1a44_4490_8d37cd9af227611c '   3AddAsLastFlag11ValueToSettip_counter_50_channels
1ArrayNametip_counter_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217793tip_counter_arr.AddAsLast(tip_counter_50_channels);))
1Timestamp2019-01-08 16:17:301Index 
(Variables(-534118398(tip_counter_50_channels(010
ValueToSet)))(-534118349(tip_counter_arr(010	ArrayName)))))*HxPars,e7de01cb_368f_43a1_87b3ae183966704c    334(113 10 11 12 ))*HxPars,e87b5910_ba61_4476_9081f382dd801da0 K   1ReturnValue
tips_total1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,tips_total = SeqGetTotal(full_tip_sequence);))
1Timestamp2019-01-08 13:45:41(ParamValue1Value.0full_tip_sequence)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(tips_total(010ReturnValue)))(-534118399(full_tip_sequence(010
ParamValue11Value.0)))))*HxPars,eb36a974_1899_46ee_96954de902501b39 '   3AddAsLastFlag11ValueToSettip_counter_50_ch_auto
1ArrayNametip_counter_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217792tip_counter_arr.AddAsLast(tip_counter_50_ch_auto);))
1Timestamp2019-02-26 12:45:481Index 
(Variables(-534118398(tip_counter_50_ch_auto(010
ValueToSet)))(-534118349(tip_counter_arr(010	ArrayName)))))*HxPars,ed7d34d1_bd8c_4b9e_8231d758024e5626    3TraceSwitch01Comment&If support 2 is empty, move tips to it3ParsCommandVersion1
(BlockData(11-533921780(<If support 2 is empty, move tips to it>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-08 10:09:28)*HxPars,ee248530_b25b_420c_9dc70da9d8cc433f    3TraceSwitch01Comment5supp_X_contains_tips = 0 if support number X is empty3ParsCommandVersion1
(BlockData(11-5339217807<supp_X_contains_tips = 0 if support number X is empty>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-08 14:36:47)*HxPars,fc29cc88_cbde_49cb_99e6dc6db7cc3a85    334(113 10 11 12 ))*HxPars,fce20ec5_6eee_4d45_bfb0baefe5adb7e1    3TraceSwitch01Comment 3ParsCommandVersion1
(BlockData(11-533921780<>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-02-26 12:37:53)*HxPars,fd852e9b_544b_4ecb_bc9b7ec523452610 K   1ReturnValuelabware_2_id1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.labware_2_id = SeqGetLabwareId(tip_support_2);))
1Timestamp2019-01-08 13:57:40(ParamValue1Value.0tip_support_2)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(labware_2_id(010ReturnValue)))(-534118399(tip_support_2(010
ParamValue11Value.0)))))
* $$author=djross$$valid=0$$time=2019-04-07 20:31$$checksum=9afc596f$$length=084$$