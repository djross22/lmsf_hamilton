     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADgAAAAIABIAHgABAHdpbnNwb29sAABQREZQUklOVEVSAABHRW5naW5lOgAAAAAAAAAAAAAAAAAAAAAAAJwAxABQREZQUklOVEVSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAAScAMQAE88BAAEACQCaCzQIZAABAA8ALAECAAEAAAADAAAAQTQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABHRU5H4BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAECcQJxAnAAAQJwAAAAAAAAAAtc4DAAAA/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyAAAAZAAAADIAAAAyAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==�   *HxPars,006d999b_64de_4288_a5eceeef057a5d6c    3TraceSwitch11CommentJ----------RUN TIME ERRORHANDLING SMT : TILT MODULE ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780L<----------RUN TIME ERRORHANDLING SMT : TILT MODULE ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : TILT MODULE ERROR : START----------"));))
1Timestamp2015-07-07 14:48:51)*HxPars,00a59187_369d_41ad_badfbe261b613437    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780 Close file 'hndRunTimeErrorFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndRunTimeErrorFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndRunTimeErrorFile.RemoveFields();))
1Timestamp2015-07-06 17:12:06
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,00b31224_adb8_43ac_889df67ad204de4d )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685PAA\RunTimeErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2015-07-07 14:20:03
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,0487677a_5bf2_442b_a39b76f99d978186 !   3TrExpression01Expression"0"1Result"strRunTimeErrorFileTiltModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFileTiltModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFileTiltModuleError = "0";))
1Timestamp2015-07-06 17:16:37
(Variables(-534118398#(strRunTimeErrorFileTiltModuleError(010Result)))))*HxPars,073125d8_7cb7_4ecf_8d99b29e8eea1790    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780#Write to file 'hndRunTimeErrorFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hndRunTimeErrorFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2015-07-06 17:12:03
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,097b3507_3805_4abe_955114c820c744b1    3TraceSwitch11CommentK----------RUN TIME ERRORHANDLING SMT :  TILT MODULE ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780M<----------RUN TIME ERRORHANDLING SMT :  TILT MODULE ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779mMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT :  TILT MODULE ERROR : START----------"));))
1Timestamp2015-07-07 14:48:42)*HxPars,0c154e42_3875_4184_ba789cc379bdb269 !   3TrExpression01Expression"1"1Result#strRunTimeErrorUnknownHardwareError3ParsCommandVersion1
(BlockData(11-533921780-'strRunTimeErrorUnknownHardwareError' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*strRunTimeErrorUnknownHardwareError = "1";))
1Timestamp2016-01-12 15:34:09
(Variables(-534118398$(strRunTimeErrorUnknownHardwareError(010Result)))))*HxPars,0d28bca3_f192_42e5_b34a344dc5971e43    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-07-06 17:00:34
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,0d34eca6_86a6_4bc8_92409b5a0d379c9f    3TraceSwitch01CommentQCheck if ValidationError.csv exists in validation file error folder, if so delete3ParsCommandVersion1
(BlockData(11-533921780S<Check if ValidationError.csv exists in validation file error folder, if so delete>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-06 16:52:19)*HxPars,0ffbf55e_a8ea_4593_b9b2861d2224d2e3 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779jTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Problem creating run time error file"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2015-07-07 14:48:07(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1&"Problem creating run time error file"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,100d8ef3_e1d2_425e_a942620f90074ddd -   1ConditionOneblnFileExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(blnFileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnFileExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-25 12:36:05
(Variables(-534118398(blnFileExists(010ConditionOne)))))*HxPars,101b2189_b5d9_4df8_b8be5ac09e6250a7 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_179000D50AEC46daA0BC050127895E17 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_179000D50AEC46daA0BC050127895E17 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,1730e748_c1fe_4a9f_933d44a42b7d24ff !   3TrExpression01Expression"0"1Result!strRunTimeErrorFileTransportError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFileTransportError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFileTransportError = "0";))
1Timestamp2015-07-06 17:13:39
(Variables(-534118398"(strRunTimeErrorFileTransportError(010Result)))))*HxPars,18d1e8ac_a6cb_4728_b11e02d4160a6dfa !   3TrExpression01Expression3"C:\\PAATestFolder\\RunTimeError\\RunTimeError.csv"1Result_strRunTimeErrorFilePath3ParsCommandVersion1
(BlockData(11-533921780R'_strRunTimeErrorFilePath' = '"C:\\PAATestFolder\\RunTimeError\\RunTimeError.csv"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779O_strRunTimeErrorFilePath = "C:\\PAATestFolder\\RunTimeError\\RunTimeError.csv";))
1Timestamp2015-07-06 17:09:24
(Variables(-534118398(_strRunTimeErrorFilePath(010Result)))))*HxPars,1a5662c9_8f80_4f51_99719d6c07338b03    3TraceSwitch01Commentassign definitions3ParsCommandVersion1
(BlockData(11-533921780<assign definitions>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-07 14:20:21)*HxPars,1b6f47dd_c9c1_4c19_a38bdbd8a14dcb9a !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_DA583083BBDF404bB42787C0C6E98EC0 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_DA583083BBDF404bB42787C0C6E98EC0 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,1b8b6f53_79aa_4ece_85dfa54903ec16b9 �   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable!strRunTimeErrorFileTransportError
1FieldName"TransportError"3FieldWidth255)(4
3FieldType120411FieldVariable!strRunTimeErrorFilePipettingError
1FieldName"PipettingError"3FieldWidth255)(5
3FieldType120411FieldVariable'strRunTimeErrorFileCreationTimeoutError
1FieldName"FileCreationTimeoutError"3FieldWidth255)(6
3FieldType120411FieldVariable#strRunTimeErrorUnknownHardwareError
1FieldName"UnknownHardwareError"3FieldWidth255)(7
3FieldType120411FieldVariable"strRunTimeErrorFilePumpModuleError
1FieldName"PumpModuleError"3FieldWidth255)(1
3FieldType120411FieldVariable$strRunTimeErrorFileSeeSawModuleError
1FieldName"SeeSawModuleError"3FieldWidth255)(2
3FieldType120411FieldVariable"strRunTimeErrorFileTiltModuleError
1FieldName"TiltModuleError"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount7	1FileName_strRunTimeErrorFilePath1Table 1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780��File handle 'hndRunTimeErrorFile' (File name: '_strRunTimeErrorFilePath'),  Mode: 'Open file to write'.
Columns:
strRunTimeErrorFileSeeSawModuleError = "SeeSawModuleError" (String, 255)
strRunTimeErrorFileTiltModuleError = "TiltModuleError" (String, 255)
strRunTimeErrorFileTransportError = "TransportError" (String, 255)
strRunTimeErrorFilePipettingError = "PipettingError" (String, 255)
strRunTimeErrorFileCreationTimeoutError = "FileCreationTimeoutError" (String, 255)
strRunTimeErrorUnknownHardwareError = "UnknownHardwareError" (String, 255)
strRunTimeErrorFilePumpModuleError = "PumpModuleError" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��hndRunTimeErrorFile.AddField("SeeSawModuleError", strRunTimeErrorFileSeeSawModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TiltModuleError", strRunTimeErrorFileTiltModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TransportError", strRunTimeErrorFileTransportError, hslString, 255);
hndRunTimeErrorFile.AddField("PipettingError", strRunTimeErrorFilePipettingError, hslString, 255);
hndRunTimeErrorFile.AddField("FileCreationTimeoutError", strRunTimeErrorFileCreationTimeoutError, hslString, 255);
hndRunTimeErrorFile.AddField("UnknownHardwareError", strRunTimeErrorUnknownHardwareError, hslString, 255);
hndRunTimeErrorFile.AddField("PumpModuleError", strRunTimeErrorFilePumpModuleError, hslString, 255);
hndRunTimeErrorFile.SetDelimiter(",");
if( 0 == hndRunTimeErrorFile.Open(_strRunTimeErrorFilePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strRunTimeErrorFilePath, "HxMetEdCompCmd");
}))
1Timestamp2016-03-04 13:19:49
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Field31712FieldVariable))((strRunTimeErrorFileCreationTimeoutError(010Field31512FieldVariable))%(strRunTimeErrorFileSeeSawModuleError(010Field31112FieldVariable))(_strRunTimeErrorFilePath(010FileName))$(strRunTimeErrorUnknownHardwareError(010Field31612FieldVariable))#(strRunTimeErrorFileTiltModuleError(010Field31212FieldVariable))"(strRunTimeErrorFilePipettingError(010Field31412FieldVariable))"(strRunTimeErrorFileTransportError(010Field31312FieldVariable)))(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,1f69a961_1073_469a_a7e8f03b705f44f5    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-07-06 17:00:40
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,274078d7_7efb_4543_92d0654eb90145b9    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780#Write to file 'hndRunTimeErrorFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hndRunTimeErrorFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2015-07-06 17:12:03
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,2878fdec_328e_4c92_9f623ecab522d50f I   1ReturnValueblnFileExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NblnFileExists = FileDirectoryLib::CheckIfFileExists(_strRunTimeErrorFilePath);))
1Timestamp2015-07-06 17:09:43(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnFileExists(010ReturnValue))(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,28f37233_d0b0_4d33_9fbd4d804cb467bd I   1ReturnValueblnFileExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NblnFileExists = FileDirectoryLib::CheckIfFileExists(_strRunTimeErrorFilePath);))
1Timestamp2015-07-06 17:09:43(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnFileExists(010ReturnValue))(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,29a75a52_3d1d_48d9_8d67a464eba93dfa    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780 Close file 'hndRunTimeErrorFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndRunTimeErrorFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndRunTimeErrorFile.RemoveFields();))
1Timestamp2015-07-06 17:12:06
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,2b45c969_1370_4282_8ffdc5a5aa43ceba    3TraceSwitch11CommentN----------RUN TIME ERRORHANDLING SMT :  UNKNOWN HARDWARE ERROR : END----------3ParsCommandVersion1
(BlockData(11-533921780P<----------RUN TIME ERRORHANDLING SMT :  UNKNOWN HARDWARE ERROR : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779pMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT :  UNKNOWN HARDWARE ERROR : END----------"));))
1Timestamp2016-01-13 11:57:27)*HxPars,2bac2147_9489_4fb2_a348b25e27f99f19 )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685PAA\RunTimeErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2015-07-07 14:20:03
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,2d1a0b64_50dc_48fc_99430f0c688944f2 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779jTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Problem creating run time error file"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2015-07-07 14:48:07(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1&"Problem creating run time error file"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,30b6c92f_cdaf_468c_96d7df7e97743f7b )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685PAA\RunTimeErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2015-07-07 14:20:03
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,315d78ec_f2a6_4181_abfcc81c3e9952c0    3TraceSwitch11CommentI----------RUN TIME ERRORHANDLING SMT : TRANSPORT MODULE : START----------3ParsCommandVersion1
(BlockData(11-533921780K<----------RUN TIME ERRORHANDLING SMT : TRANSPORT MODULE : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : TRANSPORT MODULE : START----------"));))
1Timestamp2016-01-13 11:58:11)*HxPars,3168f8cd_f256_441d_82cd2667af3b8c49 C   1ReturnValue 1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797FileDirectoryLib::DeleteFile(_strRunTimeErrorFilePath);))
1Timestamp2016-01-12 18:16:37(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,32ba5828_c7eb_48b0_a6eeb4c937a4f3ae    3TraceSwitch01CommentQCheck if ValidationError.csv exists in validation file error folder, if so delete3ParsCommandVersion1
(BlockData(11-533921780S<Check if ValidationError.csv exists in validation file error folder, if so delete>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-06 16:52:19)*HxPars,3480cb65_ebb5_47da_aec8c463c130fe95    3TraceSwitch01CommentQCheck if ValidationError.csv exists in validation file error folder, if so delete3ParsCommandVersion1
(BlockData(11-533921780S<Check if ValidationError.csv exists in validation file error folder, if so delete>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-06 16:52:19)*HxPars,356586b6_9762_4ff2_8ee1543346bc1048    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780#Write to file 'hndRunTimeErrorFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hndRunTimeErrorFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2015-07-06 17:12:03
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,3a3ccf8f_a998_4435_b7ffcf747a4ac060    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,3b42f657_e94e_459f_b2f2cd8e137c1142 !   3TrExpression01Expression"0"1Result"strRunTimeErrorFileTiltModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFileTiltModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFileTiltModuleError = "0";))
1Timestamp2015-07-07 14:23:39
(Variables(-534118398#(strRunTimeErrorFileTiltModuleError(010Result)))))*HxPars,3b68d7f2_f380_471e_883595c614aa251d    3TraceSwitch11CommentP----------RUN TIME ERRORHANDLING SMT :  UNKNOWN HARDWARE ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780R<----------RUN TIME ERRORHANDLING SMT :  UNKNOWN HARDWARE ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779rMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT :  UNKNOWN HARDWARE ERROR : START----------"));))
1Timestamp2016-01-13 11:57:15)*HxPars,3dd5415f_745a_4f40_97ecf2b593e465df    3TraceSwitch11CommentI----------RUN TIME ERRORHANDLING SMT :  TRANSPORT ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780K<----------RUN TIME ERRORHANDLING SMT :  TRANSPORT ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT :  TRANSPORT ERROR : START----------"));))
1Timestamp2016-01-13 11:58:04)*HxPars,3f0746bc_1491_4951_b8aff2bd6eb4a765    3TraceSwitch11CommentS----------RUN TIME ERRORHANDLING SMT :  FILE CREATION TIMEOUT ERROR : END----------3ParsCommandVersion1
(BlockData(11-533921780U<----------RUN TIME ERRORHANDLING SMT :  FILE CREATION TIMEOUT ERROR : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779uMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT :  FILE CREATION TIMEOUT ERROR : END----------"));))
1Timestamp2016-01-13 11:56:50)*HxPars,3f22048f_8a27_497a_842356265bdacab5    3TraceSwitch01Commentassign definitions3ParsCommandVersion1
(BlockData(11-533921780<assign definitions>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-07 14:20:21)*HxPars,3f5c5be1_c0e4_4e78_ad0aeb5bb01bce2d    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780#Write to file 'hndRunTimeErrorFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hndRunTimeErrorFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2015-07-06 17:12:03
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,3fa1b239_307b_480c_929e310e414c822a !   3TrExpression01Expression"0"1Result'strRunTimeErrorFileCreationTimeoutError3ParsCommandVersion1
(BlockData(11-5339217801'strRunTimeErrorFileCreationTimeoutError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.strRunTimeErrorFileCreationTimeoutError = "0";))
1Timestamp2016-01-12 11:27:54
(Variables(-534118398((strRunTimeErrorFileCreationTimeoutError(010Result)))))*HxPars,3fd06253_2f22_4b98_a63e0342314d8ef7 )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685PAA\RunTimeErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2015-07-07 14:20:03
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,4264f5d6_6e63_4584_a40d954d119f01c6 !   3TrExpression01Expression"0"1Result$strRunTimeErrorFileSeeSawModuleError3ParsCommandVersion1
(BlockData(11-533921780.'strRunTimeErrorFileSeeSawModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+strRunTimeErrorFileSeeSawModuleError = "0";))
1Timestamp2015-07-06 17:14:14
(Variables(-534118398%(strRunTimeErrorFileSeeSawModuleError(010Result)))))*HxPars,4a0b762e_b2b2_4d3e_a70b8e35256717b5    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,4a76dc23_a0c5_475b_ae1a6eb50b656604 )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685PAA\RunTimeErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2015-07-07 14:20:03
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,4aa2bfb2_2dec_4115_9cfe700f2906e3d9    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780 Close file 'hndRunTimeErrorFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndRunTimeErrorFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndRunTimeErrorFile.RemoveFields();))
1Timestamp2015-07-06 17:12:06
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,4ab83f68_ef54_4bc7_8a11a3da21c6448f C   1ReturnValue 1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797FileDirectoryLib::DeleteFile(_strRunTimeErrorFilePath);))
1Timestamp2016-01-12 18:16:50(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,4bc232ae_7298_41a3_bbab1026acf1abb4 !   3TrExpression01Expression"0"1Result'strRunTimeErrorFileCreationTimeoutError3ParsCommandVersion1
(BlockData(11-5339217801'strRunTimeErrorFileCreationTimeoutError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.strRunTimeErrorFileCreationTimeoutError = "0";))
1Timestamp2016-01-12 11:27:54
(Variables(-534118398((strRunTimeErrorFileCreationTimeoutError(010Result)))))*HxPars,4bfebde4_2435_4cc1_bb7bc38a6650a04d )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685PAA\RunTimeErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2015-07-07 14:20:03
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,4c147eb5_6de6_4299_980bd1c8264a6e35 �   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable!strRunTimeErrorFileTransportError
1FieldName"TransportError"3FieldWidth255)(4
3FieldType120411FieldVariable!strRunTimeErrorFilePipettingError
1FieldName"PipettingError"3FieldWidth255)(5
3FieldType120411FieldVariable'strRunTimeErrorFileCreationTimeoutError
1FieldName"FileCreationTimeoutError"3FieldWidth255)(6
3FieldType120411FieldVariable#strRunTimeErrorUnknownHardwareError
1FieldName"UnknownHardwareError"3FieldWidth255)(7
3FieldType120411FieldVariable"strRunTimeErrorFilePumpModuleError
1FieldName"PumpModuleError"3FieldWidth255)(1
3FieldType120411FieldVariable$strRunTimeErrorFileSeeSawModuleError
1FieldName"SeeSawModuleError"3FieldWidth255)(2
3FieldType120411FieldVariable"strRunTimeErrorFileTiltModuleError
1FieldName"TiltModuleError"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount7	1FileName_strRunTimeErrorFilePath1Table 1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780��File handle 'hndRunTimeErrorFile' (File name: '_strRunTimeErrorFilePath'),  Mode: 'Open file to write'.
Columns:
strRunTimeErrorFileSeeSawModuleError = "SeeSawModuleError" (String, 255)
strRunTimeErrorFileTiltModuleError = "TiltModuleError" (String, 255)
strRunTimeErrorFileTransportError = "TransportError" (String, 255)
strRunTimeErrorFilePipettingError = "PipettingError" (String, 255)
strRunTimeErrorFileCreationTimeoutError = "FileCreationTimeoutError" (String, 255)
strRunTimeErrorUnknownHardwareError = "UnknownHardwareError" (String, 255)
strRunTimeErrorFilePumpModuleError = "PumpModuleError" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��hndRunTimeErrorFile.AddField("SeeSawModuleError", strRunTimeErrorFileSeeSawModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TiltModuleError", strRunTimeErrorFileTiltModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TransportError", strRunTimeErrorFileTransportError, hslString, 255);
hndRunTimeErrorFile.AddField("PipettingError", strRunTimeErrorFilePipettingError, hslString, 255);
hndRunTimeErrorFile.AddField("FileCreationTimeoutError", strRunTimeErrorFileCreationTimeoutError, hslString, 255);
hndRunTimeErrorFile.AddField("UnknownHardwareError", strRunTimeErrorUnknownHardwareError, hslString, 255);
hndRunTimeErrorFile.AddField("PumpModuleError", strRunTimeErrorFilePumpModuleError, hslString, 255);
hndRunTimeErrorFile.SetDelimiter(",");
if( 0 == hndRunTimeErrorFile.Open(_strRunTimeErrorFilePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strRunTimeErrorFilePath, "HxMetEdCompCmd");
}))
1Timestamp2016-03-04 13:19:49
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Field31712FieldVariable))((strRunTimeErrorFileCreationTimeoutError(010Field31512FieldVariable))%(strRunTimeErrorFileSeeSawModuleError(010Field31112FieldVariable))(_strRunTimeErrorFilePath(010FileName))$(strRunTimeErrorUnknownHardwareError(010Field31612FieldVariable))#(strRunTimeErrorFileTiltModuleError(010Field31212FieldVariable))"(strRunTimeErrorFilePipettingError(010Field31412FieldVariable))"(strRunTimeErrorFileTransportError(010Field31312FieldVariable)))(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,4d7f07b5_5788_4d1f_96fbfa2384a9379f    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,4d9b88f9_83f4_48ce_95c56df967d64981 C   1ReturnValue 1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797FileDirectoryLib::DeleteFile(_strRunTimeErrorFilePath);))
1Timestamp2016-01-12 18:16:46(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,4e76407d_b90c_43b2_9102e70033f93229    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780 Close file 'hndRunTimeErrorFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndRunTimeErrorFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndRunTimeErrorFile.RemoveFields();))
1Timestamp2015-07-06 17:12:06
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,4f4c3ab5_14b5_4e75_abad107caef9a5b0 !   3TrExpression01Expression"0"1Result!strRunTimeErrorFilePipettingError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFilePipettingError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFilePipettingError = "0";))
1Timestamp2015-07-06 17:16:53
(Variables(-534118398"(strRunTimeErrorFilePipettingError(010Result)))))*HxPars,4fcc86f8_65d4_4dd1_ae7b723f7ed67d0e    3TraceSwitch11CommentL----------RUN TIME ERRORHANDLING SMT : SEESAW MODULE ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780N<----------RUN TIME ERRORHANDLING SMT : SEESAW MODULE ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779nMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : SEESAW MODULE ERROR : START----------"));))
1Timestamp2015-07-07 14:48:18)*HxPars,50e33956_e5c9_4896_bf38f7fc9582b401    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780 Close file 'hndRunTimeErrorFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndRunTimeErrorFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndRunTimeErrorFile.RemoveFields();))
1Timestamp2015-07-06 17:12:06
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,525e3e7c_261f_4da7_a93eb6b407dbddf7 !   3TrExpression01Expression"0"1Result#strRunTimeErrorUnknownHardwareError3ParsCommandVersion1
(BlockData(11-533921780-'strRunTimeErrorUnknownHardwareError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*strRunTimeErrorUnknownHardwareError = "0";))
1Timestamp2016-01-12 15:33:58
(Variables(-534118398$(strRunTimeErrorUnknownHardwareError(010Result)))))*HxPars,5491363b_87ab_44c9_9afecad30707ae0a    3TraceSwitch01CommentQCheck if ValidationError.csv exists in validation file error folder, if so delete3ParsCommandVersion1
(BlockData(11-533921780S<Check if ValidationError.csv exists in validation file error folder, if so delete>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-06 16:52:19)*HxPars,56384dc8_47a8_41d4_93a96f245257ff9f !   3TrExpression01Expression"0"1Result!strRunTimeErrorFileTransportError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFileTransportError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFileTransportError = "0";))
1Timestamp2016-01-12 15:34:14
(Variables(-534118398"(strRunTimeErrorFileTransportError(010Result)))))*HxPars,569b7c96_d3db_405d_8bc1577a0f27cd33 !   3TrExpression01Expression"0"1Result'strRunTimeErrorFileCreationTimeoutError3ParsCommandVersion1
(BlockData(11-5339217801'strRunTimeErrorFileCreationTimeoutError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.strRunTimeErrorFileCreationTimeoutError = "0";))
1Timestamp2016-01-12 11:27:54
(Variables(-534118398((strRunTimeErrorFileCreationTimeoutError(010Result)))))*HxPars,56b9cb33_99bd_44a8_86afc3816eca3ddb I   1ReturnValueblnFileExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NblnFileExists = FileDirectoryLib::CheckIfFileExists(_strRunTimeErrorFilePath);))
1Timestamp2015-07-06 17:09:43(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnFileExists(010ReturnValue))(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,57684dfd_35d4_43a3_820cdd02fb55ac59    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,5828d463_c67e_481a_837f6c96e0aea23c    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-07-06 17:00:34
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,59aa73de_fc5c_4e9d_b08ce8db364733fc    3TraceSwitch01Commentassign definitions3ParsCommandVersion1
(BlockData(11-533921780<assign definitions>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-07 14:20:21)*HxPars,5ba4e88e_7d58_4c6a_bb06565629c6f956    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,5cca013b_0cea_48fb_b52d41901c5ffc8e    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,5eebb477_8403_41d2_ad498439661e9a21 I   1ReturnValueblnFileExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NblnFileExists = FileDirectoryLib::CheckIfFileExists(_strRunTimeErrorFilePath);))
1Timestamp2015-07-06 17:09:43(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnFileExists(010ReturnValue))(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,60d7f855_200f_4f27_9163a16021665291    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-07-06 17:00:40
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,60d9f2ca_55df_46c8_a2b5efc39239ed02 -   1ConditionOneblnFileExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(blnFileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnFileExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-25 12:36:05
(Variables(-534118398(blnFileExists(010ConditionOne)))))*HxPars,61cac545_4950_4ad2_90b2dc02e8b990d4 -   1ConditionOneblnFileExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(blnFileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnFileExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-25 12:36:05
(Variables(-534118398(blnFileExists(010ConditionOne)))))*HxPars,62aa1809_d2b1_411b_96e677b346097b07 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779jTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Problem creating run time error file"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2015-07-07 14:48:07(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1&"Problem creating run time error file"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,63da9cb3_1956_4961_b80d645ab1a5e1d1    3TraceSwitch11CommentH----------RUN TIME ERRORHANDLING SMT : TRANSPORT ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780J<----------RUN TIME ERRORHANDLING SMT : TRANSPORT ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779jMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : TRANSPORT ERROR : START----------"));))
1Timestamp2016-01-13 11:58:16)*HxPars,650e4ca5_6c61_4649_beb3effd7a61c582 !   3TrExpression01Expression"0"1Result!strRunTimeErrorFileTransportError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFileTransportError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFileTransportError = "0";))
1Timestamp2015-07-06 17:13:39
(Variables(-534118398"(strRunTimeErrorFileTransportError(010Result)))))*HxPars,672f9813_6ba4_4137_b09d6cf7e366bc86 !   3TrExpression01Expression"0"1Result!strRunTimeErrorFilePipettingError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFilePipettingError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFilePipettingError = "0";))
1Timestamp2015-07-06 17:16:53
(Variables(-534118398"(strRunTimeErrorFilePipettingError(010Result)))))*HxPars,68ba0b47_e512_47d3_ad13d5415dd7f994    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-07-06 17:00:40
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,6a14571b_7247_443d_afc8c7e1d226a013    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,6aa340ee_1ce1_47ca_93c5fad2b19ff9c7    3TraceSwitch11CommentH----------RUN TIME ERRORHANDLING SMT : PIPETTING ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780J<----------RUN TIME ERRORHANDLING SMT : PIPETTING ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779jMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : PIPETTING ERROR : START----------"));))
1Timestamp2016-01-13 11:57:51)*HxPars,6aac4616_ebf6_479c_bf755633124ea74b !   3TrExpression01Expression"0"1Result$strRunTimeErrorFileSeeSawModuleError3ParsCommandVersion1
(BlockData(11-533921780.'strRunTimeErrorFileSeeSawModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+strRunTimeErrorFileSeeSawModuleError = "0";))
1Timestamp2015-07-06 17:14:14
(Variables(-534118398%(strRunTimeErrorFileSeeSawModuleError(010Result)))))*HxPars,6bd9da99_c18a_4e4f_93ca1c5a39aa9bcf !   3TrExpression01Expression"0"1Result"strRunTimeErrorFilePumpModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFilePumpModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFilePumpModuleError = "0";))
1Timestamp2016-03-04 13:19:07
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Result)))))*HxPars,6e52233c_1f85_4e00_8ad1589cdfc0c995 �   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable!strRunTimeErrorFileTransportError
1FieldName"TransportError"3FieldWidth255)(4
3FieldType120411FieldVariable!strRunTimeErrorFilePipettingError
1FieldName"PipettingError"3FieldWidth255)(5
3FieldType120411FieldVariable'strRunTimeErrorFileCreationTimeoutError
1FieldName"FileCreationTimeoutError"3FieldWidth255)(6
3FieldType120411FieldVariable#strRunTimeErrorUnknownHardwareError
1FieldName"UnknownHardwareError"3FieldWidth255)(7
3FieldType120411FieldVariable"strRunTimeErrorFilePumpModuleError
1FieldName"PumpModuleError"3FieldWidth255)(1
3FieldType120411FieldVariable$strRunTimeErrorFileSeeSawModuleError
1FieldName"SeeSawModuleError"3FieldWidth255)(2
3FieldType120411FieldVariable"strRunTimeErrorFileTiltModuleError
1FieldName"TiltModuleError"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount7	1FileName_strRunTimeErrorFilePath1Table 1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780��File handle 'hndRunTimeErrorFile' (File name: '_strRunTimeErrorFilePath'),  Mode: 'Open file to write'.
Columns:
strRunTimeErrorFileSeeSawModuleError = "SeeSawModuleError" (String, 255)
strRunTimeErrorFileTiltModuleError = "TiltModuleError" (String, 255)
strRunTimeErrorFileTransportError = "TransportError" (String, 255)
strRunTimeErrorFilePipettingError = "PipettingError" (String, 255)
strRunTimeErrorFileCreationTimeoutError = "FileCreationTimeoutError" (String, 255)
strRunTimeErrorUnknownHardwareError = "UnknownHardwareError" (String, 255)
strRunTimeErrorFilePumpModuleError = "PumpModuleError" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��hndRunTimeErrorFile.AddField("SeeSawModuleError", strRunTimeErrorFileSeeSawModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TiltModuleError", strRunTimeErrorFileTiltModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TransportError", strRunTimeErrorFileTransportError, hslString, 255);
hndRunTimeErrorFile.AddField("PipettingError", strRunTimeErrorFilePipettingError, hslString, 255);
hndRunTimeErrorFile.AddField("FileCreationTimeoutError", strRunTimeErrorFileCreationTimeoutError, hslString, 255);
hndRunTimeErrorFile.AddField("UnknownHardwareError", strRunTimeErrorUnknownHardwareError, hslString, 255);
hndRunTimeErrorFile.AddField("PumpModuleError", strRunTimeErrorFilePumpModuleError, hslString, 255);
hndRunTimeErrorFile.SetDelimiter(",");
if( 0 == hndRunTimeErrorFile.Open(_strRunTimeErrorFilePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strRunTimeErrorFilePath, "HxMetEdCompCmd");
}))
1Timestamp2016-03-04 13:19:49
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Field31712FieldVariable))((strRunTimeErrorFileCreationTimeoutError(010Field31512FieldVariable))%(strRunTimeErrorFileSeeSawModuleError(010Field31112FieldVariable))(_strRunTimeErrorFilePath(010FileName))$(strRunTimeErrorUnknownHardwareError(010Field31612FieldVariable))#(strRunTimeErrorFileTiltModuleError(010Field31212FieldVariable))"(strRunTimeErrorFilePipettingError(010Field31412FieldVariable))"(strRunTimeErrorFileTransportError(010Field31312FieldVariable)))(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,6f13adf7_f6a9_4ce9_94834848e0aa301b I   1ReturnValueblnFileExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NblnFileExists = FileDirectoryLib::CheckIfFileExists(_strRunTimeErrorFilePath);))
1Timestamp2015-07-06 17:09:43(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnFileExists(010ReturnValue))(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,7372da2f_ac35_4823_af32a5ef8cf92d06 -   1ConditionOneblnFileExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(blnFileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnFileExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-25 12:36:05
(Variables(-534118398(blnFileExists(010ConditionOne)))))*HxPars,737d5786_f872_4e8d_b37ef6a66e881742    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780#Write to file 'hndRunTimeErrorFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hndRunTimeErrorFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2015-07-06 17:12:03
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,75d17b77_f741_492e_aada34ba8a585020    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780#Write to file 'hndRunTimeErrorFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hndRunTimeErrorFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2015-07-06 17:12:03
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,780fd909_3e61_4777_bac5eab9064fcca9 !   3TrExpression01Expression"0"1Result$strRunTimeErrorFileSeeSawModuleError3ParsCommandVersion1
(BlockData(11-533921780.'strRunTimeErrorFileSeeSawModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+strRunTimeErrorFileSeeSawModuleError = "0";))
1Timestamp2015-07-06 17:14:14
(Variables(-534118398%(strRunTimeErrorFileSeeSawModuleError(010Result)))))*HxPars,78431eed_6b7a_4ead_93e4c0752a8dc22d    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,799f800f_1acc_48ea_bd443fa0165d97af    3TraceSwitch01Commentassign definitions3ParsCommandVersion1
(BlockData(11-533921780<assign definitions>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-07 14:20:21)*HxPars,79e05eac_28d6_4207_b04230c2f17fd0a3    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-07-06 17:00:34
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,7a29be3f_0a0c_4b1c_b92dd79d095a93f4    3TraceSwitch11CommentK----------RUN TIME ERRORHANDLING SMT :  PUMP MODULE ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780M<----------RUN TIME ERRORHANDLING SMT :  PUMP MODULE ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779mMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT :  PUMP MODULE ERROR : START----------"));))
1Timestamp2016-03-04 13:21:26)*HxPars,7ab4d1da_183c_45b5_9ce53e16500dce8b !   3TrExpression01Expression"0"1Result"strRunTimeErrorFileTiltModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFileTiltModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFileTiltModuleError = "0";))
1Timestamp2015-07-07 14:23:39
(Variables(-534118398#(strRunTimeErrorFileTiltModuleError(010Result)))))*HxPars,7ad9d441_f884_4220_801173c6fa9f6aa2    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,7ba1f879_0f1e_4da1_92f4f21541eb9656    3TraceSwitch01CommentQCheck if ValidationError.csv exists in validation file error folder, if so delete3ParsCommandVersion1
(BlockData(11-533921780S<Check if ValidationError.csv exists in validation file error folder, if so delete>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-06 16:52:19)*HxPars,7bde4b16_18f0_4c08_a00b18485154fdbc !   3TrExpression01Expression"0"1Result!strRunTimeErrorFilePipettingError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFilePipettingError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFilePipettingError = "0";))
1Timestamp2015-07-06 17:16:53
(Variables(-534118398"(strRunTimeErrorFilePipettingError(010Result)))))*HxPars,7f681a17_6505_4335_862461f97985d94e    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-07-06 17:00:34
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,7f89f6a7_e15d_46cb_ad0e9f3dcdfc22f0 !   3TrExpression01Expression"0"1Result#strRunTimeErrorUnknownHardwareError3ParsCommandVersion1
(BlockData(11-533921780-'strRunTimeErrorUnknownHardwareError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*strRunTimeErrorUnknownHardwareError = "0";))
1Timestamp2016-01-12 15:33:58
(Variables(-534118398$(strRunTimeErrorUnknownHardwareError(010Result)))))*HxPars,813b5d6f_c716_455f_b84d2b7b4a5514c9    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,81756a2a_7189_4b23_a95077f8b9ea7d0b e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779jTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Problem creating run time error file"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2015-07-07 14:48:07(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1&"Problem creating run time error file"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,82b8ad12_8f73_4224_9760221569979b99    3TraceSwitch11CommentJ----------RUN TIME ERRORHANDLING SMT : TILT MODULE ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780L<----------RUN TIME ERRORHANDLING SMT : TILT MODULE ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : TILT MODULE ERROR : START----------"));))
1Timestamp2015-07-07 14:48:47)*HxPars,847d5126_46cb_4153_bfcd7dcd7ee40df0 !   3TrExpression01Expression"0"1Result"strRunTimeErrorFilePumpModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFilePumpModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFilePumpModuleError = "0";))
1Timestamp2016-03-04 13:19:07
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Result)))))*HxPars,84fdf14f_6de4_4933_86f274a08d14a0ce I   1ReturnValueblnFileExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NblnFileExists = FileDirectoryLib::CheckIfFileExists(_strRunTimeErrorFilePath);))
1Timestamp2015-07-06 17:09:43(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnFileExists(010ReturnValue))(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,8712856a_02eb_40a4_b8248843a8dc64c7 !   3TrExpression01Expression"1"1Result!strRunTimeErrorFilePipettingError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFilePipettingError' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFilePipettingError = "1";))
1Timestamp2015-07-06 17:16:42
(Variables(-534118398"(strRunTimeErrorFilePipettingError(010Result)))))*HxPars,878cb9ce_d7aa_43dc_b435408d30faea67 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_47EB7B20199649aaBCCCFF285736F3D9 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_47EB7B20199649aaBCCCFF285736F3D9 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,87ef1b56_0ee5_490f_8ef8a0610ed3289b !   3TrExpression01Expression"0"1Result"strRunTimeErrorFilePumpModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFilePumpModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFilePumpModuleError = "0";))
1Timestamp2016-03-04 13:19:07
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Result)))))*HxPars,886c3c1a_3cc9_4f1c_a05e754a489870b3    3TraceSwitch11CommentI----------RUN TIME ERRORHANDLING SMT :  PIPETTING ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780K<----------RUN TIME ERRORHANDLING SMT :  PIPETTING ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT :  PIPETTING ERROR : START----------"));))
1Timestamp2015-07-07 14:47:03)*HxPars,898f16d1_e7c2_4a42_a0261d64b5d71e61 !   3TrExpression01Expression"0"1Result'strRunTimeErrorFileCreationTimeoutError3ParsCommandVersion1
(BlockData(11-5339217801'strRunTimeErrorFileCreationTimeoutError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.strRunTimeErrorFileCreationTimeoutError = "0";))
1Timestamp2016-01-12 11:27:54
(Variables(-534118398((strRunTimeErrorFileCreationTimeoutError(010Result)))))*HxPars,8bc8a33e_3903_49e5_9ce41d7183436df9 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_9499389114464e37B81347267C8FEBB7 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_9499389114464e37B81347267C8FEBB7 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,8c0ee065_b82e_46b8_841afe1f9a2dcd7b    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-07-06 17:00:40
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,8e7432a4_a855_433a_b7b8f0bf4b91d3f0 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779jTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Problem creating run time error file"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2015-07-07 14:48:07(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1&"Problem creating run time error file"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,8f845a91_e2e7_45ea_bdf1b54fa69eb83b    3TraceSwitch01CommentQCheck if ValidationError.csv exists in validation file error folder, if so delete3ParsCommandVersion1
(BlockData(11-533921780S<Check if ValidationError.csv exists in validation file error folder, if so delete>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-06 16:52:19)*HxPars,90fc3c17_c76d_4a1c_9d5c8ddd75a5088a -   1ConditionOneblnFileExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(blnFileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnFileExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-25 12:36:05
(Variables(-534118398(blnFileExists(010ConditionOne)))))*HxPars,92b44328_4b7a_454e_8c035b2b38f8deca    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,95eae5d6_ed8e_4ef4_b3cddc2be7cc7efb �   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable!strRunTimeErrorFileTransportError
1FieldName"TransportError"3FieldWidth255)(4
3FieldType120411FieldVariable!strRunTimeErrorFilePipettingError
1FieldName"PipettingError"3FieldWidth255)(5
3FieldType120411FieldVariable'strRunTimeErrorFileCreationTimeoutError
1FieldName"FileCreationTimeoutError"3FieldWidth255)(6
3FieldType120411FieldVariable#strRunTimeErrorUnknownHardwareError
1FieldName"UnknownHardwareError"3FieldWidth255)(7
3FieldType120411FieldVariable"strRunTimeErrorFilePumpModuleError
1FieldName"PumpModuleError"3FieldWidth255)(1
3FieldType120411FieldVariable$strRunTimeErrorFileSeeSawModuleError
1FieldName"SeeSawModuleError"3FieldWidth255)(2
3FieldType120411FieldVariable"strRunTimeErrorFileTiltModuleError
1FieldName"TiltModuleError"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount7	1FileName_strRunTimeErrorFilePath1Table 1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780��File handle 'hndRunTimeErrorFile' (File name: '_strRunTimeErrorFilePath'),  Mode: 'Open file to write'.
Columns:
strRunTimeErrorFileSeeSawModuleError = "SeeSawModuleError" (String, 255)
strRunTimeErrorFileTiltModuleError = "TiltModuleError" (String, 255)
strRunTimeErrorFileTransportError = "TransportError" (String, 255)
strRunTimeErrorFilePipettingError = "PipettingError" (String, 255)
strRunTimeErrorFileCreationTimeoutError = "FileCreationTimeoutError" (String, 255)
strRunTimeErrorUnknownHardwareError = "UnknownHardwareError" (String, 255)
strRunTimeErrorFilePumpModuleError = "PumpModuleError" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��hndRunTimeErrorFile.AddField("SeeSawModuleError", strRunTimeErrorFileSeeSawModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TiltModuleError", strRunTimeErrorFileTiltModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TransportError", strRunTimeErrorFileTransportError, hslString, 255);
hndRunTimeErrorFile.AddField("PipettingError", strRunTimeErrorFilePipettingError, hslString, 255);
hndRunTimeErrorFile.AddField("FileCreationTimeoutError", strRunTimeErrorFileCreationTimeoutError, hslString, 255);
hndRunTimeErrorFile.AddField("UnknownHardwareError", strRunTimeErrorUnknownHardwareError, hslString, 255);
hndRunTimeErrorFile.AddField("PumpModuleError", strRunTimeErrorFilePumpModuleError, hslString, 255);
hndRunTimeErrorFile.SetDelimiter(",");
if( 0 == hndRunTimeErrorFile.Open(_strRunTimeErrorFilePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strRunTimeErrorFilePath, "HxMetEdCompCmd");
}))
1Timestamp2016-03-04 13:19:49
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Field31712FieldVariable))((strRunTimeErrorFileCreationTimeoutError(010Field31512FieldVariable))%(strRunTimeErrorFileSeeSawModuleError(010Field31112FieldVariable))(_strRunTimeErrorFilePath(010FileName))$(strRunTimeErrorUnknownHardwareError(010Field31612FieldVariable))#(strRunTimeErrorFileTiltModuleError(010Field31212FieldVariable))"(strRunTimeErrorFilePipettingError(010Field31412FieldVariable))"(strRunTimeErrorFileTransportError(010Field31312FieldVariable)))(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,967f986a_5acd_408e_872e5ff15ea1964f    3TraceSwitch11CommentB----------RUN TIME ERRORHANDLING SMT : DEFINITIONS : END----------3ParsCommandVersion1
(BlockData(11-533921780D<----------RUN TIME ERRORHANDLING SMT : DEFINITIONS : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779dMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : DEFINITIONS : END----------"));))
1Timestamp2015-07-07 14:49:21)*HxPars,9786c791_5d3e_4a94_ad559e78f1d572cf !   3TrExpression01Expression"0"1Result#strRunTimeErrorUnknownHardwareError3ParsCommandVersion1
(BlockData(11-533921780-'strRunTimeErrorUnknownHardwareError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*strRunTimeErrorUnknownHardwareError = "0";))
1Timestamp2016-01-12 15:33:58
(Variables(-534118398$(strRunTimeErrorUnknownHardwareError(010Result)))))*HxPars,9d07c938_9b9d_4eeb_8608f207195518ea C   1ReturnValue 1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797FileDirectoryLib::DeleteFile(_strRunTimeErrorFilePath);))
1Timestamp2016-01-12 18:16:53(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,9dcba853_323a_40d9_b05438c7cff4f0f1 !   3TrExpression01Expression"1"1Result'strRunTimeErrorFileCreationTimeoutError3ParsCommandVersion1
(BlockData(11-5339217801'strRunTimeErrorFileCreationTimeoutError' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.strRunTimeErrorFileCreationTimeoutError = "1";))
1Timestamp2016-01-12 11:27:11
(Variables(-534118398((strRunTimeErrorFileCreationTimeoutError(010Result)))))*HxPars,9e27d174_72a9_4d1c_94f2b91c705f0c3d    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,9e43501b_ede7_4d32_835a2833739c84f4    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780#Write to file 'hndRunTimeErrorFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hndRunTimeErrorFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2015-07-06 17:12:03
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,9e9c27c1_093f_4b27_a17a6ee0db1a1137 !   3TrExpression01Expression"0"1Result"strRunTimeErrorFileTiltModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFileTiltModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFileTiltModuleError = "0";))
1Timestamp2015-07-07 14:23:39
(Variables(-534118398#(strRunTimeErrorFileTiltModuleError(010Result)))))*HxPars,9f3308f1_baaf_463b_88b932310745f839 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_DD16D2D1A2E245fb9C07D8D32C0E94AA ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_DD16D2D1A2E245fb9C07D8D32C0E94AA : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,9f5553be_2968_4e4e_924d34d725cf265c !   3TrExpression01Expression"0"1Result$strRunTimeErrorFileSeeSawModuleError3ParsCommandVersion1
(BlockData(11-533921780.'strRunTimeErrorFileSeeSawModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+strRunTimeErrorFileSeeSawModuleError = "0";))
1Timestamp2015-07-06 17:14:14
(Variables(-534118398%(strRunTimeErrorFileSeeSawModuleError(010Result)))))HxPars,HxMetEdData    1Version
4.4.0.77403-53372518013-5337251811045)HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods o   (-533725162(3(-533725169)1-533725170�Creats RuntimeError file indicating error with transporting of plates.  Return value of 1 indicates issue creating file, otherwise 03-53372517111-533725161PumpModuleError3-5337251721)(4(-533725169)1-533725170{Creats RuntimeError file indicating error with SeeSaw module.  Return value of 1 indicates issue creating file, otherwise 03-53372517111-533725161SeeSawModuleError3-5337251721)(5(-533725169)1-533725170yCreats RuntimeError file indicating error with tilt module.  Return value of 1 indicates issue creating file, otherwise 03-53372517111-533725161TiltModuleError3-5337251721)(6(-533725169)1-533725170�Creats RuntimeError file indicating error with transporting of plates.  Return value of 1 indicates issue creating file, otherwise 03-53372517111-533725161TransportError3-5337251721)(7(-533725169)1-533725170 3-53372517101-533725161_definitions3-5337251720)(0(-533725169)1-533725170�Creats RuntimeError file indicating error with transporting of plates.  Return value of 1 indicates issue creating file, otherwise 03-53372517111-533725161FileCreationTimeOutError3-5337251721)(1(-533725169)1-533725170�Creats RuntimeError file indicating error with transporting of plates.  Return value of 1 indicates issue creating file, otherwise 03-53372517111-533725161HardwareError3-5337251721)(2(-533725169)1-533725170�Creats RuntimeError file indicating error with transporting of plates.  Return value of 1 indicates issue creating file, otherwise 03-53372517111-533725161PipettingError3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160RUNTIMEERRORHANDLING)*HxPars,a0ff20c6_b468_4378_a2860807e3470a1e !   3TrExpression01Expression"0"1Result'strRunTimeErrorFileCreationTimeoutError3ParsCommandVersion1
(BlockData(11-5339217801'strRunTimeErrorFileCreationTimeoutError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.strRunTimeErrorFileCreationTimeoutError = "0";))
1Timestamp2016-01-12 11:27:54
(Variables(-534118398((strRunTimeErrorFileCreationTimeoutError(010Result)))))*HxPars,a1046085_0bf9_49e8_8ee91b2066b2fa63    3TraceSwitch11CommentL----------RUN TIME ERRORHANDLING SMT : SEESAW MODULE ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780N<----------RUN TIME ERRORHANDLING SMT : SEESAW MODULE ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779nMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : SEESAW MODULE ERROR : START----------"));))
1Timestamp2015-07-07 14:48:27)*HxPars,a2a38083_d8f4_4093_a1a5d61bd8b818fe    3TraceSwitch11CommentH----------RUN TIME ERRORHANDLING SMT : PIPETTING ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780J<----------RUN TIME ERRORHANDLING SMT : PIPETTING ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779jMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : PIPETTING ERROR : START----------"));))
1Timestamp2016-01-13 11:57:56)*HxPars,a33e09e0_39a3_4fa9_a9c5e9d6833273b9    3TraceSwitch01Commentassign definitions3ParsCommandVersion1
(BlockData(11-533921780<assign definitions>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-07 14:20:21)*HxPars,a4107942_bbef_47d4_b6706e1431c394cb    3TraceSwitch01Commentassign definitions3ParsCommandVersion1
(BlockData(11-533921780<assign definitions>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-07 14:20:21)*HxPars,a5ac39d8_36fc_4c34_b11ad07951fe6d88 !   3TrExpression01Expression"0"1Result!strRunTimeErrorFilePipettingError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFilePipettingError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFilePipettingError = "0";))
1Timestamp2015-07-06 17:16:53
(Variables(-534118398"(strRunTimeErrorFilePipettingError(010Result)))))*HxPars,a6ba7457_04b6_497b_917981bce1985951    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-07-06 17:00:34
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,aa6f7324_20c5_4c72_ab075d107c2b1164 !   3TrExpression01Expression"1"1Result"strRunTimeErrorFileTiltModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFileTiltModuleError' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFileTiltModuleError = "1";))
1Timestamp2015-07-06 17:14:10
(Variables(-534118398#(strRunTimeErrorFileTiltModuleError(010Result)))))*HxPars,aaca2058_4a2f_4ad9_8aef31fbbd66fce1    3TraceSwitch11CommentU----------RUN TIME ERRORHANDLING SMT :  FILE CREATION TIMEOUT ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780W<----------RUN TIME ERRORHANDLING SMT :  FILE CREATION TIMEOUT ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779wMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT :  FILE CREATION TIMEOUT ERROR : START----------"));))
1Timestamp2016-01-12 11:26:23)*HxPars,ab18cbb8_fa55_41e0_acded64019502111 -   1ConditionOneblnFileExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(blnFileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnFileExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-25 12:36:05
(Variables(-534118398(blnFileExists(010ConditionOne)))))*HxPars,ac2dca8c_39a3_47ae_a8364b4edab5d870 !   3TrExpression01Expression"0"1Result"strRunTimeErrorFilePumpModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFilePumpModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFilePumpModuleError = "0";))
1Timestamp2016-03-04 13:19:07
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Result)))))*HxPars,ad371623_0cde_435f_916e2a5ece407dcc !   3TrExpression01Expression"0"1Result!strRunTimeErrorFilePipettingError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFilePipettingError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFilePipettingError = "0";))
1Timestamp2015-07-06 17:16:53
(Variables(-534118398"(strRunTimeErrorFilePipettingError(010Result)))))*HxPars,b17ecc77_bf8a_43c1_9c4022383f76c198 !   3TrExpression01Expression"0"1Result"strRunTimeErrorFileTiltModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFileTiltModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFileTiltModuleError = "0";))
1Timestamp2015-07-06 17:13:34
(Variables(-534118398#(strRunTimeErrorFileTiltModuleError(010Result)))))*HxPars,b38ce791_aa03_47bc_a3f1939b724addc8 �   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable!strRunTimeErrorFileTransportError
1FieldName"TransportError"3FieldWidth255)(4
3FieldType120411FieldVariable!strRunTimeErrorFilePipettingError
1FieldName"PipettingError"3FieldWidth255)(5
3FieldType120411FieldVariable'strRunTimeErrorFileCreationTimeoutError
1FieldName"FileCreationTimeoutError"3FieldWidth255)(6
3FieldType120411FieldVariable#strRunTimeErrorUnknownHardwareError
1FieldName"UnknownHardwareError"3FieldWidth255)(7
3FieldType120411FieldVariable"strRunTimeErrorFilePumpModuleError
1FieldName"PumpModuleError"3FieldWidth255)(1
3FieldType120411FieldVariable$strRunTimeErrorFileSeeSawModuleError
1FieldName"SeeSawModuleError"3FieldWidth255)(2
3FieldType120411FieldVariable"strRunTimeErrorFileTiltModuleError
1FieldName"TiltModuleError"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount7	1FileName_strRunTimeErrorFilePath1Table 1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780��File handle 'hndRunTimeErrorFile' (File name: '_strRunTimeErrorFilePath'),  Mode: 'Open file to write'.
Columns:
strRunTimeErrorFileSeeSawModuleError = "SeeSawModuleError" (String, 255)
strRunTimeErrorFileTiltModuleError = "TiltModuleError" (String, 255)
strRunTimeErrorFileTransportError = "TransportError" (String, 255)
strRunTimeErrorFilePipettingError = "PipettingError" (String, 255)
strRunTimeErrorFileCreationTimeoutError = "FileCreationTimeoutError" (String, 255)
strRunTimeErrorUnknownHardwareError = "UnknownHardwareError" (String, 255)
strRunTimeErrorFilePumpModuleError = "PumpModuleError" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��hndRunTimeErrorFile.AddField("SeeSawModuleError", strRunTimeErrorFileSeeSawModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TiltModuleError", strRunTimeErrorFileTiltModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TransportError", strRunTimeErrorFileTransportError, hslString, 255);
hndRunTimeErrorFile.AddField("PipettingError", strRunTimeErrorFilePipettingError, hslString, 255);
hndRunTimeErrorFile.AddField("FileCreationTimeoutError", strRunTimeErrorFileCreationTimeoutError, hslString, 255);
hndRunTimeErrorFile.AddField("UnknownHardwareError", strRunTimeErrorUnknownHardwareError, hslString, 255);
hndRunTimeErrorFile.AddField("PumpModuleError", strRunTimeErrorFilePumpModuleError, hslString, 255);
hndRunTimeErrorFile.SetDelimiter(",");
if( 0 == hndRunTimeErrorFile.Open(_strRunTimeErrorFilePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strRunTimeErrorFilePath, "HxMetEdCompCmd");
}))
1Timestamp2016-03-04 13:19:49
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Field31712FieldVariable))((strRunTimeErrorFileCreationTimeoutError(010Field31512FieldVariable))%(strRunTimeErrorFileSeeSawModuleError(010Field31112FieldVariable))(_strRunTimeErrorFilePath(010FileName))$(strRunTimeErrorUnknownHardwareError(010Field31612FieldVariable))#(strRunTimeErrorFileTiltModuleError(010Field31212FieldVariable))"(strRunTimeErrorFilePipettingError(010Field31412FieldVariable))"(strRunTimeErrorFileTransportError(010Field31312FieldVariable)))(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,b3f1cdea_4d39_45a0_8e9d827c9fdd4ebb !   3TrExpression01Expression"0"1Result$strRunTimeErrorFileSeeSawModuleError3ParsCommandVersion1
(BlockData(11-533921780.'strRunTimeErrorFileSeeSawModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+strRunTimeErrorFileSeeSawModuleError = "0";))
1Timestamp2015-07-06 17:14:14
(Variables(-534118398%(strRunTimeErrorFileSeeSawModuleError(010Result)))))*HxPars,b5ab7ced_01b4_41b9_a22fc4fabd02f700 )   1ReturnValue 1FunctionName_definitions3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685PAA\RunTimeErrorHandling.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_definitions();))
1Timestamp2015-07-07 14:20:03
(Variables(-533921792(_definitions(010FunctionName)))))*HxPars,b63e1af3_af5f_47a1_aa1e7b66e91fbc43 !   3TrExpression01Expression"0"1Result'strRunTimeErrorFileCreationTimeoutError3ParsCommandVersion1
(BlockData(11-5339217801'strRunTimeErrorFileCreationTimeoutError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.strRunTimeErrorFileCreationTimeoutError = "0";))
1Timestamp2016-01-12 11:27:54
(Variables(-534118398((strRunTimeErrorFileCreationTimeoutError(010Result)))))*HxPars,b69329fe_6aed_463a_81eadf67547f682c !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_180F8DF5B6614e32BA9F9DF16C9ECCC8 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_180F8DF5B6614e32BA9F9DF16C9ECCC8 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,bef98f4b_b790_4568_aa2f990a3f7fba80 C   1ReturnValue 1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797FileDirectoryLib::DeleteFile(_strRunTimeErrorFilePath);))
1Timestamp2016-01-12 18:16:42(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,bf843e8a_a618_4e6c_a2fbc924bad151b6    3TraceSwitch11CommentN----------RUN TIME ERRORHANDLING SMT :  UNKNOWN HARDWARE ERROR : END----------3ParsCommandVersion1
(BlockData(11-533921780P<----------RUN TIME ERRORHANDLING SMT :  UNKNOWN HARDWARE ERROR : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779pMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT :  UNKNOWN HARDWARE ERROR : END----------"));))
1Timestamp2016-01-13 11:57:33)*HxPars,c0b4a245_cb21_43c2_af7570d1297f8a22 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779jTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Problem creating run time error file"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2015-07-07 14:48:07(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1&"Problem creating run time error file"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,c189a63a_7ba2_405e_a8bcff27f45bbaaf !   3TrExpression01Expression"0"1Result$strRunTimeErrorFileSeeSawModuleError3ParsCommandVersion1
(BlockData(11-533921780.'strRunTimeErrorFileSeeSawModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+strRunTimeErrorFileSeeSawModuleError = "0";))
1Timestamp2015-07-06 17:14:14
(Variables(-534118398%(strRunTimeErrorFileSeeSawModuleError(010Result)))))*HxPars,c464f7bc_b93c_4a29_ae75a533bd2764f6    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,c58dfc9b_fce7_42ee_829853608918d665    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-07-06 17:00:40
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,c7c44402_ff62_4b3f_9c700240dc2ef44e !   3TrExpression01Expression"0"1Result!strRunTimeErrorFileTransportError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFileTransportError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFileTransportError = "0";))
1Timestamp2015-07-06 17:13:39
(Variables(-534118398"(strRunTimeErrorFileTransportError(010Result)))))*HxPars,c982cbc6_ece6_4e38_ad06b1dc769f18c6    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-07-06 17:00:40
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,cb5bac33_c53e_4cdf_b7d97e604e435c87    3TraceSwitch11CommentS----------RUN TIME ERRORHANDLING SMT :  FILE CREATION TIMEOUT ERROR : END----------3ParsCommandVersion1
(BlockData(11-533921780U<----------RUN TIME ERRORHANDLING SMT :  FILE CREATION TIMEOUT ERROR : END---------->1-533921781Comment1-533921782Comment.bmp1-533921779uMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT :  FILE CREATION TIMEOUT ERROR : END----------"));))
1Timestamp2016-01-13 11:56:56)*HxPars,cbc54e71_1429_493c_9e6820e655e37832 C   1ReturnValue 1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797FileDirectoryLib::DeleteFile(_strRunTimeErrorFilePath);))
1Timestamp2016-01-12 18:16:57(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,cea9feaf_c1c0_44b5_9e294a61860727b5    3TraceSwitch11CommentL----------RUN TIME ERRORHANDLING SMT : SEESAW MODULE ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780N<----------RUN TIME ERRORHANDLING SMT : SEESAW MODULE ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779nMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : SEESAW MODULE ERROR : START----------"));))
1Timestamp2015-07-07 14:48:31)*HxPars,cef8b986_e841_465d_aaeb93978334fb6d -   1ConditionOneblnFileExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(blnFileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnFileExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-06-25 12:36:05
(Variables(-534118398(blnFileExists(010ConditionOne)))))*HxPars,d1f2637a_1104_47c5_b8da60184332fc51    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780 Close file 'hndRunTimeErrorFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndRunTimeErrorFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndRunTimeErrorFile.RemoveFields();))
1Timestamp2015-07-06 17:12:06
(Variables(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,d354ec53_d4e3_46e2_9ff07a387851138f !   3TrExpression01Expression"0"1Result!strRunTimeErrorFileTransportError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFileTransportError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFileTransportError = "0";))
1Timestamp2016-03-04 13:22:09
(Variables(-534118398"(strRunTimeErrorFileTransportError(010Result)))))*HxPars,d6406c4f_ff37_44dd_85080db0c6948ff2 e   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779jTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Problem creating run time error file"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2015-07-07 14:48:07(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1&"Problem creating run time error file"1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,d6d3a54d_70a3_41fd_90ec3fec5ba803b4 !   3TrExpression01Expression"0"1Result!strRunTimeErrorFilePipettingError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFilePipettingError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFilePipettingError = "0";))
1Timestamp2015-07-06 17:16:53
(Variables(-534118398"(strRunTimeErrorFilePipettingError(010Result)))))*HxPars,d7e24139_7086_47b4_ab1a38c76c213477    1ValueToReturnblnReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturnValue);))
1Timestamp2015-07-06 17:00:45
(Variables(-534118398(blnReturnValue(010ValueToReturn)))))*HxPars,d92b7f04_530c_45e1_83e5c1ce12bd37cc !   3TrExpression01Expression"1"1Result"strRunTimeErrorFilePumpModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFilePumpModuleError' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFilePumpModuleError = "1";))
1Timestamp2016-03-04 13:22:01
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Result)))))*HxPars,da2ec145_7b00_4862_88e124abb8552d9b    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-07-06 17:00:34
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,dbe1998b_20e9_41d4_9710acefaeb559c0 !   3TrExpression01Expression"0"1Result#strRunTimeErrorUnknownHardwareError3ParsCommandVersion1
(BlockData(11-533921780-'strRunTimeErrorUnknownHardwareError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*strRunTimeErrorUnknownHardwareError = "0";))
1Timestamp2016-01-12 15:33:58
(Variables(-534118398$(strRunTimeErrorUnknownHardwareError(010Result)))))*HxPars,de25cd60_5fb4_4f78_ac4357424e6c0074 !   3TrExpression01Expression"0"1Result"strRunTimeErrorFilePumpModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFilePumpModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFilePumpModuleError = "0";))
1Timestamp2016-03-04 13:19:07
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Result)))))*HxPars,dfa1eb8b_c18a_4e25_b08d4e94789d05b1 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_8F817F64C0C0455684F35BE117D944F8 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_8F817F64C0C0455684F35BE117D944F8 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,e09180be_5f7f_4819_bdac08361ac949c2 !   3TrExpression01Expression"0"1Result"strRunTimeErrorFileTiltModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFileTiltModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFileTiltModuleError = "0";))
1Timestamp2015-07-07 14:23:39
(Variables(-534118398#(strRunTimeErrorFileTiltModuleError(010Result)))))*HxPars,e2298352_bab7_49fc_993432a5240370cb    3TraceSwitch11CommentD----------RUN TIME ERRORHANDLING SMT : DEFINITIONS : START----------3ParsCommandVersion1
(BlockData(11-533921780F<----------RUN TIME ERRORHANDLING SMT : DEFINITIONS : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779fMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : DEFINITIONS : START----------"));))
1Timestamp2015-07-07 14:49:16)*HxPars,e31ce20c_7858_41c7_b94f05c6ab545e25 �   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable!strRunTimeErrorFileTransportError
1FieldName"TransportError"3FieldWidth255)(4
3FieldType120411FieldVariable!strRunTimeErrorFilePipettingError
1FieldName"PipettingError"3FieldWidth255)(5
3FieldType120411FieldVariable'strRunTimeErrorFileCreationTimeoutError
1FieldName"FileCreationTimeoutError"3FieldWidth255)(6
3FieldType120411FieldVariable#strRunTimeErrorUnknownHardwareError
1FieldName"UnknownHardwareError"3FieldWidth255)(7
3FieldType120411FieldVariable"strRunTimeErrorFilePumpModuleError
1FieldName"PumpModuleError"3FieldWidth255)(1
3FieldType120411FieldVariable$strRunTimeErrorFileSeeSawModuleError
1FieldName"SeeSawModuleError"3FieldWidth255)(2
3FieldType120411FieldVariable"strRunTimeErrorFileTiltModuleError
1FieldName"TiltModuleError"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount7	1FileName_strRunTimeErrorFilePath1Table 1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780��File handle 'hndRunTimeErrorFile' (File name: '_strRunTimeErrorFilePath'),  Mode: 'Open file to write'.
Columns:
strRunTimeErrorFileSeeSawModuleError = "SeeSawModuleError" (String, 255)
strRunTimeErrorFileTiltModuleError = "TiltModuleError" (String, 255)
strRunTimeErrorFileTransportError = "TransportError" (String, 255)
strRunTimeErrorFilePipettingError = "PipettingError" (String, 255)
strRunTimeErrorFileCreationTimeoutError = "FileCreationTimeoutError" (String, 255)
strRunTimeErrorUnknownHardwareError = "UnknownHardwareError" (String, 255)
strRunTimeErrorFilePumpModuleError = "PumpModuleError" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��hndRunTimeErrorFile.AddField("SeeSawModuleError", strRunTimeErrorFileSeeSawModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TiltModuleError", strRunTimeErrorFileTiltModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TransportError", strRunTimeErrorFileTransportError, hslString, 255);
hndRunTimeErrorFile.AddField("PipettingError", strRunTimeErrorFilePipettingError, hslString, 255);
hndRunTimeErrorFile.AddField("FileCreationTimeoutError", strRunTimeErrorFileCreationTimeoutError, hslString, 255);
hndRunTimeErrorFile.AddField("UnknownHardwareError", strRunTimeErrorUnknownHardwareError, hslString, 255);
hndRunTimeErrorFile.AddField("PumpModuleError", strRunTimeErrorFilePumpModuleError, hslString, 255);
hndRunTimeErrorFile.SetDelimiter(",");
if( 0 == hndRunTimeErrorFile.Open(_strRunTimeErrorFilePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strRunTimeErrorFilePath, "HxMetEdCompCmd");
}))
1Timestamp2016-03-04 13:19:49
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Field31712FieldVariable))((strRunTimeErrorFileCreationTimeoutError(010Field31512FieldVariable))%(strRunTimeErrorFileSeeSawModuleError(010Field31112FieldVariable))(_strRunTimeErrorFilePath(010FileName))$(strRunTimeErrorUnknownHardwareError(010Field31612FieldVariable))#(strRunTimeErrorFileTiltModuleError(010Field31212FieldVariable))"(strRunTimeErrorFilePipettingError(010Field31412FieldVariable))"(strRunTimeErrorFileTransportError(010Field31312FieldVariable)))(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,e5df4862_dbab_49ed_a43a8e621f7bf75a !   3TrExpression01Expression"0"1Result!strRunTimeErrorFileTransportError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFileTransportError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFileTransportError = "0";))
1Timestamp2016-01-12 11:27:16
(Variables(-534118398"(strRunTimeErrorFileTransportError(010Result)))))*HxPars,e6e651fc_8298_471f_a7a7ca0e86803339 !   3TrExpression01Expression"1"1Result$strRunTimeErrorFileSeeSawModuleError3ParsCommandVersion1
(BlockData(11-533921780.'strRunTimeErrorFileSeeSawModuleError' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+strRunTimeErrorFileSeeSawModuleError = "1";))
1Timestamp2015-07-06 17:10:14
(Variables(-534118398%(strRunTimeErrorFileSeeSawModuleError(010Result)))))*HxPars,ea1937b5_9163_4c83_84f8eec7ab2aa190    3TraceSwitch11CommentI----------RUN TIME ERRORHANDLING SMT : TRANSPORT MODULE : START----------3ParsCommandVersion1
(BlockData(11-533921780K<----------RUN TIME ERRORHANDLING SMT : TRANSPORT MODULE : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : TRANSPORT MODULE : START----------"));))
1Timestamp2016-01-13 11:58:11)*HxPars,ea9bc9ab_78dc_4b02_afde70a85f17f15a �   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable!strRunTimeErrorFileTransportError
1FieldName"TransportError"3FieldWidth255)(4
3FieldType120411FieldVariable!strRunTimeErrorFilePipettingError
1FieldName"PipettingError"3FieldWidth255)(5
3FieldType120411FieldVariable'strRunTimeErrorFileCreationTimeoutError
1FieldName"FileCreationTimeoutError"3FieldWidth255)(6
3FieldType120411FieldVariable#strRunTimeErrorUnknownHardwareError
1FieldName"UnknownHardwareError"3FieldWidth255)(7
3FieldType120411FieldVariable"strRunTimeErrorFilePumpModuleError
1FieldName"PumpModuleError"3FieldWidth255)(1
3FieldType120411FieldVariable$strRunTimeErrorFileSeeSawModuleError
1FieldName"SeeSawModuleError"3FieldWidth255)(2
3FieldType120411FieldVariable"strRunTimeErrorFileTiltModuleError
1FieldName"TiltModuleError"3FieldWidth255))1UserDefinedDelimiter","	3FileType23FieldCount7	1FileName_strRunTimeErrorFilePath1Table 1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780��File handle 'hndRunTimeErrorFile' (File name: '_strRunTimeErrorFilePath'),  Mode: 'Open file to write'.
Columns:
strRunTimeErrorFileSeeSawModuleError = "SeeSawModuleError" (String, 255)
strRunTimeErrorFileTiltModuleError = "TiltModuleError" (String, 255)
strRunTimeErrorFileTransportError = "TransportError" (String, 255)
strRunTimeErrorFilePipettingError = "PipettingError" (String, 255)
strRunTimeErrorFileCreationTimeoutError = "FileCreationTimeoutError" (String, 255)
strRunTimeErrorUnknownHardwareError = "UnknownHardwareError" (String, 255)
strRunTimeErrorFilePumpModuleError = "PumpModuleError" (String, 255)
Delimiter: '","' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��hndRunTimeErrorFile.AddField("SeeSawModuleError", strRunTimeErrorFileSeeSawModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TiltModuleError", strRunTimeErrorFileTiltModuleError, hslString, 255);
hndRunTimeErrorFile.AddField("TransportError", strRunTimeErrorFileTransportError, hslString, 255);
hndRunTimeErrorFile.AddField("PipettingError", strRunTimeErrorFilePipettingError, hslString, 255);
hndRunTimeErrorFile.AddField("FileCreationTimeoutError", strRunTimeErrorFileCreationTimeoutError, hslString, 255);
hndRunTimeErrorFile.AddField("UnknownHardwareError", strRunTimeErrorUnknownHardwareError, hslString, 255);
hndRunTimeErrorFile.AddField("PumpModuleError", strRunTimeErrorFilePumpModuleError, hslString, 255);
hndRunTimeErrorFile.SetDelimiter(",");
if( 0 == hndRunTimeErrorFile.Open(_strRunTimeErrorFilePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strRunTimeErrorFilePath, "HxMetEdCompCmd");
}))
1Timestamp2016-03-04 13:19:49
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Field31712FieldVariable))((strRunTimeErrorFileCreationTimeoutError(010Field31512FieldVariable))%(strRunTimeErrorFileSeeSawModuleError(010Field31112FieldVariable))(_strRunTimeErrorFilePath(010FileName))$(strRunTimeErrorUnknownHardwareError(010Field31612FieldVariable))#(strRunTimeErrorFileTiltModuleError(010Field31212FieldVariable))"(strRunTimeErrorFilePipettingError(010Field31412FieldVariable))"(strRunTimeErrorFileTransportError(010Field31312FieldVariable)))(-534118389(hndRunTimeErrorFile(010File)))))*HxPars,ed870e54_d01d_46a8_98b7e15d20877f7d !   3TrExpression01Expression"0"1Result"strRunTimeErrorFilePumpModuleError3ParsCommandVersion1
(BlockData(11-533921780,'strRunTimeErrorFilePumpModuleError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)strRunTimeErrorFilePumpModuleError = "0";))
1Timestamp2016-03-04 13:19:07
(Variables(-534118398#(strRunTimeErrorFilePumpModuleError(010Result)))))*HxPars,ee01ad2e_3b47_446b_a337e8a81d960c28 !   3TrExpression01Expression"1"1Result!strRunTimeErrorFileTransportError3ParsCommandVersion1
(BlockData(11-533921780+'strRunTimeErrorFileTransportError' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(strRunTimeErrorFileTransportError = "1";))
1Timestamp2015-07-07 14:23:42
(Variables(-534118398"(strRunTimeErrorFileTransportError(010Result)))))*HxPars,ee90fb50_bb5d_4f90_8634b5414f000348    3TraceSwitch11CommentJ----------RUN TIME ERRORHANDLING SMT : PUMP MODULE ERROR : START----------3ParsCommandVersion1
(BlockData(11-533921780L<----------RUN TIME ERRORHANDLING SMT : PUMP MODULE ERROR : START---------->1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("----------RUN TIME ERRORHANDLING SMT : PUMP MODULE ERROR : START----------"));))
1Timestamp2016-03-04 13:21:38)*HxPars,eeef0c0a_ce6b_4bd8_afc7689f96ae17a7 !   3TrExpression01Expression"0"1Result#strRunTimeErrorUnknownHardwareError3ParsCommandVersion1
(BlockData(11-533921780-'strRunTimeErrorUnknownHardwareError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*strRunTimeErrorUnknownHardwareError = "0";))
1Timestamp2016-01-12 15:33:58
(Variables(-534118398$(strRunTimeErrorUnknownHardwareError(010Result)))))*HxPars,ef662093_4657_4bf2_80eefa160a6def88 C   1ReturnValue 1FunctionNameFileDirectoryLib::DeleteFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797FileDirectoryLib::DeleteFile(_strRunTimeErrorFilePath);))
1Timestamp2016-01-12 18:16:57(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792(FileDirectoryLib::DeleteFile(010FunctionName)))(-534118398(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,f26c687d_2207_4ab5_b7dbfb821de8ae24    3Expression11ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 1;))
1Timestamp2015-07-06 17:00:40
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,f38930d5_9e38_4129_8679d244e9478a64    3TraceSwitch01Commentassign definitions3ParsCommandVersion1
(BlockData(11-533921780<assign definitions>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-07 14:20:21)*HxPars,f66bc97f_6ebb_45d1_8915ac030aea21dd I   1ReturnValueblnFileExists1FunctionName#FileDirectoryLib::CheckIfFileExists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iPathFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFileDirectoryLib.hsl3-5346426770)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NblnFileExists = FileDirectoryLib::CheckIfFileExists(_strRunTimeErrorFilePath);))
1Timestamp2015-07-06 17:09:43(ParamValue1Value.0_strRunTimeErrorFilePath)
(Variables(-533921792$(FileDirectoryLib::CheckIfFileExists(010FunctionName)))(-534118398(blnFileExists(010ReturnValue))(_strRunTimeErrorFilePath(010
ParamValue11Value.0)))))*HxPars,f76bff1e_9888_43bf_941b1da0244d49a2 !   3TrExpression01Expression"0"1Result#strRunTimeErrorUnknownHardwareError3ParsCommandVersion1
(BlockData(11-533921780-'strRunTimeErrorUnknownHardwareError' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*strRunTimeErrorUnknownHardwareError = "0";))
1Timestamp2016-01-12 15:33:58
(Variables(-534118398$(strRunTimeErrorUnknownHardwareError(010Result)))))*HxPars,faf284e6_aeb6_4c5c_ab97203304ef2907    3TraceSwitch01CommentQCheck if ValidationError.csv exists in validation file error folder, if so delete3ParsCommandVersion1
(BlockData(11-533921780S<Check if ValidationError.csv exists in validation file error folder, if so delete>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-07-06 16:52:19)*HxPars,fc61d3b8_84fd_4f37_b04f859e53b4af4f    3Expression01ResultblnReturnValue3ParsCommandVersion1
(BlockData(11-533921780'blnReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnReturnValue = 0;))
1Timestamp2015-07-06 17:00:34
(Variables(-534118398(blnReturnValue(010Result)))))*HxPars,fca3e010_a3c3_459c_9f9b57f94ad296b4    1FilehndRunTimeErrorFile3ParsCommandVersion1
(BlockData(11-533921780 Close file 'hndRunTimeErrorFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hndRunTimeErrorFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hndRunTimeErrorFile.RemoveFields();))
1Timestamp2015-07-06 17:12:06
(Variables(-534118389(hndRunTimeErrorFile(010File)))))
* $$author=G136287$$valid=0$$time=2016-03-04 13:22$$checksum=833ae318$$length=085$$