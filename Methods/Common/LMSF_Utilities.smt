     ActivityData,ActivityData    ActivityDocument�@AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAEgAAAAIABIAMAABAHdpbnNwb29sAABcXENBUk9MLVBDXEhQIExhc2VySmV0IFAxMDA2AABVU0IwMDEAAAAAAAAAAAAAAAAAAAAAAACcADUDXFxDQVJPTC1QQ1xIUCBMYXNlckpldCBQMTAwNgAAAAABBAMAnAA1Aw+fAAABAAEA6gpvCAAAAQAHAFgCAQABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAU0RETQAGAAAABgAASFAgTGFzZXJKZXQgUDEwMDYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAAAAAABAAAAAQAAABoEAAAAAAAAAAAAAAAAAAAPAAAALQAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAgICAAP8AAAD//wAAAP8AAAD//wAAAP8A/wD/AAAAAAAAAAAAAAAAAAAAAAAoAAAAZAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADeAwAA3gMAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADmDPBfNQMAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALKAQAVlQAACRtAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�  *HxPars,00ca2c66_6f9f_48ab_8d8319730a249dd0 -   1OperandOnemeta_string1OperandTwostep_str1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780*'meta_string' = 'meta_string' + 'step_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779%meta_string = meta_string + step_str;))
1Timestamp2019-01-04 19:15:43
(Variables(-534118398(meta_string(010Result)(110
OperandOne))	(step_str(010
OperandTwo))))	3Operator11108)*HxPars,010d6d38_71c3_4807_8e7c5806f0aec4e7 -   1ConditionOneselect_prompt3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(select_prompt is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (select_prompt == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 14:54:24
(Variables(-534118398(select_prompt(010ConditionOne)))))*HxPars,0149e395_0f6d_4341_b6973a54a5fb6cec )   1OperandOnemeta_string3TrExpression01OperandTwo"  <experiment_id>\n    "1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780;'meta_string' = 'meta_string' + '"  <experiment_id>\n    "'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217796meta_string = meta_string + "  <experiment_id>\n    ";))
1Timestamp2019-01-09 15:04:56
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,0217e8cd_678d_4c36_8afd518d5d9e809f %   
1ArrayName
header_arr1BindValueTolong_header3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779"long_header=header_arr.GetAt(3-1);))
1Timestamp2019-01-06 19:20:583Index3
(Variables(-534118398(long_header(010BindValueTo)))(-534118349(header_arr(010	ArrayName)))))*HxPars,025a27f9_a598_44dc_a858bac24f569b59 )   1OperandOneeverything_str3TrExpression01OperandTwo" "1Resulteverything_str3ParsCommandVersion1
(BlockData(11-533921780+'everything_str' = 'everything_str' + '" "'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&everything_str = everything_str + " ";))
1Timestamp2018-12-27 16:59:27
(Variables(-534118398(everything_str(010Result)(110
OperandOne))))	3Operator11108)*HxPars,02bf4f73_a39c_4f13_b9e8ffec58a38327    1Filefile23ParsCommandVersion1
(BlockData(11-533921780Close file 'file2'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file2.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file2.RemoveFields();))
1Timestamp2019-01-03 20:27:45
(Variables(-534118389(file2(010File)))))*HxPars,02e5491e_0086_4b16_a65ad6c1c5d48a80 I   1ReturnValuewavelength_str1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%wavelength_str = StrIStr(wavelength);))
1Timestamp2019-01-05 13:26:45(ParamValue1Value.0
wavelength)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(wavelength_str(010ReturnValue))(wavelength(010
ParamValue11Value.0)))))*HxPars,02fed2cc_a8bf_40c1_872d622cb3966630 #   
1ArrayNamedata_header_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779-data_header_length=data_header_arr.GetSize();))
1Timestamp2019-01-05 13:53:01	1Variabledata_header_length
(Variables(-534118398(data_header_length(010Variable)))(-534118349(data_header_arr(010	ArrayName)))))*HxPars,03abaf12_ef85_4153_8cb1773d5630c0aa +   1OperandOneadditive_name3TrExpression01OperandTwo" concentration?"1Resultdialog_title3ParsCommandVersion1
(BlockData(11-5339217806'dialog_title' = 'additive_name' + '" concentration?"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217791dialog_title = additive_name + " concentration?";))
1Timestamp2018-12-29 19:39:17
(Variables(-534118398(dialog_title(010Result))(additive_name(010
OperandOne))))	3Operator11108)*HxPars,03c49f04_8500_4815_a8d446535bfc36d1 -   3AddAsLastFlag01ValueToSetvalue_1
1ArrayNamevalue_array3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-value_array.SetAt(counter_plus_1-1, value_1);))
1Timestamp2018-12-24 11:52:341Indexcounter_plus_1
(Variables(-534118398(counter_plus_1(010Index))(value_1(010
ValueToSet)))(-534118349(value_array(010	ArrayName)))))*HxPars,03e8f8b4_32d5_4c4c_908d58673a480632 '   1SequenceObjectinput_sequence1SequencePositionstart_input_position3ParsCommandVersion1
(BlockData(11-533921780F'start_input_position' = current position of sequence 'input_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779;start_input_position = input_sequence.GetCurrentPosition();))
1Timestamp2019-01-03 15:44:56
(Variables(-534118398(start_input_position(010SequencePosition)))(-534118399(input_sequence(010SequenceObject)))))*HxPars,03f5c1b3_9958_42ba_ac10d95916f65bb9 )   1OperandOnemeta_string3TrExpression01OperandTwo%"    <time status='method finished'>"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780G'meta_string' = 'meta_string' + '"    <time status='method finished'>"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Bmeta_string = meta_string + "    <time status='method finished'>";))
1Timestamp2018-12-30 19:25:35
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,042d2d06_3576_45fa_b795b875af254d48 !   3TrExpression01Expression""1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780'meta_string' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779meta_string = "";))
1Timestamp2018-12-30 17:55:13
(Variables(-534118398(meta_string(010Result)))))*HxPars,04348ebd_4fa9_4256_b3ebd2d93c9e84e2 #   
1ArrayNamelist3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779list_length=list.GetSize();))
1Timestamp2018-12-25 10:29:30	1Variablelist_length
(Variables(-534118398(list_length(010Variable)))(-534118349(list(010	ArrayName)))))*HxPars,0450e3e5_9d45_454a_b1c9f318d9e32761 +   
1ArrayNameproperty_arr1BindValueToproperty_str3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217790property_str=property_arr.GetAt(loopCounter1-1);))
1Timestamp2019-01-03 13:51:571IndexloopCounter1
(Variables(-534118398(property_str(010BindValueTo))(loopCounter1(010Index)))(-534118349(property_arr(010	ArrayName)))))*HxPars,047cef27_1f88_427c_9dba77b1148d5fac '   3AddAsLastFlag11ValueToSetnew_ingredient
1ArrayNameingedients_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779*ingedients_list.AddAsLast(new_ingredient);))
1Timestamp2018-12-27 15:11:071Index 
(Variables(-534118398(new_ingredient(010
ValueToSet)))(-534118349(ingedients_list(010	ArrayName)))))*HxPars,04fb3083_9471_4f2c_aa7788c23f1277e7 +   
1ArrayName	key_array1BindValueTokey_23ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779(key_2=key_array.GetAt(counter_plus_1-1);))
1Timestamp2018-12-24 11:50:451Indexcounter_plus_1
(Variables(-534118398(counter_plus_1(010Index))(key_2(010BindValueTo)))(-534118349
(key_array(010	ArrayName)))))*HxPars,05aed853_973b_4d02_933fea84128f2672 !   3TrExpression01Expression	"OD_zero"1Resultod_prop_str3ParsCommandVersion1
(BlockData(11-533921780'od_prop_str' = '"OD_zero"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779od_prop_str = "OD_zero";))
1Timestamp2019-01-05 20:49:03
(Variables(-534118398(od_prop_str(010Result)))))*HxPars,05ba68ce_b2a1_4de4_ba2a9ecf7229ae17 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"strain"3ParsCommandVersion1
(BlockData(11-533921780 (list_type is equal to "strain")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "strain")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-28 08:39:08
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,05bf338b_9bd0_4f23_8865e36a0b65dd9d /   1OperandOnestrain_folder_path1OperandTwonew_name1Resultnew_definition_file_path3ParsCommandVersion1
(BlockData(11-533921780>'new_definition_file_path' = 'strain_folder_path' + 'new_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217799new_definition_file_path = strain_folder_path + new_name;))
1Timestamp2018-12-29 14:14:54
(Variables(-534118398(strain_folder_path(010
OperandOne))(new_definition_file_path(010Result))	(new_name(010
OperandTwo))))	3Operator11108)*HxPars,05e1ae9e_b98d_49c1_8f615fb087c1ff55 -   1OperandOnemeta_string1OperandTwostep_str1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780*'meta_string' = 'meta_string' + 'step_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779%meta_string = meta_string + step_str;))
1Timestamp2019-01-04 19:15:43
(Variables(-534118398(meta_string(010Result)(110
OperandOne))	(step_str(010
OperandTwo))))	3Operator11108)*HxPars,06228620_e210_4303_b73c840683ea217e    1DialogHandle,customDialog784EAD708DA94264A1549360C65CBC971DialogTitleNew Media Identifier1Xaml�W<Window Title="New Media Identifier" ResizeMode="NoResize" Background="#FFF5F5F5" Width="402" Height="293" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="ItemsSource" ElementName="comboBox1" VariableName="media_list" x:Key="comboBox1.ItemsSource" />
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="User_choice" x:Key="ReturnValue" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Text" ElementName="textBox1" VariableName="media_name" x:Key="textBox1.Text" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_WARNING$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="Enter New Media Identifier&#xA;    (e.g. &quot;M9-kan&quot;):" FontSize="14" TextWrapping="Wrap" Name="textBlock" Width="197" Height="43" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" RegularExpression="^[-a-zA-Z0-9]+$" Name="textBox1" Width="162" Height="22" Opacity="1" Canvas.Left="42" Canvas.Top="56" xml:space="preserve"></hhcdf:HxTextBoxCtrl>
        <hhcdf:HxTextBlockCtrl Text="List of existing media identifiers:" FontSize="14" TextWrapping="Wrap" Name="textBlock1" Width="197" Height="43" Margin="3,3,3,3" Opacity="1" Canvas.Left="98" Canvas.Top="105" />
        <hhcdf:HxComboBoxCtrl IsReadOnly="True" Name="comboBox1" Width="183" Height="22" Opacity="1" Canvas.Left="119" Canvas.Top="154" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="2" IsCancel="True" Name="button2" Width="78" Height="22" Margin="5,5,5,10">Cancel</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�8%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogArrayProperty( "comboBox1.ItemsSource", media_list );
%dialogHandle%.ShowCustomDialog();
User_choice = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );
media_name = %dialogHandle%.GetCustomDialogProperty( "textBox1.Text" );))
1Timestamp2019-01-07 09:16:08
(Variables(-534118385-(customDialog784EAD708DA94264A1549360C65CBC97(010DialogHandle)))))*HxPars,067bd57f_033b_49fc_ab0e8f51bb0cb5fc -   1ConditionOneselect_prompt3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(select_prompt is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (select_prompt == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 14:54:24
(Variables(-534118398(select_prompt(010ConditionOne)))))*HxPars,06f76c9d_8d51_45e6_b22260aa7004fe64 +   
1ArrayName	meta_list1BindValueToexisting_id3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,existing_id=meta_list.GetAt(loopCounter1-1);))
1Timestamp2018-12-26 08:55:361IndexloopCounter1
(Variables(-534118398(existing_id(010BindValueTo))(loopCounter1(010Index)))(-534118349
(meta_list(010	ArrayName)))))*HxPars,07d12d82_b30a_4d90_986f36809874e4fc w   1ReturnValueproperty_value1FunctionNameSeqGetProperty3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683position1-533921767 3-53392176803-53464267711-533921769 )(21-534642683propertyName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Nproperty_value = SeqGetProperty(input_sequence, input_position, property_str);))
1Timestamp2019-01-03 14:45:39(ParamValue1Value.0input_sequence1Value.1input_position1Value.2property_str)
(Variables(-533921792(SeqGetProperty(010FunctionName)))(-534118398(property_value(010ReturnValue))(input_position(010
ParamValue11Value.1))(property_str(010
ParamValue11Value.2)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,08d0f2a6_5908_4b89_852d80032b7e8c4e !   3TrExpression01Expression""Enter long name for new plasmid:"1Result
long_promt3ParsCommandVersion1
(BlockData(11-5339217803'long_promt' = '"Enter long name for new plasmid:"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790long_promt = "Enter long name for new plasmid:";))
1Timestamp2019-01-06 19:38:50
(Variables(-534118398(long_promt(010Result)))))*HxPars,099744cb_ed76_4768_97bc55c53c38868a K   1ReturnValueposition_id1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/position_id = SeqGetPositionId(input_sequence);))
1Timestamp2019-01-03 15:40:29(ParamValue1Value.0input_sequence)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(position_id(010ReturnValue)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,09be95b3_0149_4f45_8bbf564bc0bdce64 %   1Expressionstrain_file_path1Result	file_path3ParsCommandVersion1
(BlockData(11-533921780 'file_path' = 'strain_file_path'1-533921781
Assignment1-533921782Assignment.bmp1-533921779file_path = strain_file_path;))
1Timestamp2018-12-28 08:39:43
(Variables(-534118398
(file_path(010Result))(strain_file_path(010
Expression)))))*HxPars,09f0b02e_e4bf_41d4_b5d3b236cce0dbb1 )   1OperandOnemeta_string3TrExpression01OperandTwo
"'>\n    "1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780,'meta_string' = 'meta_string' + '"'>\n    "'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'meta_string = meta_string + "'>\n    ";))
1Timestamp2019-01-04 19:23:33
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,0aa540a3_895a_4072_b9613b542f83c522 )   1ReturnValue 1FunctionNameSharedParameters3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SharedParameters();))
1Timestamp2018-12-24 16:28:06
(Variables(-533921792(SharedParameters(010FunctionName)))))*HxPars,0aaae3e0_dfcf_4f17_923b78e89524e6f3 !   3TrExpression01Expression&"Data for the requested weavelength, "1Resulterr_str3ParsCommandVersion1
(BlockData(11-5339217804'err_str' = '"Data for the requested weavelength, "'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791err_str = "Data for the requested weavelength, ";))
1Timestamp2019-01-05 13:30:33
(Variables(-534118398(err_str(010Result)))))*HxPars,0aad44ea_7637_486b_a986f3e22f93ad0e +   
1ArrayName	key_array1BindValueTokey_13ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779&key_1=key_array.GetAt(loopCounter3-1);))
1Timestamp2018-12-24 11:50:351IndexloopCounter3
(Variables(-534118398(loopCounter3(010Index))(key_1(010BindValueTo)))(-534118349
(key_array(010	ArrayName)))))*HxPars,0abfbfb7_7934_4b2f_b4ae084b2962d604 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationslist_length3ParsCommandVersion1
(BlockData(11-533921780@'list_length' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
for(loopCounter1 = 0; loopCounter1 < list_length;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-12-26 08:54:04	3LoopMode0
(Variables(-534118398(list_length(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,0b1f92bd_23a5_45c8_a96421760d6e055f    3TraceSwitch01CommentLFirst look for "Wavelengths:" to make sure requested wavelength was measured3ParsCommandVersion1
(BlockData(11-533921780N<First look for "Wavelengths:" to make sure requested wavelength was measured>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 12:52:22)*HxPars,0b3d91c7_52b1_4c3a_bd0d140803cd6443    3Expression01Resultreturn_value3ParsCommandVersion1
(BlockData(11-533921780'return_value' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779return_value = 0;))
1Timestamp2019-01-05 17:16:54
(Variables(-534118398(return_value(010Result)))))*HxPars,0c4abecf_3548_4891_8860db368ed7218b    1ValueToReturnreturn_value3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (return_value);))
1Timestamp2019-01-05 17:11:59
(Variables(-534118398(return_value(010ValueToReturn)))))*HxPars,0d0b5fe0_2bdb_4ea1_998f765a3f842c19 o   1ReturnValue
header_arr1FunctionNameHSLExtensions::String::Split3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strValue1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strDelimiter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_blnTrimWhitespaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\String.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Gheader_arr = HSLExtensions::String::Split(header_string, delimiter, 1);))
1Timestamp2019-01-06 18:08:43(ParamValue1Value.0header_string1Value.1	delimiter3Value.21)
(Variables(-533921792(HSLExtensions::String::Split(010FunctionName)))(-534118398(header_string(010
ParamValue11Value.0))
(delimiter(010
ParamValue11Value.1)))(-534118349(header_arr(010ReturnValue)))))*HxPars,0d134c9e_ca45_4d0a_9fb07cc1bccfd3da U   1ReturnValue 1FunctionNameStrTrimRight3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 StrTrimRight(long_header, "\"");))(ParamTranslateValue3Value.10)
1Timestamp2019-01-06 19:21:30(ParamValue1Value.0long_header1Value.1"\"")
(Variables(-533921792(StrTrimRight(010FunctionName)))(-534118398(long_header(010
ParamValue11Value.0)))))*HxPars,0d3f906b_eb19_470d_afb0f1ab846a9746    3TraceSwitch01CommentThen read data header string3ParsCommandVersion1
(BlockData(11-533921780<Then read data header string>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 13:41:41)*HxPars,0daa2b67_f96e_421d_85b70cf9663eed4c �   1ReturnValue 1FunctionNameSeqSetPropertyByWell3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683property_str1-533921767 3-53392176813-53464267711-533921769 )(41-534642683property_value1-533921767 3-53392176813-53464267711-533921769 )(01-534642683
labware_id1-533921767 3-53392176813-53464267711-533921769 )(11-534642683position_id1-533921767 3-53392176813-53464267711-533921769 )(21-534642683target_sequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GSeqSetPropertyByWell(labware_id, well, plate_seq, od_prop_str, od_flt);))
1Timestamp2019-01-05 14:08:18(ParamValue1Value.0
labware_id1Value.1well1Value.2	plate_seq1Value.3od_prop_str1Value.4od_flt)
(Variables(-533921792(SeqSetPropertyByWell(010FunctionName)))(-534118398(od_flt(010
ParamValue11Value.4))(labware_id(010
ParamValue11Value.0))(od_prop_str(010
ParamValue11Value.3))(well(010
ParamValue11Value.1)))(-534118399
(plate_seq(010
ParamValue11Value.2)))))*HxPars,0dd0553d_fcf2_4ead_9ad7150733b9043d    3TraceSwitch11Commentf====================================
End GetMetaList sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780f<====================================
End GetMetaList sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nEnd GetMetaList sub-method\n===================================="));))
1Timestamp2018-12-29 18:10:52)*HxPars,0e306378_24ad_48b8_a38cf98907f96fa2 7   1ConditionOnevariable_type3CompareOperator111023Else11ConditionTwo"f"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(variable_type is equal to "f")1-533921781If1-533921782If_Then.bmp1-533921779if (variable_type == "f")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-03 15:26:32
(Variables(-534118398(variable_type(010ConditionOne)))))*HxPars,0e5df207_4e03_4df7_ac86caa3ebb4cb6e    3TraceSwitch11Commentn====================================
Begin GetMetaIdentifier sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780n<====================================
Begin GetMetaIdentifier sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nBegin GetMetaIdentifier sub-method\n===================================="));))
1Timestamp2018-12-29 18:09:57)*HxPars,0eb26422_47a4_4727_b07f4623a158c71c I   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(input_sequence3SeqNoOfUses13SeqControlling1	3SeqReset111161SeqNameinput_sequence))1LoopCounterloopCounter21NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780�- Reset sequence before loop: input_sequence
Loop over following sequences: 
   - input_sequence (Controlling), Adjust for '1' times consumption
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
loopCounter2 = 0;
input_sequence.SetCurrentPosition(1);
while (
   (input_sequence.GetCurrentPosition() > 0)
)
{
AlignSequences(hslTrue, input_sequence, 1);
loopCounter2 = loopCounter2 + 1;)(21-533921780+- Reset sequence after loop: input_sequence1-533921781End Loop1-533921782End_Loop.bmp1-533921779�if (
   (input_sequence.GetCurrentPosition() > 0 && input_sequence.GetMax() == 0 )
)
{ MECC::EndlessSequenceLoopWarning(GetFileName()); }

}
input_sequence.SetMax(input_sequence.GetTotal());
input_sequence.SetCurrentPosition(1);
}))
1Timestamp2019-01-03 14:40:56	3LoopMode2
(Variables(-534118398(loopCounter2(010LoopCounter)))(-534118399(input_sequence(010SelectedSequences11input_sequence12SeqName))))1RightComparisonValue )*HxPars,0eb93202_8855_49d7_b0c609b419caf0a0 )   1OperandOneerr_str3TrExpression01OperandTwo)", is not saved in the Gen5 output file."1Resulterr_str3ParsCommandVersion1
(BlockData(11-533921780C'err_str' = 'err_str' + '", is not saved in the Gen5 output file."'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779>err_str = err_str + ", is not saved in the Gen5 output file.";))
1Timestamp2019-01-05 13:31:07
(Variables(-534118398(err_str(010Result)(110
OperandOne))))	3Operator11108)*HxPars,0f06af80_0a29_45ff_b6a60afa3c821b9d    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2019-01-05 12:37:22
(Variables(-534118389(file1(010File)))))*HxPars,0ffa3e25_cbe6_4c03_a0ed5e6c42a9ae96 )   1OperandOnemeta_string3TrExpression01OperandTwo"\n  </method_file>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-5339217808'meta_string' = 'meta_string' + '"\n  </method_file>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793meta_string = meta_string + "\n  </method_file>\n";))
1Timestamp2019-01-04 19:24:03
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,102a15d0_23cb_4187_88cf926fccd7aecb k   1ReturnValuedata_header_arr1FunctionNameHSLExtensions::String::Split3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strValue1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strDelimiter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_blnTrimWhitespaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\String.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Hdata_header_arr = HSLExtensions::String::Split(data_header_str, ",", 0);))(ParamTranslateValue3Value.10)
1Timestamp2019-01-05 13:54:55(ParamValue1Value.0data_header_str1Value.1","3Value.20)
(Variables(-533921792(HSLExtensions::String::Split(010FunctionName)))(-534118398(data_header_str(010
ParamValue11Value.0)))(-534118349(data_header_arr(010ReturnValue)))))*HxPars,1053cb2b_cd9e_41fc_8121a785c5ec3beb +   
1ArrayNameproperty_arr1BindValueToproperty_str3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217790property_str=property_arr.GetAt(loopCounter1-1);))
1Timestamp2019-01-03 13:51:571IndexloopCounter1
(Variables(-534118398(property_str(010BindValueTo))(loopCounter1(010Index)))(-534118349(property_arr(010	ArrayName)))))*HxPars,105fc164_d199_4d90_a0371a158986371d !   3TrExpression01Expression", position: "1Resulttrace_str_23ParsCommandVersion1
(BlockData(11-533921780 'trace_str_2' = '", position: "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779trace_str_2 = ", position: ";))
1Timestamp2019-01-03 15:37:25
(Variables(-534118398(trace_str_2(010Result)))))*HxPars,11071611_4454_41b1_95731d183ac0fd9b    1ValueToReturnmeta_ID3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (meta_ID);))
1Timestamp2019-01-21 11:20:37
(Variables(-534118398(meta_ID(010ValueToReturn)))))*HxPars,113db28e_fa9c_4f82_a41fa60d3b6cb92f !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_87580DB7A4384c4881E878E5AF9EC569 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_87580DB7A4384c4881E878E5AF9EC569 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,114e22fb_a325_4a31_a5497a09e43ef687 +   1OperandOnestrain_folder_path3TrExpression11OperandTwo"StrainList.csv"1Resultstrain_file_path3ParsCommandVersion1
(BlockData(11-533921780>'strain_file_path' = 'strain_folder_path' + '"StrainList.csv"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Dstrain_file_path = strain_folder_path + Translate("StrainList.csv");))
1Timestamp2018-12-28 08:35:16
(Variables(-534118398(strain_folder_path(010
OperandOne))(strain_file_path(010Result))))	3Operator11108)*HxPars,122f3b3e_fa6d_4d4e_bacbce72e67530f3    3TraceSwitch11Commenth====================================
Begin GetMetaList sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780h<====================================
Begin GetMetaList sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nBegin GetMetaList sub-method\n===================================="));))
1Timestamp2018-12-29 18:10:35)*HxPars,12b672c9_0333_4359_95bef8a1ec18ee50 �   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779kTrcTrace4("Shifting ", labware_arr.ElementAt( loopCounter1 -1), Translate(" in y-direction by "), y_shift);))(ParamTranslateValue3Value.003Value.21)
1Timestamp2020-02-09 10:36:20
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(y_shift(010
ParamValue11Value.3))(loopCounter1(010
ParamValue11Value.1_ArrayIndex)))(-534118349(labware_arr(010
ParamValue11Value.1))))(ParamValue1Value.0"Shifting "1Value.1labware_arr1Value.2" in y-direction by "1Value.3y_shift1Value.1_ArrayIndexloopCounter1))*HxPars,1354929c_c6c3_4b70_9153bc124375225f    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,13552cc6_7297_485a_b862354272119f79 -   1OperandOneerr_str1OperandTwowavelength_str1Resulterr_str3ParsCommandVersion1
(BlockData(11-533921780('err_str' = 'err_str' + 'wavelength_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#err_str = err_str + wavelength_str;))
1Timestamp2019-01-05 13:30:48
(Variables(-534118398(err_str(010Result)(110
OperandOne))(wavelength_str(010
OperandTwo))))	3Operator11108)*HxPars,147a81e5_6653_4b15_b5323dfeeccc717f )   1OperandOnemeta_string3TrExpression01OperandTwo"\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780&'meta_string' = 'meta_string' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!meta_string = meta_string + "\n";))
1Timestamp2018-12-30 17:44:00
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,14b20e25_c8ac_497e_a67b3dc36c1809c2 -   1ConditionOne
new_length3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(new_length is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (new_length > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-27 16:20:13
(Variables(-534118398(new_length(010ConditionOne)))))*HxPars,15912e67_2d88_445a_b6e3df384a807433    1-315621373 1Code1 3Blocks21-315621374.Write new media definition to definition file.1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-27 16:24:20)*HxPars,160f3676_70d6_40ba_ab1e412417472b0e w   1ReturnValueproperty_value1FunctionNameSeqGetProperty3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683position1-533921767 3-53392176803-53464267711-533921769 )(21-534642683propertyName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Nproperty_value = SeqGetProperty(input_sequence, input_position, property_str);))
1Timestamp2019-01-03 13:47:43(ParamValue1Value.0input_sequence1Value.1input_position1Value.2property_str)
(Variables(-533921792(SeqGetProperty(010FunctionName)))(-534118398(property_value(010ReturnValue))(input_position(010
ParamValue11Value.1))(property_str(010
ParamValue11Value.2)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,162577d9_5087_4582_949f06c4bb8a7816    1-315621373 1Code1 3Blocks21-315621374Antibiotic parameters1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-04 14:26:03)*HxPars,16714d04_ac6a_47be_b9ac39ee3b3ca9ed C   1ReturnValue 1FunctionNameSeqResetSequenceIndexes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#SeqResetSequenceIndexes(plate_seq);))
1Timestamp2019-01-05 14:05:03(ParamValue1Value.0	plate_seq)
(Variables(-533921792(SeqResetSequenceIndexes(010FunctionName)))(-534118399
(plate_seq(010
ParamValue11Value.0)))))*HxPars,16e275bd_e9b6_4a55_b23434ab229a4ac5 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"media"3ParsCommandVersion1
(BlockData(11-533921780(list_type is equal to "media")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "media")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-25 08:14:58
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,1747e1d4_c4e4_411b_9b18ba1e4fa7df75 !   3TrExpression01Expression""1Resultmeta_ID3ParsCommandVersion1
(BlockData(11-533921780'meta_ID' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779meta_ID = "";))
1Timestamp2019-01-21 11:19:22
(Variables(-534118398(meta_ID(010Result)))))*HxPars,177e4af0_29b5_4a15_84fdcf9dabab4ff8 7   3ComparisonOperator111021LeftComparisonValueswitched1LoopCounterloopCounter21NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Mwhile 'switched' is equal to '1'
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779L{
loopCounter2 = 0;
while (switched == 1)
{
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-12-24 11:35:27	3LoopMode1
(Variables(-534118398(loopCounter2(010LoopCounter))	(switched(010LeftComparisonValue))))3RightComparisonValue1)*HxPars,17e3a6ea_d1c6_47cc_901b853907c217fa +   
1ArrayName	key_array1BindValueTokey_23ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779(key_2=key_array.GetAt(counter_plus_1-1);))
1Timestamp2018-12-24 11:50:451Indexcounter_plus_1
(Variables(-534118398(counter_plus_1(010Index))(key_2(010BindValueTo)))(-534118349
(key_array(010	ArrayName)))))*HxPars,1806e71e_06e1_45f7_8a7f8966dbc7bcce +   1OperandOne "Define New Media Composition: "3TrExpression01OperandTwo
media_name1Resultdialog_title3ParsCommandVersion1
(BlockData(11-533921780B'dialog_title' = '"Define New Media Composition: "' + 'media_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779=dialog_title = "Define New Media Composition: " + media_name;))
1Timestamp2018-12-28 08:47:28
(Variables(-534118398(dialog_title(010Result))(media_name(010
OperandTwo))))	3Operator11108)*HxPars,19164031_66c5_4423_a570ed59355e149d #   
1ArrayName	key_array3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779key_length=key_array.GetSize();))
1Timestamp2018-12-24 11:37:51	1Variable
key_length
(Variables(-534118398(key_length(010Variable)))(-534118349
(key_array(010	ArrayName)))))*HxPars,193e7b90_7902_42a2_a2afecbcc854432a �   1ReturnValue 1FunctionNameSeqSetPropertyRange3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683propertyName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683propertyValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683startPosition1-533921767 3-53392176803-53464267711-533921769 )(21-534642683endPosition1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796SeqSetPropertyRange(plate_seq, 1, 96, od_prop_str, 0);))
1Timestamp2019-01-05 14:08:44(ParamValue1Value.0	plate_seq3Value.113Value.2961Value.3od_prop_str3Value.40)
(Variables(-533921792(SeqSetPropertyRange(010FunctionName)))(-534118398(od_prop_str(010
ParamValue11Value.3)))(-534118399
(plate_seq(010
ParamValue11Value.0)))))*HxPars,19f275ac_8878_44c8_a051a2d76d14c27e k   1ReturnValue 1FunctionNameUtil::SendEMail3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683to1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subject1-533921767 3-53392176803-53464267711-533921769 )(21-534642683body1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SUtil::SendEMail(error_email_addr, Translate("STAR Initialization Error"), err_str);))(ParamTranslateValue3Value.11)
1Timestamp2022-10-28 10:09:45(ParamValue1Value.0error_email_addr1Value.1"STAR Initialization Error"1Value.2err_str)
(Variables(-533921792(Util::SendEMail(010FunctionName)))(-534118398(err_str(010
ParamValue11Value.2))(error_email_addr(010
ParamValue11Value.0)))))*HxPars,1a07bdeb_1391_485c_9fd0f35bfa568b76 )   1OperandOnemedia_definition_file_path3TrExpression01OperandTwo"-media.csv"1Resultmedia_definition_file_path3ParsCommandVersion1
(BlockData(11-533921780L'media_definition_file_path' = 'media_definition_file_path' + '"-media.csv"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Gmedia_definition_file_path = media_definition_file_path + "-media.csv";))
1Timestamp2018-12-27 16:55:42
(Variables(-534118398(media_definition_file_path(010Result)(110
OperandOne))))	3Operator11108)*HxPars,1a63cff8_7efe_49b2_90ae0a44e9c84e9e !   3TrExpression01Expression"david.ross@nist.gov"1Resulterror_email_addr3ParsCommandVersion1
(BlockData(11-533921780,'error_email_addr' = '"david.ross@nist.gov"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)error_email_addr = "david.ross@nist.gov";))
1Timestamp2022-10-28 10:14:13
(Variables(-534118398(error_email_addr(010Result)))))*HxPars,1a75d44d_a161_487b_a025bd91aa5b6be3    1DialogHandle,customDialogF2EC122E1B4F4eccA805490C4F36F9DB1DialogTitleNew Identifier1Xaml�n<Window Title="New Identifier" ResizeMode="NoResize" Background="#FFF5F5F5" Width="386" Height="241" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="ItemsSource" ElementName="comboBox1" VariableName="meta_list" x:Key="comboBox1.ItemsSource" />
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="User_choice" x:Key="ReturnValue" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock" VariableName="prompt_text" x:Key="textBlock.Text" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Text" ElementName="textBox1" VariableName="new_name" x:Key="textBox1.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Title" ElementName="" VariableName="title_text" x:Key="Title" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_WARNING$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="Enter New Strain Identifier&#xA;    (e.g. &quot;MG1655&quot;):" FontSize="14" TextWrapping="Wrap" Name="textBlock" Width="197" Height="43" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" RegularExpression="^[-a-zA-Z0-9]+$" Name="textBox1" Width="162" Height="22" Opacity="1" Canvas.Left="42" Canvas.Top="56" xml:space="preserve"></hhcdf:HxTextBoxCtrl>
        <hhcdf:HxComboBoxCtrl IsReadOnly="True" Name="comboBox1" Width="162" Height="22" Opacity="1" Canvas.Left="119" Canvas.Top="140" />
        <hhcdf:HxTextBlockCtrl Text="List of existing identifiers:" FontSize="14" TextWrapping="Wrap" Name="textBlock1" Width="197" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="77" Canvas.Top="112" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" ValidateOnClose="True" IsDefault="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="2" IsCancel="True" Name="button2" Width="78" Height="22" Margin="5,5,5,10">Cancel</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779��%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogArrayProperty( "comboBox1.ItemsSource", meta_list );
%dialogHandle%.SetCustomDialogProperty( "Title", title_text );
%dialogHandle%.SetCustomDialogProperty( "textBlock.Text", prompt_text );
%dialogHandle%.ShowCustomDialog();
User_choice = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );
new_name = %dialogHandle%.GetCustomDialogProperty( "textBox1.Text" );))
1Timestamp2019-01-07 09:15:56
(Variables(-534118385-(customDialogF2EC122E1B4F4eccA805490C4F36F9DB(010DialogHandle)))))*HxPars,1b20eed7_7d04_46c9_a1c19cf5eb5ec368    3TraceSwitch11Commentf====================================
Begin SortArray sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780f<====================================
Begin SortArray sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nBegin SortArray sub-method\n===================================="));))
1Timestamp2018-12-29 18:11:37)*HxPars,1c2c8baa_cf2d_47b8_b3992387844c55ff )   1OperandOnemeta_string3TrExpression01OperandTwo"</metadata>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-5339217801'meta_string' = 'meta_string' + '"</metadata>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,meta_string = meta_string + "</metadata>\n";))
1Timestamp2018-12-30 18:36:57
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,1cd27e1f_5640_4e18_b0de904d240e17dc    3TraceSwitch01CommentGet existing identifier list3ParsCommandVersion1
(BlockData(11-533921780<Get existing identifier list>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-06 17:36:47)*HxPars,1cdfe271_47fd_4e36_99fb06806e86cb01 !   3AddAsLastFlag11ValueToSet"ug/mL"
1ArrayName
units_list3TrValueFlag03ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779units_list.AddAsLast("ug/mL");))
1Timestamp2019-01-17 08:08:241Index 
(Variables(-534118349(units_list(010	ArrayName)))))*HxPars,1d2cba85_54c1_4e8e_a8498990decfb375 '   3AddAsLastFlag11ValueToSet
media_name
1ArrayName
media_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!media_list.AddAsLast(media_name);))
1Timestamp2018-12-27 16:27:541Index 
(Variables(-534118398(media_name(010
ValueToSet)))(-534118349(media_list(010	ArrayName)))))*HxPars,1d3a3a8e_1731_49fd_bf12097670bea25e +   1OperandOnemedia_folder_path3TrExpression11OperandTwo"MediaList.csv"1Resultmedia_file_path3ParsCommandVersion1
(BlockData(11-533921780;'media_file_path' = 'media_folder_path' + '"MediaList.csv"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Amedia_file_path = media_folder_path + Translate("MediaList.csv");))
1Timestamp2018-12-27 10:10:16
(Variables(-534118398(media_file_path(010Result))(media_folder_path(010
OperandOne))))	3Operator11108)*HxPars,1d3e868c_2f95_4d1c_a689ac69ab4ead31    3Expression01Resultswitched3ParsCommandVersion1
(BlockData(11-533921780'switched' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779switched = 0;))
1Timestamp2018-12-24 11:44:49
(Variables(-534118398	(switched(010Result)))))*HxPars,1d4b09a9_1068_4f08_84d5a040b298cfbf !   3TrExpression01Expression""1Resultexisting_id3ParsCommandVersion1
(BlockData(11-533921780'existing_id' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779existing_id = "";))
1Timestamp2018-12-26 08:55:12
(Variables(-534118398(existing_id(010Result)))))*HxPars,1dca8bb7_9c56_4c3e_b50d2543c73168c6 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"media"3ParsCommandVersion1
(BlockData(11-533921780(list_type is equal to "media")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "media")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-25 08:14:58
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,1dd0fad0_95f4_4bec_a6c7082fd810fda6 -   1OperandOnetrace_str_21OperandTwoproperty_value1Resulttrace_str_23ParsCommandVersion1
(BlockData(11-5339217800'trace_str_2' = 'trace_str_2' + 'property_value'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+trace_str_2 = trace_str_2 + property_value;))
1Timestamp2019-01-03 14:50:38
(Variables(-534118398(property_value(010
OperandTwo))(trace_str_2(010Result)(110
OperandOne))))	3Operator11108)*HxPars,1e1d9500_663f_4454_bbd95a966f0384e9 '   3AddAsLastFlag11ValueToSetproperty_type
1ArrayNameprop_type_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'prop_type_arr.AddAsLast(property_type);))
1Timestamp2019-01-03 16:20:191Index 
(Variables(-534118398(property_type(010
ValueToSet)))(-534118349(prop_type_arr(010	ArrayName)))))*HxPars,1e1ed3f9_da00_4e77_9e833c0cb03fb192 )   1ReturnValue 1FunctionNameSharedParameters3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SharedParameters();))
1Timestamp2019-01-06 18:54:29
(Variables(-533921792(SharedParameters(010FunctionName)))))*HxPars,1ee1cd0d_8580_4565_8685c04bcedfc3c1    3TraceSwitch11Comment�------------------------------------------------------------------
LMSF_Utilities.ReadFirstOD
------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<------------------------------------------------------------------
LMSF_Utilities.ReadFirstOD
------------------------------------------------------------------>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("------------------------------------------------------------------\nLMSF_Utilities.ReadFirstOD\n------------------------------------------------------------------"));))
1Timestamp2019-02-06 16:16:02)*HxPars,1fef7678_7c11_4f3c_aa5106b896e6bfc2 +   
1ArrayNamelist1BindValueTometa_id3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779#meta_id=list.GetAt(loopCounter1-1);))
1Timestamp2018-12-25 10:27:251IndexloopCounter1
(Variables(-534118398(loopCounter1(010Index))(meta_id(010BindValueTo)))(-534118349(list(010	ArrayName)))))*HxPars,2075e281_6750_4f61_a8fa61ac6d5fab81    3Expression01Resultproperty_value3ParsCommandVersion1
(BlockData(11-533921780'property_value' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779property_value = 0;))
1Timestamp2019-01-03 16:21:59
(Variables(-534118398(property_value(010Result)))))*HxPars,20770961_ba1e_4dd1_b0e205d5449cf851    1ValueToReturnoverlord_folder_path3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (overlord_folder_path);))
1Timestamp2019-01-10 14:42:53
(Variables(-534118398(overlord_folder_path(010ValueToReturn)))))*HxPars,20fe8cad_d510_49f5_b2b6697f112c7c4e    3TraceSwitch11Commentd====================================
End SortArray sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780d<====================================
End SortArray sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nEnd SortArray sub-method\n===================================="));))
1Timestamp2018-12-29 18:11:48)*HxPars,21540655_8f90_40dc_af4eabfdf06895be E   1ReturnValueend_time_str1FunctionNameTimGetFormattedTime3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,end_time_str = TimGetFormattedTime("%H:%M");))(ParamTranslateValue3Value.00)
1Timestamp2018-12-31 17:51:02
(Variables(-533921792(TimGetFormattedTime(010FunctionName)))(-534118398(end_time_str(010ReturnValue))))(ParamValue1Value.0"%H:%M"))*HxPars,215d02c1_13c6_47ef_ae9e73f3187e876f -   1ConditionOneret_val3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(ret_val is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (ret_val != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-06-21 17:02:20
(Variables(-534118398(ret_val(010ConditionOne)))))*HxPars,218a8094_2497_4b4e_b0b11fc04e925182 -   3AddAsLastFlag01ValueToSetvalue_2
1ArrayNamevalue_array3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779+value_array.SetAt(loopCounter3-1, value_2);))
1Timestamp2018-12-24 11:52:421IndexloopCounter3
(Variables(-534118398(loopCounter3(010Index))(value_2(010
ValueToSet)))(-534118349(value_array(010	ArrayName)))))*HxPars,21c3a45c_6532_4f9d_923f6040755c4b78    1ValueToReturn
media_name3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (media_name);))
1Timestamp2018-12-26 08:42:44
(Variables(-534118398(media_name(010ValueToReturn)))))*HxPars,228c4011_580d_4481_a2ba4b98725b1161    3TraceSwitch01CommentzIf input_position = 0, the position_id does NOT exist in the input sequence,
so write empty string or zero to property...3ParsCommandVersion1
(BlockData(11-533921780{<If input_position = 0, the position_id does NOT exist in the input sequence,
so write empty string or zero to property...>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-03 16:20:41)*HxPars,22ac3604_f544_4ba9_a89ea7880a408c8e -   1ConditionOneUser_choice3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(User_choice is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (User_choice == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-27 16:15:52
(Variables(-534118398(User_choice(010ConditionOne)))))*HxPars,22c7284c_b65d_4789_92a8f0849f82fb47 7   1ConditionOnereading_header3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(reading_header is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (reading_header == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-05 12:54:09
(Variables(-534118398(reading_header(010ConditionOne)))))*HxPars,23415e28_1893_4803_80d01ea4e45b753c +   
1ArrayName	used_list1BindValueTo	meta_used3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779*meta_used=used_list.GetAt(loopCounter1-1);))
1Timestamp2018-12-25 10:28:141IndexloopCounter1
(Variables(-534118398
(meta_used(010BindValueTo))(loopCounter1(010Index)))(-534118349
(used_list(010	ArrayName)))))*HxPars,23ab8e6d_83b1_42dd_9e811fa5ea56fdc4 K   1ReturnValueposition_id1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790position_id = SeqGetPositionId(target_sequence);))
1Timestamp2019-01-03 14:12:42(ParamValue1Value.0target_sequence)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(position_id(010ReturnValue)))(-534118399(target_sequence(010
ParamValue11Value.0)))))*HxPars,24092b80_c4da_4e81_848d4114c2e01159 !   3TrExpression01Expression""Create New Antibiotic Identifier"1Resultcreate_new_text3ParsCommandVersion1
(BlockData(11-5339217808'create_new_text' = '"Create New Antibiotic Identifier"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217795create_new_text = "Create New Antibiotic Identifier";))
1Timestamp2019-01-04 14:41:31
(Variables(-534118398(create_new_text(010Result)))))*HxPars,24ddfec8_ae1a_4b74_8cc85c32d5023c12 -   1OperandOnemeta_string1OperandTwoyear_string1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780-'meta_string' = 'meta_string' + 'year_string'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(meta_string = meta_string + year_string;))
1Timestamp2018-12-30 18:48:00
(Variables(-534118398(meta_string(010Result)(110
OperandOne))(year_string(010
OperandTwo))))	3Operator11108)*HxPars,24e48d55_321f_4bea_9ce8e49ce0bdb207 Q   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariablenew_definition_string
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNamenew_definition_file_path1Table" "1Filefile13ParsCommandVersion1
(BlockData(11-533921780�File handle 'file1' (File name: 'new_definition_file_path'),  Mode: 'Open file to write'.
Read/Write variable: 'new_definition_string'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�-file1.AddField(1, new_definition_string, hslString);
file1.SetDelimiter(hslAsciiText);
if( 0 == file1.Open(new_definition_file_path, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, new_definition_file_path, "HxMetEdCompCmd");
}))
1Timestamp2018-12-29 14:24:15
(Variables(-534118398(new_definition_file_path(010FileName))(new_definition_string(010Field31112FieldVariable)))(-534118389(file1(010File)))))*HxPars,254b39ca_ddf6_43f6_a45212188a57069f    1DialogHandle,customDialog653C62EE8D304f5080612C15F2CC55D41DialogTitleProblem with Gen5 File1Xaml��<Window Title="Problem with Gen5 File" ResizeMode="NoResize" Background="#FFF5F5F5" Width="413" Height="208" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_ERROR$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="There is a problem with the Gen5 file. &#xD;&#xA;&#xD;&#xA;The aparent header length is not the same as the data list length." FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="281" Height="92" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779U%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2019-01-05 13:57:58
(Variables(-534118385-(customDialog653C62EE8D304f5080612C15F2CC55D4(010DialogHandle)))))*HxPars,25a60d0a_b424_4484_833c780eb877c7a2 !   3TrExpression01Expression"OD"1Resultod_prop_str3ParsCommandVersion1
(BlockData(11-533921780'od_prop_str' = '"OD"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779od_prop_str = "OD";))
1Timestamp2019-01-05 14:08:38
(Variables(-534118398(od_prop_str(010Result)))))*HxPars,25b47d6f_c119_4253_9b62506aa06fb36e    3Expression01Resultis_valid_identifier3ParsCommandVersion1
(BlockData(11-533921780'is_valid_identifier' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779is_valid_identifier = 0;))
1Timestamp2018-12-25 13:18:39
(Variables(-534118398(is_valid_identifier(010Result)))))*HxPars,2606c588_a4f3_40e1_97a7c8135e1785b2    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2019-01-05 13:24:12
(Variables(-534118389(file1(010File)))))*HxPars,26160e48_f8ef_47de_9c858701a2183c87    1ValueToReturnnew_name3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (new_name);))
1Timestamp2018-12-29 14:08:54
(Variables(-534118398	(new_name(010ValueToReturn)))))*HxPars,26eb41ca_1f85_48f3_8d1f312b14d96197 I   1ReturnValuetracefile_name1FunctionName0HSLExtensions::File::GetFileNameWithoutExtension3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Ttracefile_name = HSLExtensions::File::GetFileNameWithoutExtension(method_file_name);))
1Timestamp2019-01-06 09:39:50(ParamValue1Value.0method_file_name)
(Variables(-5339217921(HSLExtensions::File::GetFileNameWithoutExtension(010FunctionName)))(-534118398(method_file_name(010
ParamValue11Value.0))(tracefile_name(010ReturnValue)))))*HxPars,27e04a21_d4c5_429e_a8a2ea11b285ab83 �   1ReturnValue 1FunctionNameSeqSetProperty3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683propertyValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683position1-533921767 3-53392176803-53464267711-533921769 )(21-534642683propertyName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OSeqSetProperty(target_sequence, output_position, property_str, property_value);))
1Timestamp2019-05-03 12:20:09(ParamValue1Value.0target_sequence1Value.1output_position1Value.2property_str1Value.3property_value)
(Variables(-533921792(SeqSetProperty(010FunctionName)))(-534118398(property_value(010
ParamValue11Value.3))(output_position(010
ParamValue11Value.1))(property_str(010
ParamValue11Value.2)))(-534118399(target_sequence(010
ParamValue11Value.0)))))*HxPars,27e911fc_a0e7_46ec_94f8545402c6c7c0 !   3TrExpression11Expression""1Resultnew_name3ParsCommandVersion1
(BlockData(11-533921780'new_name' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779new_name = Translate("");))
1Timestamp2018-12-29 14:07:05
(Variables(-534118398	(new_name(010Result)))))*HxPars,28057e4c_51d1_4c3f_bd106a652f860add -   1ConditionOnenew_name3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(new_name is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (new_name != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 17:37:54
(Variables(-534118398	(new_name(010ConditionOne)))))*HxPars,28175ed4_2f86_40de_8245ce0addd2fea6 )   1OperandOnemeta_string3TrExpression01OperandTwo"    <month>"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780/'meta_string' = 'meta_string' + '"    <month>"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*meta_string = meta_string + "    <month>";))
1Timestamp2018-12-30 19:22:35
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,289b2526_e95d_40ce_a1cbe0ea0a5e33eb �   1ReturnValue 1FunctionNameSortAndSaveMetaList3FieldCount5(FunctionPars3-53464265816(-533921770(31-534642683selected_index1-533921767 3-53392176813-53464267711-533921769 )(41-534642683	long_list1-533921767 3-53392176823-534642677651-533921769 )(01-534642683list1-533921767 3-53392176823-534642677651-533921769 )(11-534642683	used_list1-533921767 3-53392176823-534642677651-533921769 )(21-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779JSortAndSaveMetaList(media_list, media_used_list, list_type, 0, long_list);))
1Timestamp2019-01-06 19:52:37(ParamValue1Value.0
media_list1Value.1media_used_list1Value.2	list_type3Value.301Value.4	long_list)
(Variables(-533921792(SortAndSaveMetaList(010FunctionName)))(-534118398
(list_type(010
ParamValue11Value.2)))(-534118349(media_list(010
ParamValue11Value.0))
(long_list(010
ParamValue11Value.4))(media_used_list(010
ParamValue11Value.1)))))*HxPars,28a596d9_580d_4d65_8c26c4b0582fee59 %   1Expression	read_line1Resultdata_header_str3ParsCommandVersion1
(BlockData(11-533921780'data_header_str' = 'read_line'1-533921781
Assignment1-533921782Assignment.bmp1-533921779data_header_str = read_line;))
1Timestamp2019-01-05 13:43:15
(Variables(-534118398(data_header_str(010Result))
(read_line(010
Expression)))))*HxPars,28b9e591_a339_47e3_aacca45a322f1a58 -   1ConditionOne
has_parent3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(has_parent is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (has_parent == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-04 14:34:27
(Variables(-534118398(has_parent(010ConditionOne)))))*HxPars,28e94135_15b1_41a3_9fd4be082391165d !   3TrExpression01Expression-"Select the parent plasmid for new plasmid: "1Resultselect_prompt3ParsCommandVersion1
(BlockData(11-533921780A'select_prompt' = '"Select the parent plasmid for new plasmid: "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779>select_prompt = "Select the parent plasmid for new plasmid: ";))
1Timestamp2018-12-29 14:17:12
(Variables(-534118398(select_prompt(010Result)))))*HxPars,2920d98a_809c_4f55_b0c4411c2613f4f1    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,2993841f_737f_4150_80d6c950c554c3bc    1-315621373 1Code1 3Blocks21-315621374DGet notes for new strain/plasmid and save to new strain/plasmid file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-29 14:19:03)*HxPars,29bdaf32_9d1f_47ca_b4752c2b09e201ae '   1SequenceObjectinput_sequence1SequencePositioninput_position3ParsCommandVersion1
(BlockData(11-533921780@'input_position' = current position of sequence 'input_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217795input_position = input_sequence.GetCurrentPosition();))
1Timestamp2019-05-03 12:37:36
(Variables(-534118398(input_position(010SequencePosition)))(-534118399(input_sequence(010SequenceObject)))))*HxPars,29e1cbcc_3ee0_4133_89e8754466a63dfb #   
1ArrayNameproperty_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779 arr_size=property_arr.GetSize();))
1Timestamp2019-01-03 13:50:30	1Variablearr_size
(Variables(-534118398	(arr_size(010Variable)))(-534118349(property_arr(010	ArrayName)))))*HxPars,2a12790b_11f2_4a29_8a2f5be233334ffe    3TraceSwitch01CommentAAnything after the data for the requested wavelength;
do nothing3ParsCommandVersion1
(BlockData(11-533921780B<Anything after the data for the requested wavelength;
do nothing>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 13:47:36)*HxPars,2a57896d_9e91_48a0_9609be625c0550b3 +   
1ArrayNameprop_type_arr1BindValueToproperty_type3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217792property_type=prop_type_arr.GetAt(loopCounter1-1);))
1Timestamp2019-01-03 16:21:301IndexloopCounter1
(Variables(-534118398(property_type(010BindValueTo))(loopCounter1(010Index)))(-534118349(prop_type_arr(010	ArrayName)))))*HxPars,2afc90e9_35fa_4941_80321334b81427a4 -   1ConditionOneauto_method3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(auto_method is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (auto_method == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-09 12:39:23
(Variables(-534118398(auto_method(010ConditionOne)))))*HxPars,2b397cd3_ba95_4ba8_bbbab7f050786214 !   3TrExpression01Expression"Create New Strain Identifier"1Resultcreate_new_text3ParsCommandVersion1
(BlockData(11-5339217804'create_new_text' = '"Create New Strain Identifier"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791create_new_text = "Create New Strain Identifier";))
1Timestamp2018-12-28 09:09:55
(Variables(-534118398(create_new_text(010Result)))))*HxPars,2b52f1d2_2fb2_4383_b64dafb54e1ab4ba 7   1ConditionOne	list_type3CompareOperator111023Else11ConditionTwo"media"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(list_type is equal to "media")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "media")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-12-29 17:59:48
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,2c0e0a1c_70e4_43e3_90c35ff1dc71c0eb 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsarr_size3ParsCommandVersion1
(BlockData(11-533921780='arr_size' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779T{
for(loopCounter1 = 0; loopCounter1 < arr_size;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2019-01-03 13:50:40	3LoopMode0
(Variables(-534118398	(arr_size(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,2cc434ab_005c_4765_b00a1076fa70efcf -   1OperandOnemeta_string1OperandTwoworklist_file_path1Resultmeta_string3ParsCommandVersion1
(BlockData(11-5339217804'meta_string' = 'meta_string' + 'worklist_file_path'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/meta_string = meta_string + worklist_file_path;))
1Timestamp2019-01-09 12:43:49
(Variables(-534118398(worklist_file_path(010
OperandTwo))(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,2ccd2069_bfe3_4862_86c9ef2a4eea3d1c    3TraceSwitch01Comment�If input_position > 0, the position_id does exist in the input sequence,
so go ahead and copy properties to the target_sequence3ParsCommandVersion1
(BlockData(11-533921780�<If input_position > 0, the position_id does exist in the input sequence,
so go ahead and copy properties to the target_sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-03 16:09:52)*HxPars,2ddd580a_26eb_4fd3_95860811f3084060 -   1OperandOneselect_title1OperandTwonew_name1Resultselect_title3ParsCommandVersion1
(BlockData(11-533921780,'select_title' = 'select_title' + 'new_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'select_title = select_title + new_name;))
1Timestamp2018-12-29 14:08:01
(Variables(-534118398(select_title(010Result)(110
OperandOne))	(new_name(010
OperandTwo))))	3Operator11108)*HxPars,2df8c9d5_50dd_46c7_8dd2c5d69372f874 �   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable	long_name
1FieldName	long_head3FieldWidth255)(1
3FieldType120411FieldVariablemeta_id
1FieldName	name_head3FieldWidth255)(2
3FieldType120391FieldVariable	meta_used
1FieldNamenumber_head3FieldWidth255))1UserDefinedDelimiter	delimiter	3FileType23FieldCount3	1FileName	file_path1Table 1File	list_file3ParsCommandVersion1
(BlockData(11-533921780�File handle 'list_file' (File name: 'file_path'),  Mode: 'Open file to write'.
Columns:
meta_id = name_head (String, 255)
meta_used = number_head (Integer)
long_name = long_head (String, 255)
Delimiter: 'delimiter' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��list_file.AddField(name_head, meta_id, hslString, 255);
list_file.AddField(number_head, meta_used, hslInteger);
list_file.AddField(long_head, long_name, hslString, 255);
list_file.SetDelimiter(delimiter);
if( 0 == list_file.Open(file_path, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, file_path, "HxMetEdCompCmd");
}))
1Timestamp2019-01-06 19:51:13
(Variables(-534118398
(file_path(010FileName))
(meta_used(010Field31212FieldVariable))
(name_head(010Field31112	FieldName))(number_head(010Field31212	FieldName))
(long_name(010Field31312FieldVariable))
(long_head(010Field31312	FieldName))
(delimiter(010UserDefinedDelimiter))(meta_id(010Field31112FieldVariable)))(-534118389
(list_file(010File)))))*HxPars,2e9472d8_5ed7_44f9_9da28f2f36191781    3Expression11Resultreturn_value3ParsCommandVersion1
(BlockData(11-533921780'return_value' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779return_value = 1;))
1Timestamp2019-01-05 17:16:49
(Variables(-534118398(return_value(010Result)))))*HxPars,2edbca9b_8be5_4008_9727bde12dbb6875 #   
1ArrayNamelabware_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779!arr_length=labware_arr.GetSize();))
1Timestamp2019-06-21 17:01:32	1Variable
arr_length
(Variables(-534118398(arr_length(010Variable)))(-534118349(labware_arr(010	ArrayName)))))*HxPars,2edd117d_108e_453e_b09b37d0886b7f49    1Filefile23ParsCommandVersion1
(BlockData(11-533921780Write to file 'file2'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == file2.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-12-30 18:17:10
(Variables(-534118389(file2(010File)))))*HxPars,2f05febb_2d77_431e_925825fc27760d22 U   1ReturnValue 1FunctionNameStrTrimRight3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 StrTrimRight(name_header, "\"");))(ParamTranslateValue3Value.10)
1Timestamp2019-01-06 19:05:31(ParamValue1Value.0name_header1Value.1"\"")
(Variables(-533921792(StrTrimRight(010FunctionName)))(-534118398(name_header(010
ParamValue11Value.0)))))*HxPars,2f368d9e_5bb4_401e_83ecf3497fa76051 -   1OperandOnemeta_string1OperandTwoend_time_str1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780.'meta_string' = 'meta_string' + 'end_time_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)meta_string = meta_string + end_time_str;))
1Timestamp2019-01-09 13:16:12
(Variables(-534118398(end_time_str(010
OperandTwo))(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,2f5193bf_ff09_4e96_aef6aa05febb66c0 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo	"plasmid"3ParsCommandVersion1
(BlockData(11-533921780!(list_type is equal to "plasmid")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "plasmid")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 14:12:22
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,2f59a2fe_b6a0_4312_b0b208bebe2020ec Q   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariableread_string
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNamemeta_file_path1Table" "1Filefile23ParsCommandVersion1
(BlockData(11-533921780�File handle 'file2' (File name: 'meta_file_path'),  Mode: 'Open file to read'.
Read/Write variable: 'read_string'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�file2.AddField(1, read_string, hslString);
file2.SetDelimiter(hslAsciiText);
if( 0 == file2.Open(meta_file_path, hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, meta_file_path, "HxMetEdCompCmd");
}))
1Timestamp2019-01-03 20:34:36
(Variables(-534118398(meta_file_path(010FileName))(read_string(010Field31112FieldVariable)))(-534118389(file2(010File)))))*HxPars,2f72ebb9_06f0_492e_9ca59d7ebe89789c #   
1ArrayName	key_array3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779key_length=key_array.GetSize();))
1Timestamp2018-12-24 11:37:51	1Variable
key_length
(Variables(-534118398(key_length(010Variable)))(-534118349
(key_array(010	ArrayName)))))*HxPars,2f8463d3_4396_489a_b27f4f18a0d86ada    3TraceSwitch11Commentd====================================
End SortArray sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780d<====================================
End SortArray sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nEnd SortArray sub-method\n===================================="));))
1Timestamp2018-12-29 18:11:48)*HxPars,2f9e2a4b_9c94_4937_bc24975246f52221    3TraceSwitch01CommentAlso used wtih antibiotics.3ParsCommandVersion1
(BlockData(11-533921780<Also used wtih antibiotics.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:29:26)*HxPars,3047e188_2e56_400f_b6157e9660ccabe8 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"antibiotic"3ParsCommandVersion1
(BlockData(11-533921780$(list_type is equal to "antibiotic")1-533921781If1-533921782If_Then.bmp1-533921779 if (list_type == "antibiotic")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-04 15:03:23
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,304f178d_dd1d_4980_ac4db076213399cb -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo
"additive"3ParsCommandVersion1
(BlockData(11-533921780"(list_type is equal to "additive")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "additive")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 17:58:52
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,306f9a81_04bf_4866_bbd32f5deaa75b14    3TraceSwitch01Comment]If output_position = 0, the position_id does NOT exist in the output sequence,
so do nothing3ParsCommandVersion1
(BlockData(11-533921780^<If output_position = 0, the position_id does NOT exist in the output sequence,
so do nothing>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-05-03 12:20:45)*HxPars,3087d7e9_6363_45e3_9b749fc1c7ccaf67 ]   1ReturnValuetracefile_path1FunctionName'HSLExtensions::File::CreateFullFileName3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strDirectory1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strShortFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Ytracefile_path = HSLExtensions::File::CreateFullFileName(tracefile_path, tracefile_name);))
1Timestamp2019-01-06 09:42:16(ParamValue1Value.0tracefile_path1Value.1tracefile_name)
(Variables(-533921792((HSLExtensions::File::CreateFullFileName(010FunctionName)))(-534118398(tracefile_path(010
ParamValue11Value.0)(110ReturnValue))(tracefile_name(010
ParamValue11Value.1)))))*HxPars,3098a4f9_651b_4e04_b10e4ef630735fc4 -   1ConditionOneis_valid_identifier3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780#(is_valid_identifier is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (is_valid_identifier == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-27 08:56:49
(Variables(-534118398(is_valid_identifier(010ConditionOne)))))*HxPars,30b29a8d_750e_42c6_b34b7941a69eb5a6 !   3TrExpression01Expression"Trace for sequence, "1Resulttrace_str_13ParsCommandVersion1
(BlockData(11-533921780('trace_str_1' = '"Trace for sequence, "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%trace_str_1 = "Trace for sequence, ";))
1Timestamp2019-01-03 14:43:41
(Variables(-534118398(trace_str_1(010Result)))))*HxPars,30ef1eab_855b_4d31_9cc194833e135c70 #   
1ArrayNamelabware_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779!arr_length=labware_arr.GetSize();))
1Timestamp2019-06-21 17:01:32	1Variable
arr_length
(Variables(-534118398(arr_length(010Variable)))(-534118349(labware_arr(010	ArrayName)))))*HxPars,3165da9e_eaa5_489e_a6a0cd547932d34e +   1OperandOneadditive_folder_path3TrExpression11OperandTwo"AdditiveList.csv"1Resultadditive_file_path3ParsCommandVersion1
(BlockData(11-533921780D'additive_file_path' = 'additive_folder_path' + '"AdditiveList.csv"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Jadditive_file_path = additive_folder_path + Translate("AdditiveList.csv");))
1Timestamp2018-12-29 17:27:58
(Variables(-534118398(additive_file_path(010Result))(additive_folder_path(010
OperandOne))))	3Operator11108)*HxPars,317fcf92_dd48_431a_ac47fd269f5e73d1 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo	"plasmid"3ParsCommandVersion1
(BlockData(11-533921780!(list_type is equal to "plasmid")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "plasmid")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-28 08:39:15
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,31bd832a_c733_483c_af10763843d26a21    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2018-12-27 16:20:37
(Variables(-534118389(file1(010File)))))*HxPars,320ffd05_936e_472e_9fc7b14c7d2c3476    3TraceSwitch01Comment�If output_position > 0, the position_id does exist in the target_sequence
so go ahead and copy properties to the target_sequence3ParsCommandVersion1
(BlockData(11-533921780�<If output_position > 0, the position_id does exist in the target_sequence
so go ahead and copy properties to the target_sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-05-03 12:18:17)*HxPars,321ad543_6b6e_4689_b85e8aa016312208 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter31NbrOfIterationskey_loop_length3ParsCommandVersion1
(BlockData(11-533921780D'key_loop_length' times
'loopCounter3' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779[{
for(loopCounter3 = 0; loopCounter3 < key_loop_length;)
{
loopCounter3 = loopCounter3 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-12-24 11:39:06	3LoopMode0
(Variables(-534118398(loopCounter3(010LoopCounter))(key_loop_length(010NbrOfIterations))))1RightComparisonValue )*HxPars,3255e6cb_2dc7_4fc7_9043381514dfe38e    3TraceSwitch11Commenty=======================================
User input: create new media identifier
=======================================3ParsCommandVersion1
(BlockData(11-533921780y<=======================================
User input: create new media identifier
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("=======================================\nUser input: create new media identifier\n======================================="));))
1Timestamp2018-12-29 17:59:12)*HxPars,32c012fe_d8d3_4ff6_a7d0c40f3de2dba3    1-315621373 1Code1 3Blocks21-315621374Media parameters1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-28 08:33:36)*HxPars,334a4d94_e350_43f0_82629ce02e9838bf )   1OperandOnenew_definition_string3TrExpression01OperandTwo"\n"1Resultnew_definition_string3ParsCommandVersion1
(BlockData(11-533921780:'new_definition_string' = 'new_definition_string' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217795new_definition_string = new_definition_string + "\n";))
1Timestamp2018-12-29 14:23:38
(Variables(-534118398(new_definition_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,342ff675_0c95_4135_98292558085d65d1 '   3AddAsLastFlag11ValueToSetnew_name
1ArrayName	meta_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779meta_list.AddAsLast(new_name);))
1Timestamp2018-12-29 14:09:161Index 
(Variables(-534118398	(new_name(010
ValueToSet)))(-534118349
(meta_list(010	ArrayName)))))*HxPars,34317405_7a7c_4155_800f37bd57323cd7 1   1ReturnValueerr_str1FunctionNameErrGetDescription3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLErrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779err_str = ErrGetDescription();))
1Timestamp2022-10-28 10:09:38
(Variables(-533921792(ErrGetDescription(010FunctionName)))(-534118398(err_str(010ReturnValue)))))*HxPars,3444dee9_996a_4c03_8a001a9f939b1f33 G   1ReturnValueproperty_value1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)property_value = StrFStr(property_value);))
1Timestamp2019-01-03 15:29:04(ParamValue1Value.0property_value)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(property_value(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,35220ec6_4093_44f8_ac1c2a0ce8958897 I   1ReturnValueod_flt1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779od_flt = StrFVal(od_str);))
1Timestamp2019-01-05 14:07:21(ParamValue1Value.0od_str)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(od_flt(010ReturnValue))(od_str(010
ParamValue11Value.0)))))*HxPars,354cca91_4c0d_4dfa_ac8cb69b1a4faea8    1DialogHandle,customDialogCAD64C3504E6446896AC85F1098FEB461DialogTitleProblem with Gen5 File1Xaml��<Window Title="Problem with Gen5 File" ResizeMode="NoResize" Background="#FFF5F5F5" Width="413" Height="208" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_ERROR$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="There is a problem with the Gen5 file. &#xD;&#xA;&#xD;&#xA;The aparent header length is not the same as the data list length." FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="281" Height="92" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779U%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2019-01-05 13:57:58
(Variables(-534118385-(customDialogCAD64C3504E6446896AC85F1098FEB46(010DialogHandle)))))*HxPars,35aa6f0e_d40e_4a82_83f15989f5584c71 +   
1ArrayNameingedients_list1BindValueTonew_ingredient3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217795new_ingredient=ingedients_list.GetAt(loopCounter4-1);))
1Timestamp2018-12-27 16:21:201IndexloopCounter4
(Variables(-534118398(new_ingredient(010BindValueTo))(loopCounter4(010Index)))(-534118349(ingedients_list(010	ArrayName)))))*HxPars,35cb81fc_5cf4_4a23_b5b10981bf7a82ac !   3TrExpression01Expression("That identifier has already been used."1Resultnot_valid_reason3ParsCommandVersion1
(BlockData(11-533921780?'not_valid_reason' = '"That identifier has already been used."'1-533921781
Assignment1-533921782Assignment.bmp1-533921779<not_valid_reason = "That identifier has already been used.";))
1Timestamp2018-12-29 14:42:02
(Variables(-534118398(not_valid_reason(010Result)))))*HxPars,36832bdb_225e_4ab9_b31d260d2fb82bfd �   1ReturnValue 1FunctionNameSeqSetProperty3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683propertyValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683position1-533921767 3-53392176803-53464267711-533921769 )(21-534642683propertyName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OSeqSetProperty(target_sequence, target_position, property_str, property_value);))
1Timestamp2019-01-03 13:47:48(ParamValue1Value.0target_sequence1Value.1target_position1Value.2property_str1Value.3property_value)
(Variables(-533921792(SeqSetProperty(010FunctionName)))(-534118398(property_value(010
ParamValue11Value.3))(property_str(010
ParamValue11Value.2))(target_position(010
ParamValue11Value.1)))(-534118399(target_sequence(010
ParamValue11Value.0)))))*HxPars,36a3b55c_08d0_4ee3_98f781484937b349 �   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779kTrcTrace4("Shifting ", labware_arr.ElementAt( loopCounter1 -1), Translate(" in x-direction by "), x_shift);))(ParamTranslateValue3Value.003Value.21)
1Timestamp2020-02-09 10:35:37
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(x_shift(010
ParamValue11Value.3))(loopCounter1(010
ParamValue11Value.1_ArrayIndex)))(-534118349(labware_arr(010
ParamValue11Value.1))))(ParamValue1Value.0"Shifting "1Value.1labware_arr1Value.2" in x-direction by "1Value.3x_shift1Value.1_ArrayIndexloopCounter1))*HxPars,36a57202_5e14_4b10_895f9f8d403a796d    3TraceSwitch11Comment{=======================================
User input: create new plasmid identifier
=======================================3ParsCommandVersion1
(BlockData(11-533921780{<=======================================
User input: create new plasmid identifier
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("=======================================\nUser input: create new plasmid identifier\n======================================="));))
1Timestamp2018-12-29 17:59:06)*HxPars,36afd57b_c304_4877_a18682d48de6a82d =   3ComparisonOperator111023file201LeftComparisonValue 1LoopCounterloopCounter31NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Jover following files:
- file2
'loopCounter3' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779V{
loopCounter3 = 0;
while (
   (file2.Eof() == 0)
)
{
loopCounter3 = loopCounter3 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObjectfile2
1Timestamp2019-01-03 20:33:06	3LoopMode3
(Variables(-534118398(loopCounter3(010LoopCounter)))(-534118389(file2(010
FileObject))))1RightComparisonValue )*HxPars,36c1b0b2_ed14_4185_b7a58451683018d1 +   
1ArrayNameproperty_arr1BindValueToproperty_str3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217790property_str=property_arr.GetAt(loopCounter1-1);))
1Timestamp2019-01-03 13:51:571IndexloopCounter1
(Variables(-534118398(property_str(010BindValueTo))(loopCounter1(010Index)))(-534118349(property_arr(010	ArrayName)))))*HxPars,372d63c9_1911_4d72_ad563a8646076920 %   1Expressionmedia_file_path1Result	file_path3ParsCommandVersion1
(BlockData(11-533921780'file_path' = 'media_file_path'1-533921781
Assignment1-533921782Assignment.bmp1-533921779file_path = media_file_path;))
1Timestamp2018-12-25 08:15:52
(Variables(-534118398(media_file_path(010
Expression))
(file_path(010Result)))))*HxPars,37461a97_7bd8_4ba8_9d1b6ba037f25da6    3TraceSwitch11Commentr====================================
End CreateNewMetaIdentifier sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780r<====================================
End CreateNewMetaIdentifier sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nEnd CreateNewMetaIdentifier sub-method\n===================================="));))
1Timestamp2018-12-29 17:29:30)*HxPars,3810b2e8_ee24_4052_bbfd8811f79aa405 Q   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariablemeta_string
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNamemeta_file_path1Table" "1Filefile23ParsCommandVersion1
(BlockData(11-533921780�File handle 'file2' (File name: 'meta_file_path'),  Mode: 'Open file to write'.
Read/Write variable: 'meta_string'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�file2.AddField(1, meta_string, hslString);
file2.SetDelimiter(hslAsciiText);
if( 0 == file2.Open(meta_file_path, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, meta_file_path, "HxMetEdCompCmd");
}))
1Timestamp2018-12-30 18:17:02
(Variables(-534118398(meta_file_path(010FileName))(meta_string(010Field31112FieldVariable)))(-534118389(file2(010File)))))*HxPars,3873bd22_98b8_4038_8f1de50542486a1b )   1OperandOnemeta_string3TrExpression01OperandTwo"\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780&'meta_string' = 'meta_string' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!meta_string = meta_string + "\n";))
1Timestamp2018-12-30 17:44:00
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,38d495fb_11d3_4abf_9a0d45072e37e9aa �   1ReturnValue 1FunctionName5HSLLabwrAccess::RelativePositionValuesSetForLabwareID3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683i_fltPositionY1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_fltPositionZ1-533921767 3-53392176803-53464267711-533921769 )(51-534642683i_fltPositionR1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_devDevice1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_strLabwareID1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_fltPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685!HSLLabwrAccess\HSLLabwrAccess.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�HSLLabwrAccess::RelativePositionValuesSetForLabwareID(ML_STAR, labware_arr.ElementAt( loopCounter1 -1), x_shift, y_shift, z_shift, 0);))
1Timestamp2020-02-09 10:42:06(ParamValue1Value.0ML_STAR1Value.1labware_arr1Value.2x_shift1Value.3y_shift1Value.4z_shift3Value.501Value.1_ArrayIndexloopCounter1)
(Variables(-5339217926(HSLLabwrAccess::RelativePositionValuesSetForLabwareID(010FunctionName)))(-534118398(y_shift(010
ParamValue11Value.3))(x_shift(010
ParamValue11Value.2))(z_shift(010
ParamValue11Value.4))(loopCounter1(010
ParamValue11Value.1_ArrayIndex)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(labware_arr(010
ParamValue11Value.1)))))*HxPars,392892a6_e0b0_4466_aa94c314b2096e4c K   1ReturnValueposition_id1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/position_id = SeqGetPositionId(input_sequence);))
1Timestamp2019-05-03 12:16:46(ParamValue1Value.0input_sequence)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(position_id(010ReturnValue)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,393b0641_d7cb_40ec_badf6a8e9a7a1a62 !   3TrExpression01Expression5"Enter New Strain Identifier\n    (e.g. \"MG1655\"):"1Resultprompt_text3ParsCommandVersion1
(BlockData(11-533921780G'prompt_text' = '"Enter New Strain Identifier\n    (e.g. \"MG1655\"):"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Dprompt_text = "Enter New Strain Identifier\n    (e.g. \"MG1655\"):";))
1Timestamp2018-12-29 14:06:03
(Variables(-534118398(prompt_text(010Result)))))*HxPars,39473ec3_082b_46bb_93baad55c484380c �   1ReturnValue 1FunctionNameGetListFileHeaders3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683long_header1-533921767 3-53392176833-53464267711-533921769 )(01-534642683list_file_path1-533921767 3-53392176813-53464267711-533921769 )(11-534642683name_header1-533921767 3-53392176833-53464267711-533921769 )(21-534642683number_header1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779AGetListFileHeaders(file_path, name_head, number_head, long_head);))
1Timestamp2019-01-06 19:23:31(ParamValue1Value.0	file_path1Value.1	name_head1Value.2number_head1Value.3	long_head)
(Variables(-533921792(GetListFileHeaders(010FunctionName)))(-534118398
(file_path(010
ParamValue11Value.0))
(name_head(010
ParamValue11Value.1))(number_head(010
ParamValue11Value.2))
(long_head(010
ParamValue11Value.3)))))*HxPars,396eb6f4_eff6_42a3_b5bfc90522abdee6    3TraceSwitch01Commentt=======================================
Get list of antibiotic identifiers
=======================================3ParsCommandVersion1
(BlockData(11-533921780t<=======================================
Get list of antibiotic identifiers
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:52:05)*HxPars,39a382ed_3672_4467_a4e6789fd5b0dfcc 7   1ConditionOneoutput_position3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780#(output_position is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (output_position > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-05-03 12:18:26
(Variables(-534118398(output_position(010ConditionOne)))))*HxPars,3a848eab_cecd_4584_a81b1fe2f371670c !   1ArraySource	meta_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779list_plus_new=meta_list;))1ArrayTargetlist_plus_new
1Timestamp2018-12-28 09:11:37
(Variables(-534118349(list_plus_new(010ArrayTarget))
(meta_list(010ArraySource)))))*HxPars,3a99944f_7247_4c31_9898bce2b0ee4f51    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2019-01-05 12:37:22
(Variables(-534118389(file1(010File)))))*HxPars,3aded2ce_0b8f_4e66_907f1c840a2e60e7 �   1ReturnValue 1FunctionNameSeqSetProperty3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683propertyValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683position1-533921767 3-53392176803-53464267711-533921769 )(21-534642683propertyName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OSeqSetProperty(target_sequence, target_position, property_str, property_value);))
1Timestamp2019-01-03 13:47:48(ParamValue1Value.0target_sequence1Value.1target_position1Value.2property_str1Value.3property_value)
(Variables(-533921792(SeqSetProperty(010FunctionName)))(-534118398(property_value(010
ParamValue11Value.3))(property_str(010
ParamValue11Value.2))(target_position(010
ParamValue11Value.1)))(-534118399(target_sequence(010
ParamValue11Value.0)))))*HxPars,3bbb9854_8e2f_4f6a_a395f2fd0c11c5b9 7   1ConditionOnemeta_file_exists3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780 (meta_file_exists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (meta_file_exists == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-09 13:54:40
(Variables(-534118398(meta_file_exists(010ConditionOne)))))*HxPars,3ce804d2_e38e_40c9_ae3fa28b11cf74a5 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo
"additive"3ParsCommandVersion1
(BlockData(11-533921780"(list_type is equal to "additive")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "additive")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 17:55:54
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,3d782c77_ab3e_4567_bc36fbcf10a44dda -   1ConditionOnepause_after_email3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780!(pause_after_email is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (pause_after_email == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-10-28 10:19:28
(Variables(-534118398(pause_after_email(010ConditionOne)))))*HxPars,3db5da03_bf85_4b3e_ae36d5f8c6dc1e6c ]   1ReturnValuemeta_string1FunctionNameStrLeft3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791meta_string = StrLeft(meta_string, end_position);))
1Timestamp2019-01-03 20:52:08(ParamValue1Value.0meta_string1Value.1end_position)
(Variables(-533921792(StrLeft(010FunctionName)))(-534118398(end_position(010
ParamValue11Value.1))(meta_string(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3e768201_6fd9_4dd5_abb63a5e197df879 !   3TrExpression01Expression"New Antibiotic Identifier"1Result
title_text3ParsCommandVersion1
(BlockData(11-533921780,'title_text' = '"New Antibiotic Identifier"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)title_text = "New Antibiotic Identifier";))
1Timestamp2019-01-04 14:31:22
(Variables(-534118398(title_text(010Result)))))*HxPars,3ea0a03b_76b5_4797_8bfdeafffef4db18    1NewSize 
1ArrayNameeverything_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779everything_list.SetSize(0);))
1Timestamp2018-12-27 15:13:293ArrayTypeCommandKey
-534118349
(Variables(-534118349(everything_list(010	ArrayName))))3EmptyArray1)*HxPars,3f51a44b_cbb9_4764_be7730e276211a4c �   1ReturnValue 1FunctionNameGetListFileHeaders3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683long_header1-533921767 3-53392176833-53464267711-533921769 )(01-534642683list_file_path1-533921767 3-53392176813-53464267711-533921769 )(11-534642683name_header1-533921767 3-53392176833-53464267711-533921769 )(21-534642683number_header1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779AGetListFileHeaders(file_path, name_head, number_head, long_head);))
1Timestamp2019-01-06 19:45:56(ParamValue1Value.0	file_path1Value.1	name_head1Value.2number_head1Value.3	long_head)
(Variables(-533921792(GetListFileHeaders(010FunctionName)))(-534118398
(file_path(010
ParamValue11Value.0))
(name_head(010
ParamValue11Value.1))(number_head(010
ParamValue11Value.2))
(long_head(010
ParamValue11Value.3)))))*HxPars,3f5c8f4d_4504_476c_82ff2d5dd1a96425    3TraceSwitch01CommentLFirst look for "Wavelengths:" to make sure requested wavelength was measured3ParsCommandVersion1
(BlockData(11-533921780N<First look for "Wavelengths:" to make sure requested wavelength was measured>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 12:52:22)*HxPars,3f6f2454_3e62_40f2_847f7271683195aa -   3AddAsLastFlag01ValueToSetlong_2
1ArrayName
long_array3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)long_array.SetAt(loopCounter3-1, long_2);))
1Timestamp2019-01-06 19:49:501IndexloopCounter3
(Variables(-534118398(long_2(010
ValueToSet))(loopCounter3(010Index)))(-534118349(long_array(010	ArrayName)))))*HxPars,40481550_4775_4abc_a975bfe03fc82d86 +   1OperandOnemetadata_folder_path3TrExpression01OperandTwo"MediaList\\"1Resultmedia_folder_path3ParsCommandVersion1
(BlockData(11-533921780>'media_folder_path' = 'metadata_folder_path' + '"MediaList\\"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217799media_folder_path = metadata_folder_path + "MediaList\\";))
1Timestamp2018-12-29 17:25:22
(Variables(-534118398(metadata_folder_path(010
OperandOne))(media_folder_path(010Result))))	3Operator11108)*HxPars,40978b10_4988_4af5_ad1b0ff45d6c25ee �   1ReturnValue 1FunctionNameSeqSetPropertyByWell3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683property_str1-533921767 3-53392176813-53464267711-533921769 )(41-534642683property_value1-533921767 3-53392176813-53464267711-533921769 )(01-534642683
labware_id1-533921767 3-53392176813-53464267711-533921769 )(11-534642683position_id1-533921767 3-53392176813-53464267711-533921769 )(21-534642683target_sequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GSeqSetPropertyByWell(labware_id, well, plate_seq, od_prop_str, od_flt);))
1Timestamp2019-01-05 14:08:18(ParamValue1Value.0
labware_id1Value.1well1Value.2	plate_seq1Value.3od_prop_str1Value.4od_flt)
(Variables(-533921792(SeqSetPropertyByWell(010FunctionName)))(-534118398(od_flt(010
ParamValue11Value.4))(labware_id(010
ParamValue11Value.0))(od_prop_str(010
ParamValue11Value.3))(well(010
ParamValue11Value.1)))(-534118399
(plate_seq(010
ParamValue11Value.2)))))*HxPars,41c9ea5e_0091_48b3_a36bb811f6216b14    3TraceSwitch11Comment�================================================================
Add new identifier to XXXXList.csv via SortAndSaveMetaList
================================================================3ParsCommandVersion1
(BlockData(11-533921780�<================================================================
Add new identifier to XXXXList.csv via SortAndSaveMetaList
================================================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("================================================================\nAdd new identifier to XXXXList.csv via SortAndSaveMetaList\n================================================================"));))
1Timestamp2019-01-04 14:38:53)*HxPars,4267727f_bb9f_4802_86bf3c13fe22f509 +   1OperandOnemetadata_folder_path3TrExpression01OperandTwo"PlasmidList\\"1Resultplasmid_folder_path3ParsCommandVersion1
(BlockData(11-533921780B'plasmid_folder_path' = 'metadata_folder_path' + '"PlasmidList\\"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779=plasmid_folder_path = metadata_folder_path + "PlasmidList\\";))
1Timestamp2018-12-29 17:44:31
(Variables(-534118398(metadata_folder_path(010
OperandOne))(plasmid_folder_path(010Result))))	3Operator11108)*HxPars,42cb73c3_df68_4477_9554ed528afa2b83 '   1SequenceObjectinput_sequence1SequencePositionstart_input_position3ParsCommandVersion1
(BlockData(11-533921780F'start_input_position' = current position of sequence 'input_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779;start_input_position = input_sequence.GetCurrentPosition();))
1Timestamp2019-01-03 15:44:56
(Variables(-534118398(start_input_position(010SequencePosition)))(-534118399(input_sequence(010SequenceObject)))))*HxPars,42db5819_f100_4971_a3e5baf7f4bc96fc !   3TrExpression01Expression"Enter Notes for New Plasmid: "1Resultnotes_prompt3ParsCommandVersion1
(BlockData(11-5339217802'notes_prompt' = '"Enter Notes for New Plasmid: "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779/notes_prompt = "Enter Notes for New Plasmid: ";))
1Timestamp2018-12-29 14:19:51
(Variables(-534118398(notes_prompt(010Result)))))*HxPars,43036d61_6c1c_48dc_812eb7ab927c1dd8    3TraceSwitch01CommentRead next line (blank)3ParsCommandVersion1
(BlockData(11-533921780<Read next line (blank)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 13:40:58)*HxPars,433ce1f6_febc_468f_a2a140eb6ae7ca1b )   1OperandOnemeta_string3TrExpression01OperandTwo"\n  </experiment_id>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780:'meta_string' = 'meta_string' + '"\n  </experiment_id>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217795meta_string = meta_string + "\n  </experiment_id>\n";))
1Timestamp2019-01-09 15:05:09
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,438ed13b_14ba_4055_851f47635e6dd952 -   1OperandOnenew_definition_string1OperandTwo	new_notes1Resultnew_definition_string3ParsCommandVersion1
(BlockData(11-533921780?'new_definition_string' = 'new_definition_string' + 'new_notes'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779:new_definition_string = new_definition_string + new_notes;))
1Timestamp2018-12-29 14:25:39
(Variables(-534118398
(new_notes(010
OperandTwo))(new_definition_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,43cbcf90_8eae_4b13_97c118b0994d920f !   3TrExpression01Expression"New Plasmid Identifier"1Result
title_text3ParsCommandVersion1
(BlockData(11-533921780)'title_text' = '"New Plasmid Identifier"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&title_text = "New Plasmid Identifier";))
1Timestamp2018-12-29 13:59:23
(Variables(-534118398(title_text(010Result)))))*HxPars,449d692a_a71d_4c0a_8c712c823ac70fe8 !   3TrExpression01Expression"New Plasmid Notes"1Result
title_text3ParsCommandVersion1
(BlockData(11-533921780$'title_text' = '"New Plasmid Notes"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!title_text = "New Plasmid Notes";))
1Timestamp2018-12-29 14:21:05
(Variables(-534118398(title_text(010Result)))))*HxPars,44a8b9ad_778c_4262_badedb21320f2414 -   1ConditionOneworklist_file_path3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780'(worklist_file_path is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (worklist_file_path != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-09 12:41:41
(Variables(-534118398(worklist_file_path(010ConditionOne)))))*HxPars,44bdd18d_110d_4f5f_8fcdfca6e5cec688 =   3ComparisonOperator111051LeftComparisonValue
meta_index1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780bwhile 'meta_index' is greater than 'meta_list_length'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779\{
loopCounter1 = 0;
while (meta_index > meta_list_length)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-12-28 09:15:00	3LoopMode1
(Variables(-534118398(meta_index(010LeftComparisonValue))(loopCounter1(010LoopCounter))(meta_list_length(010RightComparisonValue))))1RightComparisonValuemeta_list_length)*HxPars,44ffab97_8702_48c0_b03858f15905a313 Y   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#TrcTrace(trace_str_1, trace_str_2);))
1Timestamp2019-01-03 15:35:09(ParamValue1Value.0trace_str_11Value.1trace_str_2)
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(trace_str_1(010
ParamValue11Value.0))(trace_str_2(010
ParamValue11Value.1)))))*HxPars,4505739b_e59e_42e5_9a4b2a8759d942a1 =   3file103ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Jover following files:
- file1
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779V{
loopCounter1 = 0;
while (
   (file1.Eof() == 0)
)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObjectfile1
1Timestamp2019-01-05 12:37:13	3LoopMode3
(Variables(-534118398(loopCounter1(010LoopCounter)))(-534118389(file1(010
FileObject))))1RightComparisonValue )*HxPars,451e746d_bca9_4362_ac1afe77beeda076 -   1ConditionOneselect_prompt3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(select_prompt is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (select_prompt == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 14:54:24
(Variables(-534118398(select_prompt(010ConditionOne)))))*HxPars,452916d2_9baf_4d4e_965ab381b5266d5d �   1ReturnValue 1FunctionNameGetMetaList3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683	long_list1-533921767 3-53392176833-534642677651-533921769 )(01-534642683list1-533921767 3-53392176833-534642677651-533921769 )(11-534642683	used_list1-533921767 3-53392176833-534642677651-533921769 )(21-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=GetMetaList(meta_list, meta_used_list, list_type, long_list);))
1Timestamp2019-01-06 19:30:36(ParamValue1Value.0	meta_list1Value.1meta_used_list1Value.2	list_type1Value.3	long_list)
(Variables(-533921792(GetMetaList(010FunctionName)))(-534118398
(list_type(010
ParamValue11Value.2)))(-534118349
(meta_list(010
ParamValue11Value.0))
(long_list(010
ParamValue11Value.3))(meta_used_list(010
ParamValue11Value.1)))))*HxPars,453960cb_d888_4410_abc00e55803f21dd    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,4566fe9f_5d22_4c4f_947ac145d96a57d0 +   
1ArrayName	long_list1BindValueTo	long_name3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779*long_name=long_list.GetAt(loopCounter1-1);))
1Timestamp2019-01-06 19:51:291IndexloopCounter1
(Variables(-534118398
(long_name(010BindValueTo))(loopCounter1(010Index)))(-534118349
(long_list(010	ArrayName)))))*HxPars,46f2bb17_effc_4f76_9504852cc3ed1f4e !   3TrExpression01Expression"New Strain Identifier"1Result
title_text3ParsCommandVersion1
(BlockData(11-533921780('title_text' = '"New Strain Identifier"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%title_text = "New Strain Identifier";))
1Timestamp2018-12-29 13:59:13
(Variables(-534118398(title_text(010Result)))))*HxPars,46fd0da9_3f28_4c0a_8267913021d49994    3Expression01Result
has_parent3ParsCommandVersion1
(BlockData(11-533921780'has_parent' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779has_parent = 0;))
1Timestamp2019-01-04 14:34:06
(Variables(-534118398(has_parent(010Result)))))*HxPars,471f864d_91ed_48af_ae6759f6eafa7f8a -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo	"plasmid"3ParsCommandVersion1
(BlockData(11-533921780!(list_type is equal to "plasmid")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "plasmid")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 14:12:22
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,479eba6f_46ae_4fbf_a04cfbb389ef16b0 -   1OperandOnemeta_string1OperandTwomonth_string1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780.'meta_string' = 'meta_string' + 'month_string'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)meta_string = meta_string + month_string;))
1Timestamp2018-12-30 19:22:54
(Variables(-534118398(meta_string(010Result)(110
OperandOne))(month_string(010
OperandTwo))))	3Operator11108)*HxPars,48814bcd_66be_418d_93a62ebb67b9a98c +   1OperandOneantibiotic_folder_path3TrExpression01OperandTwo"AntibioticList.csv"1Resultantibiotic_file_path3ParsCommandVersion1
(BlockData(11-533921780J'antibiotic_file_path' = 'antibiotic_folder_path' + '"AntibioticList.csv"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Eantibiotic_file_path = antibiotic_folder_path + "AntibioticList.csv";))
1Timestamp2019-01-04 14:27:09
(Variables(-534118398(antibiotic_folder_path(010
OperandOne))(antibiotic_file_path(010Result))))	3Operator11108)*HxPars,48ed5e49_66e2_43f1_8bee34dad3d16736 7   1ConditionOneproperty_type3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(property_type is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (property_type == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-03 16:21:45
(Variables(-534118398(property_type(010ConditionOne)))))*HxPars,492afa15_fda0_4792_85943d358f72b837 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo
"additive"3ParsCommandVersion1
(BlockData(11-533921780"(list_type is equal to "additive")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "additive")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 17:21:27
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,49cf5bde_b17d_411b_8e8eb3a651f4fc6a !   3TrExpression01Expression"Create New Plasmid Identifier"1Resultcreate_new_text3ParsCommandVersion1
(BlockData(11-5339217805'create_new_text' = '"Create New Plasmid Identifier"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792create_new_text = "Create New Plasmid Identifier";))
1Timestamp2018-12-28 09:10:10
(Variables(-534118398(create_new_text(010Result)))))*HxPars,4a0fbfa9_a29d_401b_9d5a34d221bc3520 '   1SequenceObjecttarget_sequence1SequencePositiontarget_position3ParsCommandVersion1
(BlockData(11-533921780B'target_position' = current position of sequence 'target_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217797target_position = target_sequence.GetCurrentPosition();))
1Timestamp2019-01-03 13:46:47
(Variables(-534118398(target_position(010SequencePosition)))(-534118399(target_sequence(010SequenceObject)))))*HxPars,4a10782c_6ee3_4078_bfe9648ab9ce77fc #   
1ArrayNameproperty_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779 arr_size=property_arr.GetSize();))
1Timestamp2019-01-03 13:50:30	1Variablearr_size
(Variables(-534118398	(arr_size(010Variable)))(-534118349(property_arr(010	ArrayName)))))*HxPars,4ab8ad26_6a57_40f5_a7fb041abb699755 S   1Timeout 1ReturnValue 1Title"Error"3ButtonType111221Dialog,dialogHandleF448390492DB4f0eBAF05224AFAF1166(Field(11FieldOutputerr_str3NewLine1)(21FieldOutputerror_email_addr3NewLine0))3TimeoutInfinite13FieldCount2	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: err_str, <New Line>, error_email_addr1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandleF448390492DB4f0eBAF05224AFAF1166.SetOutput(err_str, "\n", error_email_addr);
dialogHandleF448390492DB4f0eBAF05224AFAF1166.ShowOutput(Translate("Error"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2022-10-28 10:11:30
(Variables(-534118385-(dialogHandleF448390492DB4f0eBAF05224AFAF1166(010Dialog)))(-534118398(err_str(010Field31112FieldOutput))(error_email_addr(010Field31212FieldOutput)))))*HxPars,4aeba302_6524_45dd_8b1d459da0214878 7   3ComparisonOperator111021LeftComparisonValueis_valid_identifier1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Xwhile 'is_valid_identifier' is equal to '0'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
loopCounter1 = 0;
while (is_valid_identifier == 0)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-12-25 13:18:48	3LoopMode1
(Variables(-534118398(is_valid_identifier(010LeftComparisonValue))(loopCounter1(010LoopCounter))))3RightComparisonValue0)*HxPars,4b9d651a_655f_4784_a97eca6fc9807110 )   1OperandOnetrace_str_23TrExpression01OperandTwo": "1Resulttrace_str_23ParsCommandVersion1
(BlockData(11-533921780&'trace_str_2' = 'trace_str_2' + '": "'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!trace_str_2 = trace_str_2 + ": ";))
1Timestamp2019-01-03 14:48:52
(Variables(-534118398(trace_str_2(010Result)(110
OperandOne))))	3Operator11108)*HxPars,4c128b06_d4e9_4c01_87b078a14eb732d9 7   1ConditionOnevariable_type3CompareOperator111023Else11ConditionTwo"s"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(variable_type is equal to "s")1-533921781If1-533921782If_Then.bmp1-533921779if (variable_type == "s")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-03 15:27:06
(Variables(-534118398(variable_type(010ConditionOne)))))*HxPars,4c269e81_582b_4a4d_9f4638ac00e0a2b5    3TraceSwitch01Commentr=======================================
Get list of additive identifiers
=======================================3ParsCommandVersion1
(BlockData(11-533921780r<=======================================
Get list of additive identifiers
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:51:39)*HxPars,4c918e13_8f47_4bd6_9a2995796497a58e    3TraceSwitch01Commentq=======================================
Get list of plasmid identifiers
=======================================3ParsCommandVersion1
(BlockData(11-533921780q<=======================================
Get list of plasmid identifiers
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:51:04)*HxPars,4ca0aabe_0fb5_4857_977e3dc80188e3f3 !   3TrExpression01Expression "Create New Additive Identifier"1Resultcreate_new_text3ParsCommandVersion1
(BlockData(11-5339217806'create_new_text' = '"Create New Additive Identifier"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217793create_new_text = "Create New Additive Identifier";))
1Timestamp2018-12-29 17:56:07
(Variables(-534118398(create_new_text(010Result)))))*HxPars,4dcce995_2d44_4a05_9a2332a76e5efea0    1DialogHandle,customDialog96BD00D261104376830882D913A1F5B51DialogTitleSelect 1Xaml��<Window Title="Select " ResizeMode="NoResize" Background="#FFF5F5F5" Width="350" Height="188" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="ItemsSource" ElementName="comboBox1" VariableName="list_plus_new" x:Key="comboBox1.ItemsSource" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="SelectedIndex" ElementName="comboBox1" VariableName="meta_index" x:Key="comboBox1.SelectedIndex" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Text" ElementName="comboBox1" VariableName="meta_ID" x:Key="comboBox1.Text" />
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="User_choice" x:Key="ReturnValue" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock" VariableName="select_prompt" x:Key="textBlock.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Title" ElementName="" VariableName="select_title" x:Key="Title" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_WARNING$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="Select the   used for the method:" FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="169" Height="43" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
        <hhcdf:HxComboBoxCtrl Text="" IsReadOnly="True" FontSize="14" Name="comboBox1" Width="196" Height="25" Opacity="1" Canvas.Left="46" Canvas.Top="63" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="2" IsCancel="True" Name="button2" Width="78" Height="22" Margin="5,5,5,10">Cancel</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogArrayProperty( "comboBox1.ItemsSource", list_plus_new );
%dialogHandle%.SetCustomDialogProperty( "Title", select_title );
%dialogHandle%.SetCustomDialogProperty( "textBlock.Text", select_prompt );
%dialogHandle%.ShowCustomDialog();
User_choice = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );
meta_index = %dialogHandle%.GetCustomDialogProperty( "comboBox1.SelectedIndex" );
meta_ID = %dialogHandle%.GetCustomDialogProperty( "comboBox1.Text" );))
1Timestamp2019-01-21 11:20:14
(Variables(-534118385-(customDialog96BD00D261104376830882D913A1F5B5(010DialogHandle)))))*HxPars,4e177a27_b75e_441c_a4722077cd0780a0 1   1ReturnValuemethod_file_name1FunctionNameTrcGetMethodFileName3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLTrcLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*method_file_name = TrcGetMethodFileName();))
1Timestamp2019-01-06 09:34:48
(Variables(-533921792(TrcGetMethodFileName(010FunctionName)))(-534118398(method_file_name(010ReturnValue)))))*HxPars,4eab2c79_8a32_473e_990c8166d73a13cc )   1OperandOnemeta_string3TrExpression01OperandTwo"</time>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780-'meta_string' = 'meta_string' + '"</time>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(meta_string = meta_string + "</time>\n";))
1Timestamp2018-12-30 19:56:08
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,4eab8ccf_539e_4224_82afde27cd3ce333    3TraceSwitch01Comment.Next, look for exact match with wavelength_str3ParsCommandVersion1
(BlockData(11-5339217800<Next, look for exact match with wavelength_str>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 13:36:24)*HxPars,4eae4306_1a5c_4fbf_b39881f40fa29ca1 Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 SeqIncrement(input_sequence, 1);))
1Timestamp2019-01-03 15:32:00(ParamValue1Value.0input_sequence3Value.11)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,4f4d4b10_a550_42c8_a6d780b61b2ad6a1 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo	"plasmid"3ParsCommandVersion1
(BlockData(11-533921780!(list_type is equal to "plasmid")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "plasmid")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 13:58:28
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,4f9045ac_d932_4e9b_997df0c79f3b3b05    3Expression11Resultswitched3ParsCommandVersion1
(BlockData(11-533921780'switched' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779switched = 1;))
1Timestamp2018-12-24 11:36:00
(Variables(-534118398	(switched(010Result)))))*HxPars,4f98f6fe_b78e_4786_8dfd9cee76b4abf1    3TraceSwitch11Commentm====================================
End CheckNewIdentifier sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780m<====================================
End CheckNewIdentifier sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nEnd CheckNewIdentifier sub-method\n===================================="));))
1Timestamp2018-12-29 18:09:03)*HxPars,4fbd731d_46a9_4612_8e2615493aacf7f0 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo
"additive"3ParsCommandVersion1
(BlockData(11-533921780"(list_type is equal to "additive")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "additive")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 17:32:21
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,4fd8e571_8ed8_406d_83d77ce7334ac9db )   1OperandOnemeta_string3TrExpression01OperandTwo"  <date_time step='"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-5339217807'meta_string' = 'meta_string' + '"  <date_time step='"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217792meta_string = meta_string + "  <date_time step='";))
1Timestamp2019-01-09 13:20:47
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,4feabbdd_80b0_4350_94413bc7c60c31ea -   1ConditionOneUser_choice3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(User_choice is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (User_choice == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-27 09:30:32
(Variables(-534118398(User_choice(010ConditionOne)))))*HxPars,4ff63446_f5bb_4738_a0294554ce544f3e c   1ReturnValueret_val1FunctionNameSeqGetLabwareIds3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
labwareIds1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798ret_val = SeqGetLabwareIds(input_sequence, labware_arr);))
1Timestamp2019-06-21 17:00:33(ParamValue1Value.0input_sequence1Value.1labware_arr)
(Variables(-533921792(SeqGetLabwareIds(010FunctionName)))(-534118398(ret_val(010ReturnValue)))(-534118399(input_sequence(010
ParamValue11Value.0)))(-534118349(labware_arr(010
ParamValue11Value.1)))))*HxPars,50445ace_21e8_45cf_a1df3b66ba266f66 -   1ConditionOnestring_find3CompareOperator111003Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(string_find is less than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (string_find < 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-05 13:28:12
(Variables(-534118398(string_find(010ConditionOne)))))*HxPars,5085fd5b_de4f_4614_ab669456f257160e #   
1ArrayNameingedients_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779%new_length=ingedients_list.GetSize();))
1Timestamp2018-12-27 16:19:58	1Variable
new_length
(Variables(-534118398(new_length(010Variable)))(-534118349(ingedients_list(010	ArrayName)))))*HxPars,50897d99_7df3_4bcc_8ebeb42fbc51b394 !   3TrExpression01Expression"New Strain Notes"1Result
title_text3ParsCommandVersion1
(BlockData(11-533921780#'title_text' = '"New Strain Notes"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 title_text = "New Strain Notes";))
1Timestamp2018-12-29 14:20:55
(Variables(-534118398(title_text(010Result)))))*HxPars,5090e8f7_9b66_4927_b887dbcca5e37f63    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Write to file 'file1'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == file1.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-12-29 09:47:07
(Variables(-534118389(file1(010File)))))*HxPars,50db8f03_748c_4717_a7023a9284838368    1Filefile23ParsCommandVersion1
(BlockData(11-533921780Read from file 'file2'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file2.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2019-01-03 20:27:14
(Variables(-534118389(file2(010File)))))*HxPars,512b8688_1a26_416f_a5ba151a769bd376    3Expression01Resultis_valid3ParsCommandVersion1
(BlockData(11-533921780'is_valid' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779is_valid = 0;))
1Timestamp2018-12-26 08:56:48
(Variables(-534118398	(is_valid(010Result)))))*HxPars,519e2cce_30d2_4a3c_8e494eed5d97ee48    1File	list_file3ParsCommandVersion1
(BlockData(11-533921780Read from file 'list_file'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == list_file.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-12-24 13:00:25
(Variables(-534118389
(list_file(010File)))))*HxPars,51c41d38_09d6_4545_8bfecc711bec418f 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterations
arr_length3ParsCommandVersion1
(BlockData(11-533921780?'arr_length' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779V{
for(loopCounter1 = 0; loopCounter1 < arr_length;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2019-06-21 17:01:06	3LoopMode0
(Variables(-534118398(arr_length(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,51f7c87b_87fa_4b7d_b35c1e968f16d747 1   1ReturnValuemethod_file_name1FunctionNameTrcGetMethodFileName3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLTrcLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*method_file_name = TrcGetMethodFileName();))
1Timestamp2018-12-30 17:56:32
(Variables(-533921792(TrcGetMethodFileName(010FunctionName)))(-534118398(method_file_name(010ReturnValue)))))*HxPars,522072ad_128e_4ae4_a2dc40183e283318    1File	list_file3ParsCommandVersion1
(BlockData(11-533921780Write to file 'list_file'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == list_file.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-12-25 10:21:33
(Variables(-534118389
(list_file(010File)))))*HxPars,525610e5_b95f_40e1_8c4357bb0d9037be )   1OperandOnemeta_string3TrExpression01OperandTwo"\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780&'meta_string' = 'meta_string' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!meta_string = meta_string + "\n";))
1Timestamp2019-01-03 21:01:39
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,52aded1e_5121_41e7_8d459c84fc4d0672 -   3AddAsLastFlag01ValueToSetkey_1
1ArrayName	key_array3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)key_array.SetAt(counter_plus_1-1, key_1);))
1Timestamp2018-12-24 11:51:531Indexcounter_plus_1
(Variables(-534118398(counter_plus_1(010Index))(key_1(010
ValueToSet)))(-534118349
(key_array(010	ArrayName)))))*HxPars,52e220f8_d332_41d7_98ccdb531fd59bee +   1OperandOneplasmid_folder_path3TrExpression11OperandTwo"PlasmidList.csv"1Resultplasmid_file_path3ParsCommandVersion1
(BlockData(11-533921780A'plasmid_file_path' = 'plasmid_folder_path' + '"PlasmidList.csv"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Gplasmid_file_path = plasmid_folder_path + Translate("PlasmidList.csv");))
1Timestamp2018-12-28 08:36:35
(Variables(-534118398(plasmid_file_path(010Result))(plasmid_folder_path(010
OperandOne))))	3Operator11108)*HxPars,52ec1a66_56e2_4132_8cd4a5c06901ed35 )   1ReturnValue 1FunctionNameSharedParameters3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SharedParameters();))
1Timestamp2018-12-25 11:16:15
(Variables(-533921792(SharedParameters(010FunctionName)))))*HxPars,5371d338_cf17_46a4_afa931d11c40ab51 )   1OperandOnemeta_string3TrExpression01OperandTwo"  <trace_file step='"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-5339217808'meta_string' = 'meta_string' + '"  <trace_file step='"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793meta_string = meta_string + "  <trace_file step='";))
1Timestamp2019-01-06 14:11:51
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,539940a1_98b1_4d2d_bc8fc99f5b9ea4ce -   1ConditionOnestring_find3CompareOperator111043Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780+(string_find is greater than OR equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (string_find >= 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-05 17:26:02
(Variables(-534118398(string_find(010ConditionOne)))))*HxPars,543db5ce_f40d_4086_a10df92b2341fa7b /   1OperandOnemedia_folder_path1OperandTwo
media_name1Resultmedia_definition_file_path3ParsCommandVersion1
(BlockData(11-533921780A'media_definition_file_path' = 'media_folder_path' + 'media_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779<media_definition_file_path = media_folder_path + media_name;))
1Timestamp2018-12-27 15:56:13
(Variables(-534118398(media_name(010
OperandTwo))(media_definition_file_path(010Result))(media_folder_path(010
OperandOne))))	3Operator11108)*HxPars,544d9917_7428_4436_9266360e8f10f51b )   1OperandOnemeta_string3TrExpression01OperandTwo"\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780&'meta_string' = 'meta_string' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!meta_string = meta_string + "\n";))
1Timestamp2018-12-30 17:44:00
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,55093978_7800_42f4_bda307453574aa69 #   
1ArrayName	meta_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779 list_length=meta_list.GetSize();))
1Timestamp2018-12-26 08:53:45	1Variablelist_length
(Variables(-534118398(list_length(010Variable)))(-534118349
(meta_list(010	ArrayName)))))*HxPars,558f6b58_18bd_4520_975b20124291c5a3 %   1Expression	read_line1Resultdata_str3ParsCommandVersion1
(BlockData(11-533921780'data_str' = 'read_line'1-533921781
Assignment1-533921782Assignment.bmp1-533921779data_str = read_line;))
1Timestamp2019-01-05 13:47:07
(Variables(-534118398	(data_str(010Result))
(read_line(010
Expression)))))*HxPars,55a8f624_f063_40ed_b6d6c6c51f1d1d30 =   1ConditionOnedata_length3CompareOperator111023Else11ConditionTwodata_header_length3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780,(data_length is equal to data_header_length)1-533921781If1-533921782If_Then.bmp1-533921779(if (data_length == data_header_length)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-05 13:56:02
(Variables(-534118398(data_header_length(010ConditionTwo))(data_length(010ConditionOne)))))*HxPars,55abe6da_9dd8_43a9_beaac9b74fa8a370    3TraceSwitch11Commentf====================================
Begin SortArray sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780f<====================================
Begin SortArray sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nBegin SortArray sub-method\n===================================="));))
1Timestamp2018-12-29 18:11:37)*HxPars,55b6fa95_9752_47c3_89010dd4acd8181d 7   1ConditionOneis_valid_identifier3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780#(is_valid_identifier is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (is_valid_identifier == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-12-29 17:39:06
(Variables(-534118398(is_valid_identifier(010ConditionOne)))))*HxPars,56127ab0_9fb3_4fd5_9dbb38a767fd7815    1DialogHandle,customDialog163FE058A15A4432A5F5387FA6AC6E581DialogTitleConcentration?1Xaml�<Window Title="Concentration?" ResizeMode="NoResize" Background="#FFF5F5F5" Width="321" Height="262" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="ItemsSource" ElementName="comboBox1" VariableName="units_list" x:Key="comboBox1.ItemsSource" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Text" ElementName="comboBox1" VariableName="new_units" x:Key="comboBox1.Text" />
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Value" ElementName="numeric1" VariableName="new_concentration" x:Key="numeric1.Value" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="User_choice" x:Key="ReturnValue" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock" VariableName="additive_prompt" x:Key="textBlock.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Title" ElementName="" VariableName="dialog_title" x:Key="Title" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_QUESTION$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="Enter concentration and units:" FontSize="16" TextWrapping="Wrap" Name="textBlock" Width="211" Height="50" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
        <hhcdf:HxTextBlockCtrl Text="Concentration:" FontSize="14" TextWrapping="Wrap" Name="textBlock2" Width="120" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="28" Canvas.Top="63" />
        <hhcdf:HxNumericUpDownCtrl DecimalPlaces="3" Maximum="2147483647" MaximumText="2147483647.000" Minimum="0" MinimumText="0.000" StepSize="1" Value="0" ValueString="0.000" Name="numeric1" Width="134" Height="22" Opacity="1" Canvas.Left="35" Canvas.Top="91" hhcdf:HxToolTipCtrl.ShowMinMax="True">
          <hhcdf:HxNumericUpDownCtrl.ToolTip>
            <hhcdf:HxToolTipCtrl />
          </hhcdf:HxNumericUpDownCtrl.ToolTip>
        </hhcdf:HxNumericUpDownCtrl>
        <hhcdf:HxTextBlockCtrl Text="Units:" FontSize="14" TextWrapping="Wrap" Name="textBlock3" Width="120" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="28" Canvas.Top="126" />
        <hhcdf:HxComboBoxCtrl IsReadOnly="True" Name="comboBox1" Width="134" Height="22" Opacity="1" Canvas.Left="35" Canvas.Top="154" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">Next</hhcdf:HxButtonCtrl>
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="2" IsCancel="True" Name="button2" Width="78" Height="22" Margin="5,5,5,10">Cancel</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogArrayProperty( "comboBox1.ItemsSource", units_list );
%dialogHandle%.SetCustomDialogProperty( "Title", dialog_title );
%dialogHandle%.SetCustomDialogProperty( "textBlock.Text", additive_prompt );
%dialogHandle%.ShowCustomDialog();
User_choice = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );
new_concentration = %dialogHandle%.GetCustomDialogProperty( "numeric1.Value" );
new_units = %dialogHandle%.GetCustomDialogProperty( "comboBox1.Text" );))
1Timestamp2018-12-29 19:48:37
(Variables(-534118385-(customDialog163FE058A15A4432A5F5387FA6AC6E58(010DialogHandle)))))*HxPars,5625f3ab_4084_4674_889a50da57f926a3 )   1OperandOne
key_length3OperandTwo11Resultkey_loop_length3ParsCommandVersion1
(BlockData(11-533921780&'key_loop_length' = 'key_length' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!key_loop_length = key_length - 1;))
1Timestamp2018-12-24 11:38:52
(Variables(-534118398(key_length(010
OperandOne))(key_loop_length(010Result))))	3Operator11109)*HxPars,5641b5a3_0da1_4d47_9ce3c112f9c29f26 %   
1ArrayName
header_arr1BindValueToname_header3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779"name_header=header_arr.GetAt(1-1);))
1Timestamp2019-01-06 18:56:023Index1
(Variables(-534118398(name_header(010BindValueTo)))(-534118349(header_arr(010	ArrayName)))))*HxPars,568ab30f_eefb_468c_9bfbc9c0d93ff9fc    3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable	new_units
1FieldName"Units"3FieldWidth255)(1
3FieldType120411FieldVariablenew_ingredient
1FieldName"Ingredient"3FieldWidth255)(2
3FieldType120401FieldVariablenew_concentration
1FieldName"Concentration"3FieldWidth255))1UserDefinedDelimiter	delimiter	3FileType23FieldCount3	1FileNamemedia_definition_file_path1Table 1Filefile13ParsCommandVersion1
(BlockData(11-533921780�File handle 'file1' (File name: 'media_definition_file_path'),  Mode: 'Open file to write'.
Columns:
new_ingredient = "Ingredient" (String, 255)
new_concentration = "Concentration" (Float)
new_units = "Units" (String, 255)
Delimiter: 'delimiter' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��file1.AddField("Ingredient", new_ingredient, hslString, 255);
file1.AddField("Concentration", new_concentration, hslFloat);
file1.AddField("Units", new_units, hslString, 255);
file1.SetDelimiter(delimiter);
if( 0 == file1.Open(media_definition_file_path, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, media_definition_file_path, "HxMetEdCompCmd");
}))
1Timestamp2018-12-27 16:24:53
(Variables(-534118398(media_definition_file_path(010FileName))(new_ingredient(010Field31112FieldVariable))
(new_units(010Field31312FieldVariable))
(delimiter(010UserDefinedDelimiter))(new_concentration(010Field31212FieldVariable)))(-534118389(file1(010File)))))*HxPars,56df3866_3092_43e4_9382e94d623e3a4a    3Expression01Resultreturn_value3ParsCommandVersion1
(BlockData(11-533921780'return_value' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779return_value = 0;))
1Timestamp2019-01-05 17:12:43
(Variables(-534118398(return_value(010Result)))))*HxPars,5707455a_097c_4cc8_943720afd5253c71 !   3TrExpression01Expression"C:\\Shared Files\\Data\\"1Resultworklist_folder_path3ParsCommandVersion1
(BlockData(11-5339217805'worklist_folder_path' = '"C:\\Shared Files\\Data\\"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792worklist_folder_path = "C:\\Shared Files\\Data\\";))
1Timestamp2018-12-31 18:00:51
(Variables(-534118398(worklist_folder_path(010Result)))))*HxPars,572e4ea7_77af_4131_94894a9721b98924 %   1Expressionplasmid_file_path1Result	file_path3ParsCommandVersion1
(BlockData(11-533921780!'file_path' = 'plasmid_file_path'1-533921781
Assignment1-533921782Assignment.bmp1-533921779file_path = plasmid_file_path;))
1Timestamp2018-12-28 08:40:22
(Variables(-534118398(plasmid_file_path(010
Expression))
(file_path(010Result)))))*HxPars,590419f0_a2fe_4b7d_83ac9a42dee95351    1DialogHandle,customDialog092D3BA4E11C4f0e860CE9059B3596051DialogTitleNext ingredient1Xaml�<Window Title="Next ingredient" ResizeMode="NoResize" Background="#FFF5F5F5" Width="565" Height="552" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="ItemsSource" ElementName="comboBox1" VariableName="units_list" x:Key="comboBox1.ItemsSource" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Text" ElementName="comboBox1" VariableName="new_units" x:Key="comboBox1.Text" />
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Value" ElementName="numeric1" VariableName="new_concentration" x:Key="numeric1.Value" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="User_choice" x:Key="ReturnValue" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock5" VariableName="everything_list_string" x:Key="textBlock5.Text" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Text" ElementName="textBox1" VariableName="new_ingredient" x:Key="textBox1.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Title" ElementName="" VariableName="dialog_title" x:Key="Title" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_WARNING$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="Enter next media ingredient (or hit 'Done' if there are no more ingredients):" FontSize="16" TextWrapping="Wrap" Name="textBlock" Width="218" Height="71" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
        <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="8" Name="button3" Width="78" Height="22" Opacity="1" Canvas.Left="301" Canvas.Top="434">Done</hhcdf:HxButtonCtrl>
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" Name="textBox1" Width="176" Height="22" Opacity="1" Canvas.Left="7" Canvas.Top="119" xml:space="preserve"></hhcdf:HxTextBoxCtrl>
        <hhcdf:HxTextBlockCtrl Text="Ingredient name:" FontSize="14" TextWrapping="Wrap" Name="textBlock1" Width="120" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="91" />
        <hhcdf:HxTextBlockCtrl Text="Concentration:" FontSize="14" TextWrapping="Wrap" Name="textBlock2" Width="120" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="154" />
        <hhcdf:HxNumericUpDownCtrl DecimalPlaces="3" Maximum="2147483647" MaximumText="2147483647.000" Minimum="0" MinimumText="0.000" StepSize="1" Value="0" ValueString="0.000" Name="numeric1" Width="134" Height="22" Opacity="1" Canvas.Left="7" Canvas.Top="182" hhcdf:HxToolTipCtrl.ShowMinMax="True">
          <hhcdf:HxNumericUpDownCtrl.ToolTip>
            <hhcdf:HxToolTipCtrl />
          </hhcdf:HxNumericUpDownCtrl.ToolTip>
        </hhcdf:HxNumericUpDownCtrl>
        <hhcdf:HxTextBlockCtrl Text="Units:" FontSize="14" TextWrapping="Wrap" Name="textBlock3" Width="120" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="217" />
        <hhcdf:HxComboBoxCtrl IsReadOnly="True" Name="comboBox1" Width="134" Height="22" Opacity="1" Canvas.Left="7" Canvas.Top="245" />
        <hhcdf:HxTextBlockCtrl Text="Ingredients list:" FontSize="14" TextWrapping="Wrap" Name="textBlock4" Width="120" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="231" Canvas.Top="77" />
        <hhcdf:HxTextBlockCtrl FontSize="14" Background="#FFFFE4C4" TextWrapping="Wrap" Name="textBlock5" Width="232" Height="309" Margin="3,3,3,3" Opacity="1" Effect="{x:Null}" Canvas.Left="245" Canvas.Top="98" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">Next</hhcdf:HxButtonCtrl>
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="2" IsCancel="True" Name="button2" Width="78" Height="22" Margin="5,5,5,10">Cancel</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�j%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogArrayProperty( "comboBox1.ItemsSource", units_list );
%dialogHandle%.SetCustomDialogProperty( "Title", dialog_title );
%dialogHandle%.SetCustomDialogProperty( "textBlock5.Text", everything_list_string );
%dialogHandle%.ShowCustomDialog();
User_choice = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );
new_ingredient = %dialogHandle%.GetCustomDialogProperty( "textBox1.Text" );
new_concentration = %dialogHandle%.GetCustomDialogProperty( "numeric1.Value" );
new_units = %dialogHandle%.GetCustomDialogProperty( "comboBox1.Text" );))
1Timestamp2018-12-28 08:47:49
(Variables(-534118385-(customDialog092D3BA4E11C4f0e860CE9059B359605(010DialogHandle)))))*HxPars,59373380_fa9d_4f40_928596c16239778e    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2019-01-05 12:37:22
(Variables(-534118389(file1(010File)))))*HxPars,59d49134_ff17_4b6b_a02a719ada8a9f46 #   
1ArrayNamedata_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779data_length=data_arr.GetSize();))
1Timestamp2019-01-05 13:53:12	1Variabledata_length
(Variables(-534118398(data_length(010Variable)))(-534118349	(data_arr(010	ArrayName)))))*HxPars,59ebea02_8d95_4069_90269429a0b01c44 -   1OperandOnemeta_string1OperandTworead_string1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780-'meta_string' = 'meta_string' + 'read_string'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(meta_string = meta_string + read_string;))
1Timestamp2019-01-03 20:34:19
(Variables(-534118398(meta_string(010Result)(110
OperandOne))(read_string(010
OperandTwo))))	3Operator11108)*HxPars,5b85823f_32f9_40b0_af98f9067e80282d )   1OperandOnetracefile_name3TrExpression01OperandTwo"_"1Resulttracefile_name3ParsCommandVersion1
(BlockData(11-533921780+'tracefile_name' = 'tracefile_name' + '"_"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&tracefile_name = tracefile_name + "_";))
1Timestamp2019-01-06 09:42:59
(Variables(-534118398(tracefile_name(010Result)(110
OperandOne))))	3Operator11108)*HxPars,5bb6575c_ab6a_47e2_bad16164f3c73829 #   
1ArrayNamedata_header_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779-data_header_length=data_header_arr.GetSize();))
1Timestamp2019-01-05 13:53:01	1Variabledata_header_length
(Variables(-534118398(data_header_length(010Variable)))(-534118349(data_header_arr(010	ArrayName)))))*HxPars,5c569831_f58f_42d6_aff34509ed14e226    1-315621373 1Code1 3Blocks21-315621374
trace_file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-06 14:11:40)*HxPars,5cc82f70_19fe_4f2a_810b9164f457a6f2 !   3TrExpression01Expression)"Select the plasmid used for the method:"1Resultselect_prompt3ParsCommandVersion1
(BlockData(11-533921780='select_prompt' = '"Select the plasmid used for the method:"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:select_prompt = "Select the plasmid used for the method:";))
1Timestamp2018-12-28 09:20:43
(Variables(-534118398(select_prompt(010Result)))))*HxPars,5d0b09cc_c653_407c_b179d6193f9ef68e G   1ReturnValueproperty_value1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)property_value = StrIStr(property_value);))
1Timestamp2019-01-03 15:29:31(ParamValue1Value.0property_value)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(property_value(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,5d1cbc0e_4557_40eb_a828aed2c0513cf0    3TraceSwitch11Commento====================================
Begin CheckNewIdentifier sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780o<====================================
Begin CheckNewIdentifier sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nBegin CheckNewIdentifier sub-method\n===================================="));))
1Timestamp2018-12-29 18:08:52)*HxPars,5d295401_4653_44b2_95b6069341c575e2 +   
1ArrayName
long_array1BindValueTolong_13ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779(long_1=long_array.GetAt(loopCounter3-1);))
1Timestamp2019-01-06 19:49:051IndexloopCounter3
(Variables(-534118398(long_1(010BindValueTo))(loopCounter3(010Index)))(-534118349(long_array(010	ArrayName)))))*HxPars,5d2ae62b_34d2_4aee_b6e426ab206e5bc2 3   1ConditionOne	read_line3CompareOperator111023Else01ConditionTwowavelength_str3ParsCommandVersion1
(BlockData(11-533921780&(read_line is equal to wavelength_str)1-533921781If1-533921782If_Then.bmp1-533921779"if (read_line == wavelength_str)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-05 13:37:55
(Variables(-534118398(wavelength_str(010ConditionTwo))
(read_line(010ConditionOne)))))*HxPars,5d533def_69aa_4a2a_b2510b3bcc04417e +   1OperandOne"Plasmid identifier: \t"3TrExpression01OperandTwonew_name1Resultnew_definition_string3ParsCommandVersion1
(BlockData(11-533921780A'new_definition_string' = '"Plasmid identifier: \t"' + 'new_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779<new_definition_string = "Plasmid identifier: \t" + new_name;))
1Timestamp2018-12-29 14:27:02
(Variables(-534118398	(new_name(010
OperandTwo))(new_definition_string(010Result))))	3Operator11108)*HxPars,5d94cceb_280d_4627_a3a9f58295b380f4    3Expression01Resultis_valid_identifier3ParsCommandVersion1
(BlockData(11-533921780'is_valid_identifier' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779is_valid_identifier = 0;))
1Timestamp2018-12-25 13:18:39
(Variables(-534118398(is_valid_identifier(010Result)))))*HxPars,5ddac19e_2a7f_42be_b87f42a4dd02701a !   3TrExpression01Expression "Enter concentration and units:"1Resultadditive_prompt3ParsCommandVersion1
(BlockData(11-5339217806'additive_prompt' = '"Enter concentration and units:"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217793additive_prompt = "Enter concentration and units:";))
1Timestamp2018-12-29 19:48:21
(Variables(-534118398(additive_prompt(010Result)))))*HxPars,5e5f2792_9b06_4d81_93961ad6617ae0c2 k   1ReturnValuedata_header_arr1FunctionNameHSLExtensions::String::Split3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strValue1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strDelimiter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_blnTrimWhitespaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\String.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Hdata_header_arr = HSLExtensions::String::Split(data_header_str, ",", 0);))(ParamTranslateValue3Value.10)
1Timestamp2019-01-05 13:54:55(ParamValue1Value.0data_header_str1Value.1","3Value.20)
(Variables(-533921792(HSLExtensions::String::Split(010FunctionName)))(-534118398(data_header_str(010
ParamValue11Value.0)))(-534118349(data_header_arr(010ReturnValue)))))*HxPars,5f2a4a9b_269a_4965_8f38e77bf3f7ced6    3TraceSwitch01CommentNever found "Wavelengths:"3ParsCommandVersion1
(BlockData(11-533921780<Never found "Wavelengths:">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 17:26:22)*HxPars,5f70300f_cca9_4961_a17bdf2859ad1834    3TraceSwitch11Comment|=======================================
User input: create new additive identifier
=======================================3ParsCommandVersion1
(BlockData(11-533921780|<=======================================
User input: create new additive identifier
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("=======================================\nUser input: create new additive identifier\n======================================="));))
1Timestamp2018-12-29 17:59:16)*HxPars,5fcd1ad0_0c18_4703_93077f44cc40fbc4 -   1OperandOnemeta_string1OperandTwo
append_str1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780,'meta_string' = 'meta_string' + 'append_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'meta_string = meta_string + append_str;))
1Timestamp2019-01-09 12:43:17
(Variables(-534118398(append_str(010
OperandTwo))(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,6040d2a2_5d86_48bf_807e7ec6bab62cae !   3TrExpression01Expression$"C:\\Shared Files\\Overlord-Venus\\"1Resultoverlord_folder_path3ParsCommandVersion1
(BlockData(11-533921780?'overlord_folder_path' = '"C:\\Shared Files\\Overlord-Venus\\"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779<overlord_folder_path = "C:\\Shared Files\\Overlord-Venus\\";))
1Timestamp2019-01-10 13:58:43
(Variables(-534118398(overlord_folder_path(010Result)))))*HxPars,607656d2_be4f_4a53_8ec85d443f31df2f    1NewSize 
1ArrayNamelabware_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779labware_arr.SetSize(0);))
1Timestamp2019-06-21 16:59:503ArrayTypeCommandKey
-534118349
(Variables(-534118349(labware_arr(010	ArrayName))))3EmptyArray1)*HxPars,60ade47f_9b76_4f18_b835f20789ea0e19 !   3TrExpression01Expression"Select Parent Plasmid For "1Resultselect_title3ParsCommandVersion1
(BlockData(11-533921780/'select_title' = '"Select Parent Plasmid For "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,select_title = "Select Parent Plasmid For ";))
1Timestamp2018-12-29 14:16:39
(Variables(-534118398(select_title(010Result)))))*HxPars,60b6e128_b1bd_4f09_97e3d9dc8d2ce00d -   1OperandOnenotes_prompt1OperandTwonew_name1Resultnotes_prompt3ParsCommandVersion1
(BlockData(11-533921780,'notes_prompt' = 'notes_prompt' + 'new_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'notes_prompt = notes_prompt + new_name;))
1Timestamp2018-12-29 14:08:19
(Variables(-534118398(notes_prompt(010Result)(110
OperandOne))	(new_name(010
OperandTwo))))	3Operator11108)*HxPars,60dffaec_2cff_4b14_ad23ede7199b891c +   
1ArrayNamedata_header_arr1BindValueTowell3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779+well=data_header_arr.GetAt(loopCounter2-1);))
1Timestamp2019-01-05 14:06:221IndexloopCounter2
(Variables(-534118398(loopCounter2(010Index))(well(010BindValueTo)))(-534118349(data_header_arr(010	ArrayName)))))*HxPars,60ed7ad5_9e2e_4010_8e94fc5ddeeabd92 U   1ReturnValue 1FunctionNameStrTrimRight3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"StrTrimRight(number_header, "\"");))(ParamTranslateValue3Value.10)
1Timestamp2019-01-06 19:05:40(ParamValue1Value.0number_header1Value.1"\"")
(Variables(-533921792(StrTrimRight(010FunctionName)))(-534118398(number_header(010
ParamValue11Value.0)))))*HxPars,61520abd_c464_42b6_8c2e2833767eacd7 1   1ReturnValuetrace_file_name1FunctionNameGetTraceFile3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685Common\LMSF_Utilities.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779!trace_file_name = GetTraceFile();))
1Timestamp2019-01-09 13:00:49
(Variables(-533921792(GetTraceFile(010FunctionName)))(-534118398(trace_file_name(010ReturnValue)))))*HxPars,619003eb_efa5_4b3e_988a56a3edf177c5 o   1ReturnValueproperty_value1FunctionNameSeqGetProperty3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683position1-533921767 3-53392176803-53464267711-533921769 )(21-534642683propertyName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Aproperty_value = SeqGetProperty(input_sequence, 1, property_str);))
1Timestamp2019-01-03 16:18:32(ParamValue1Value.0input_sequence3Value.111Value.2property_str)
(Variables(-533921792(SeqGetProperty(010FunctionName)))(-534118398(property_value(010ReturnValue))(property_str(010
ParamValue11Value.2)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,619aa481_116a_4dd7_87edacd0a10b791d !   3AddAsLastFlag11ValueToSet"none"
1ArrayNamelist_plus_none3TrValueFlag03ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!list_plus_none.AddAsLast("none");))
1Timestamp2018-12-28 09:56:391Index 
(Variables(-534118349(list_plus_none(010	ArrayName)))))*HxPars,61a33154_837a_43e2_afa15ce939cbd0e3 K   1ReturnValue
labware_id1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(labware_id = SeqGetLabwareId(plate_seq);))
1Timestamp2019-01-05 14:05:18(ParamValue1Value.0	plate_seq)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(labware_id(010ReturnValue)))(-534118399
(plate_seq(010
ParamValue11Value.0)))))*HxPars,62e893fc_07f8_4329_8a651c2b1f580cf1 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"strain"3ParsCommandVersion1
(BlockData(11-533921780 (list_type is equal to "strain")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "strain")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 13:58:24
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,632a3701_bdbf_4808_9e6a646302653156 )   1OperandOneeverything_str3TrExpression01OperandTwo"\n"1Resulteverything_str3ParsCommandVersion1
(BlockData(11-533921780,'everything_str' = 'everything_str' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'everything_str = everything_str + "\n";))
1Timestamp2018-12-27 16:59:40
(Variables(-534118398(everything_str(010Result)(110
OperandOne))))	3Operator11108)*HxPars,6405090a_9f40_483d_b5f24d1d054c4c16 =   3file103ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Jover following files:
- file1
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779V{
loopCounter1 = 0;
while (
   (file1.Eof() == 0)
)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObjectfile1
1Timestamp2019-01-05 12:37:13	3LoopMode3
(Variables(-534118398(loopCounter1(010LoopCounter)))(-534118389(file1(010
FileObject))))1RightComparisonValue )*HxPars,6405600b_a831_4b92_be5859d6b4be0bf6 3   1ConditionOnenew_id3CompareOperator111023Else01ConditionTwoexisting_id3ParsCommandVersion1
(BlockData(11-533921780 (new_id is equal to existing_id)1-533921781If1-533921782If_Then.bmp1-533921779if (new_id == existing_id)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-26 08:56:39
(Variables(-534118398(existing_id(010ConditionTwo))(new_id(010ConditionOne)))))*HxPars,64bf2749_abd4_4d76_932d3b4a19b878b1 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter41NbrOfIterations
new_length3ParsCommandVersion1
(BlockData(11-533921780?'new_length' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779V{
for(loopCounter4 = 0; loopCounter4 < new_length;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-12-27 16:20:29	3LoopMode0
(Variables(-534118398(new_length(010NbrOfIterations))(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,655ebfa7_4431_478e_a698da242c230966 �   1ReturnValue 1FunctionNameGetMetaList3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683	long_list1-533921767 3-53392176833-534642677651-533921769 )(01-534642683list1-533921767 3-53392176833-534642677651-533921769 )(11-534642683	used_list1-533921767 3-53392176833-534642677651-533921769 )(21-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=GetMetaList(meta_list, meta_used_list, list_type, long_list);))
1Timestamp2019-01-06 19:41:38(ParamValue1Value.0	meta_list1Value.1meta_used_list1Value.2	list_type1Value.3	long_list)
(Variables(-533921792(GetMetaList(010FunctionName)))(-534118398
(list_type(010
ParamValue11Value.2)))(-534118349
(meta_list(010
ParamValue11Value.0))
(long_list(010
ParamValue11Value.3))(meta_used_list(010
ParamValue11Value.1)))))*HxPars,65fcb3be_c029_4356_a8dc11c3bb637629 �   1ReturnValue 1FunctionNameSortAndSaveMetaList3FieldCount5(FunctionPars3-53464265816(-533921770(31-534642683selected_index1-533921767 3-53392176813-53464267711-533921769 )(41-534642683	long_list1-533921767 3-53392176823-534642677651-533921769 )(01-534642683list1-533921767 3-53392176823-534642677651-533921769 )(11-534642683	used_list1-533921767 3-53392176823-534642677651-533921769 )(21-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HSortAndSaveMetaList(meta_list, meta_used_list, list_type, 0, long_list);))
1Timestamp2019-01-06 19:53:19(ParamValue1Value.0	meta_list1Value.1meta_used_list1Value.2	list_type3Value.301Value.4	long_list)
(Variables(-533921792(SortAndSaveMetaList(010FunctionName)))(-534118398
(list_type(010
ParamValue11Value.2)))(-534118349
(meta_list(010
ParamValue11Value.0))
(long_list(010
ParamValue11Value.4))(meta_used_list(010
ParamValue11Value.1)))))*HxPars,664cd118_d806_4f32_83d35964c336b978 3   1ConditionOne	read_line3CompareOperator111023Else01ConditionTwowavelength_str3ParsCommandVersion1
(BlockData(11-533921780&(read_line is equal to wavelength_str)1-533921781If1-533921782If_Then.bmp1-533921779"if (read_line == wavelength_str)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-05 13:37:55
(Variables(-534118398(wavelength_str(010ConditionTwo))
(read_line(010ConditionOne)))))*HxPars,66572a6c_bb54_444c_bf0422f52182fcdc -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"antibiotic"3ParsCommandVersion1
(BlockData(11-533921780$(list_type is equal to "antibiotic")1-533921781If1-533921782If_Then.bmp1-533921779 if (list_type == "antibiotic")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-04 14:41:23
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,67904591_8b0e_4a2b_aebd42ac6f918120 /   1OperandOneplasmid_folder_path1OperandTwonew_name1Resultnew_definition_file_path3ParsCommandVersion1
(BlockData(11-533921780?'new_definition_file_path' = 'plasmid_folder_path' + 'new_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779:new_definition_file_path = plasmid_folder_path + new_name;))
1Timestamp2018-12-29 14:21:58
(Variables(-534118398(plasmid_folder_path(010
OperandOne))(new_definition_file_path(010Result))	(new_name(010
OperandTwo))))	3Operator11108)*HxPars,68445bc9_aec4_469d_8b15adc9417d927e '   1SequenceObjecttarget_sequence1SequencePositiontarget_position3ParsCommandVersion1
(BlockData(11-533921780B'target_position' = current position of sequence 'target_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217797target_position = target_sequence.GetCurrentPosition();))
1Timestamp2019-01-03 13:46:47
(Variables(-534118398(target_position(010SequencePosition)))(-534118399(target_sequence(010SequenceObject)))))*HxPars,6867fa3e_eae4_44b4_880a0315635459b1 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"strain"3ParsCommandVersion1
(BlockData(11-533921780 (list_type is equal to "strain")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "strain")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 13:58:24
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,686e2370_8289_4b79_83b8d85397263919    1-315621373 1Code1 3Blocks21-315621374:Add new identifier to XXXXList.csv via SortAndSaveMetaList1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-29 17:38:24)*HxPars,69a87562_4f74_4b37_8445b7ec09675f4c -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"antibiotic"3ParsCommandVersion1
(BlockData(11-533921780$(list_type is equal to "antibiotic")1-533921781If1-533921782If_Then.bmp1-533921779 if (list_type == "antibiotic")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-04 14:48:23
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,69b97a59_1179_4575_b65159b835400949 )   1OperandOnemeta_string3TrExpression01OperandTwo$"    <time status='method started'>"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780F'meta_string' = 'meta_string' + '"    <time status='method started'>"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Ameta_string = meta_string + "    <time status='method started'>";))
1Timestamp2018-12-31 17:52:15
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,69e0feb8_f728_4fb8_89b709c5e5d39b25 Y   1ReturnValue 1FunctionName	SortArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	key_array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683value_array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SortArray(list, used_list);))
1Timestamp2018-12-25 10:28:07(ParamValue1Value.0list1Value.1	used_list)
(Variables(-533921792
(SortArray(010FunctionName)))(-534118349
(used_list(010
ParamValue11Value.1))(list(010
ParamValue11Value.0)))))*HxPars,6a7036b4_4c7f_409f_85b88df8b5728ba0    1NewSize 
1ArrayNameingedients_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779ingedients_list.SetSize(0);))
1Timestamp2018-12-27 14:59:043ArrayTypeCommandKey
-534118349
(Variables(-534118349(ingedients_list(010	ArrayName))))3EmptyArray1)*HxPars,6b531b72_8ba9_4979_add50f23632d94a2 -   3AddAsLastFlag01ValueToSetlong_1
1ArrayName
long_array3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779+long_array.SetAt(counter_plus_1-1, long_1);))
1Timestamp2019-01-06 19:49:421Indexcounter_plus_1
(Variables(-534118398(long_1(010
ValueToSet))(counter_plus_1(010Index)))(-534118349(long_array(010	ArrayName)))))*HxPars,6bb5cfaa_7f71_46cc_93e9c467617d42dc )   1OperandOnemeta_string3TrExpression01OperandTwo"  </date_time>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-5339217804'meta_string' = 'meta_string' + '"  </date_time>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/meta_string = meta_string + "  </date_time>\n";))
1Timestamp2019-01-09 13:14:49
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,6c4efd1e_f90b_4e7a_aede75858d49d931 )   1OperandOnemeta_string3TrExpression01OperandTwo"\n  </trace_file>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-5339217807'meta_string' = 'meta_string' + '"\n  </trace_file>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217792meta_string = meta_string + "\n  </trace_file>\n";))
1Timestamp2019-01-06 14:12:00
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,6cb9a6b3_1b2c_4d91_9b636fa522668a32    1-315621373 1Code1 3Blocks21-315621374time status='method finished'1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-31 17:51:30)*HxPars,6cd6668d_195d_494d_9f4313eeb131be2d )   1OperandOnemeta_string3TrExpression01OperandTwo"    <day>"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780-'meta_string' = 'meta_string' + '"    <day>"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(meta_string = meta_string + "    <day>";))
1Timestamp2018-12-30 19:23:01
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,6d1c6100_02bf_4c68_90da5f13d579639a    1-315621373 1Code1 3Blocks21-315621374day1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-30 19:22:21)*HxPars,6d2ac2fb_13aa_4c47_996cd2f64dacf0b8    3TraceSwitch01CommentvThis part gets run if the meta type is plasmid or strain - for which there is extra info and an extra file to be saved3ParsCommandVersion1
(BlockData(11-533921780x<This part gets run if the meta type is plasmid or strain - for which there is extra info and an extra file to be saved>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-12-29 17:41:03)*HxPars,6db17a50_0592_4895_bf32174de58044f8 _   1ReturnValuestring_find1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791string_find = StrFind(read_line, wavelength_str);))
1Timestamp2019-01-05 13:27:11(ParamValue1Value.0	read_line1Value.1wavelength_str)
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(wavelength_str(010
ParamValue11Value.1))(string_find(010ReturnValue))
(read_line(010
ParamValue11Value.0)))))*HxPars,6dc886af_4d7c_4fcd_b8267e6bb08c72a2 -   1OperandOnetrace_str_11OperandTwoseq_name1Resulttrace_str_13ParsCommandVersion1
(BlockData(11-533921780*'trace_str_1' = 'trace_str_1' + 'seq_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779%trace_str_1 = trace_str_1 + seq_name;))
1Timestamp2019-01-03 14:44:25
(Variables(-534118398(trace_str_1(010Result)(110
OperandOne))	(seq_name(010
OperandTwo))))	3Operator11108)*HxPars,6e03f6f9_e734_420c_bff3b279c4b397ee )   1OperandOnenew_definition_string3TrExpression01OperandTwo"Parent identifier: \t"1Resultnew_definition_string3ParsCommandVersion1
(BlockData(11-533921780M'new_definition_string' = 'new_definition_string' + '"Parent identifier: \t"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Hnew_definition_string = new_definition_string + "Parent identifier: \t";))
1Timestamp2018-12-29 14:26:15
(Variables(-534118398(new_definition_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,6e1709fd_1d1c_4705_a20f0e3b09caecd9 �   1ReturnValue 1FunctionNameGetMetaList3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683	long_list1-533921767 3-53392176833-534642677651-533921769 )(01-534642683list1-533921767 3-53392176833-534642677651-533921769 )(11-534642683	used_list1-533921767 3-53392176833-534642677651-533921769 )(21-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=GetMetaList(meta_list, meta_used_list, list_type, long_list);))
1Timestamp2019-01-06 19:43:16(ParamValue1Value.0	meta_list1Value.1meta_used_list1Value.2	list_type1Value.3	long_list)
(Variables(-533921792(GetMetaList(010FunctionName)))(-534118398
(list_type(010
ParamValue11Value.2)))(-534118349
(meta_list(010
ParamValue11Value.0))
(long_list(010
ParamValue11Value.3))(meta_used_list(010
ParamValue11Value.1)))))*HxPars,6fac709f_3bdc_432b_b1303f14fb96869b    3TraceSwitch11Commentm====================================
End GetListFileHeaders sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780m<====================================
End GetListFileHeaders sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nEnd GetListFileHeaders sub-method\n===================================="));))
1Timestamp2018-12-29 18:09:39)*HxPars,6ff7a229_f1f1_497b_beb387162da982f1 �   1ReturnValue 1FunctionNameGetMetaList3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683	long_list1-533921767 3-53392176833-534642677651-533921769 )(01-534642683list1-533921767 3-53392176833-534642677651-533921769 )(11-534642683	used_list1-533921767 3-53392176833-534642677651-533921769 )(21-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=GetMetaList(meta_list, meta_used_list, list_type, long_list);))
1Timestamp2019-01-06 19:30:36(ParamValue1Value.0	meta_list1Value.1meta_used_list1Value.2	list_type1Value.3	long_list)
(Variables(-533921792(GetMetaList(010FunctionName)))(-534118398
(list_type(010
ParamValue11Value.2)))(-534118349
(meta_list(010
ParamValue11Value.0))
(long_list(010
ParamValue11Value.3))(meta_used_list(010
ParamValue11Value.1)))))*HxPars,7029a47e_887a_48e8_9ac93ccef8ab05e0 )   1OperandOne
key_length3OperandTwo11Resultkey_loop_length3ParsCommandVersion1
(BlockData(11-533921780&'key_loop_length' = 'key_length' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!key_loop_length = key_length - 1;))
1Timestamp2018-12-24 11:38:52
(Variables(-534118398(key_length(010
OperandOne))(key_loop_length(010Result))))	3Operator11109)*HxPars,7085791d_9631_4c11_bd422c28d06dbbce !   3TrExpression01Expression"property value has no type"1Resultproperty_value3ParsCommandVersion1
(BlockData(11-5339217801'property_value' = '"property value has no type"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.property_value = "property value has no type";))
1Timestamp2019-01-03 15:28:12
(Variables(-534118398(property_value(010Result)))))*HxPars,710bb3e7_9c7f_4c56_962cf61fd92bbc51    1-315621373 1Code1 3Blocks21-315621374Additive parameters1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-29 17:23:06)*HxPars,7118904f_4e2b_4c1e_b6b475ea231842bc ;   3ComparisonOperator111001LeftComparisonValueloopCounter21LoopCounterloopCounter21NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780\while 'loopCounter2' is less than 'data_length'
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779Y{
loopCounter2 = 0;
while (loopCounter2 < data_length)
{
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2019-01-05 14:17:25	3LoopMode1
(Variables(-534118398(data_length(010RightComparisonValue))(loopCounter2(010LeftComparisonValue)(110LoopCounter))))1RightComparisonValuedata_length)*HxPars,713a61ab_cc2c_4fb3_abb0cfbb73695e19 )   1OperandOnemeta_string3TrExpression01OperandTwo
"</day>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780,'meta_string' = 'meta_string' + '"</day>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'meta_string = meta_string + "</day>\n";))
1Timestamp2018-12-30 19:55:51
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,71ab12a4_a2f1_4d00_98f31effa605cd4d )   1OperandOnemeta_string3TrExpression01OperandTwo"\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780&'meta_string' = 'meta_string' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!meta_string = meta_string + "\n";))
1Timestamp2018-12-30 17:44:00
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,71b50501_227c_40ef_afa263309e8c9649 '   3AddAsLastFlag11ValueToSeteverything_str
1ArrayNameeverything_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779*everything_list.AddAsLast(everything_str);))
1Timestamp2018-12-27 15:18:061Index 
(Variables(-534118398(everything_str(010
ValueToSet)))(-534118349(everything_list(010	ArrayName)))))*HxPars,71c465c9_6ed7_4a86_820b63b5053c4b13 !   3TrExpression01Expression"Create New Media Identifier"1Resultcreate_new_text3ParsCommandVersion1
(BlockData(11-5339217803'create_new_text' = '"Create New Media Identifier"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790create_new_text = "Create New Media Identifier";))
1Timestamp2018-12-25 11:09:34
(Variables(-534118398(create_new_text(010Result)))))*HxPars,723c5ec9_432b_4843_ab14e067cd8c5fd7 +   
1ArrayNamedata_arr1BindValueTood_str3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779&od_str=data_arr.GetAt(loopCounter2-1);))
1Timestamp2019-01-05 14:06:441IndexloopCounter2
(Variables(-534118398(od_str(010BindValueTo))(loopCounter2(010Index)))(-534118349	(data_arr(010	ArrayName)))))*HxPars,725f7441_9b73_4418_9c70a1d85127fdb5 !   3TrExpression01Expression"Select Additive"1Resultselect_title3ParsCommandVersion1
(BlockData(11-533921780$'select_title' = '"Select Additive"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!select_title = "Select Additive";))
1Timestamp2018-12-29 17:56:16
(Variables(-534118398(select_title(010Result)))))*HxPars,72fba07a_c90c_4a2c_8f4c1f11ddd19ceb    1File	list_file3ParsCommandVersion1
(BlockData(11-533921780Close file 'list_file'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != list_file.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
list_file.RemoveFields();))
1Timestamp2018-12-25 10:21:37
(Variables(-534118389
(list_file(010File)))))*HxPars,737fdcf4_ab0e_4753_bd68c2f258220677    1-315621373 1Code1 3Blocks21-315621374method_file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-30 19:36:07)*HxPars,73cbce1e_fc6e_4cbd_8ac11040c7355f04 -   3AddAsLastFlag01ValueToSetkey_2
1ArrayName	key_array3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'key_array.SetAt(loopCounter3-1, key_2);))
1Timestamp2018-12-24 11:52:141IndexloopCounter3
(Variables(-534118398(loopCounter3(010Index))(key_2(010
ValueToSet)))(-534118349
(key_array(010	ArrayName)))))*HxPars,73f8be40_a367_46f4_9ab316223924f6af -   1ConditionOneadditive_prompt3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780 (additive_prompt is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (additive_prompt == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 19:48:09
(Variables(-534118398(additive_prompt(010ConditionOne)))))*HxPars,747657b1_559a_4053_855bddbc888f67a5 #   
1ArrayName	meta_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779%meta_list_length=meta_list.GetSize();))
1Timestamp2018-12-28 09:12:41	1Variablemeta_list_length
(Variables(-534118398(meta_list_length(010Variable)))(-534118349
(meta_list(010	ArrayName)))))*HxPars,747e86c5_5e64_40fc_92f47d0951fe91ed -   1ConditionOneselected_index3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780"(selected_index is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (selected_index > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-27 16:29:57
(Variables(-534118398(selected_index(010ConditionOne)))))*HxPars,757a5d7e_8e71_40f8_98f4506a7b58acf9 #   
1ArrayNamedata_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779data_length=data_arr.GetSize();))
1Timestamp2019-01-05 13:53:12	1Variabledata_length
(Variables(-534118398(data_length(010Variable)))(-534118349	(data_arr(010	ArrayName)))))*HxPars,75d18204_5921_49b9_8a14f818e332c434 K   1ReturnValue
labware_id1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-labware_id = SeqGetLabwareId(input_sequence);))
1Timestamp2019-05-03 12:16:40(ParamValue1Value.0input_sequence)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(labware_id(010ReturnValue)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,763bfb38_f575_419d_b7bbd84b8bae4ae1    3TraceSwitch01CommentNever found "Wavelengths:"3ParsCommandVersion1
(BlockData(11-533921780<Never found "Wavelengths:">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 17:26:22)*HxPars,77324064_a553_4887_90d94c274cd809e6 -   1ConditionOneselect_prompt3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(select_prompt is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (select_prompt == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 14:54:24
(Variables(-534118398(select_prompt(010ConditionOne)))))*HxPars,78a7476b_2027_4839_9a17e41be1a82c92 '   3AddAsLastFlag11ValueToSetmeta_id
1ArrayNamelist3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779list.AddAsLast(meta_id);))
1Timestamp2018-12-25 10:23:121Index 
(Variables(-534118398(meta_id(010
ValueToSet)))(-534118349(list(010	ArrayName)))))*HxPars,78cf5c85_ad59_40f1_8c2f0ee5e33bf188 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsarr_size3ParsCommandVersion1
(BlockData(11-533921780='arr_size' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779T{
for(loopCounter1 = 0; loopCounter1 < arr_size;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2019-01-03 13:50:40	3LoopMode0
(Variables(-534118398	(arr_size(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,793b0ca8_6c52_41a3_bca3903030ca9780    1-315621373 1Code1 3Blocks21-315621374month1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-30 19:22:12)*HxPars,79422554_a108_4767_89c9d0aa7789d9a1 )   1ReturnValue 1FunctionNameSharedParameters3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SharedParameters();))
1Timestamp2018-12-31 18:14:54
(Variables(-533921792(SharedParameters(010FunctionName)))))*HxPars,7988e31c_9409_4bf1_a061e5d2f4d18943 #   
1ArrayName	meta_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779%meta_list_length=meta_list.GetSize();))
1Timestamp2018-12-28 09:13:17	1Variablemeta_list_length
(Variables(-534118398(meta_list_length(010Variable)))(-534118349
(meta_list(010	ArrayName)))))*HxPars,7ae087ae_a661_4bd1_804ffee131b58d19    3TraceSwitch11Commentu====================================
Begin CreateNewMediaIdentifier sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780u<====================================
Begin CreateNewMediaIdentifier sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nBegin CreateNewMediaIdentifier sub-method\n===================================="));))
1Timestamp2018-12-29 13:48:59)*HxPars,7b43b460_2d32_4547_af424ae01fee311d    1-315621373 1Code1 3Blocks21-315621374Get list of identifiers1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-28 09:10:35)*HxPars,7c1afec6_1896_46c3_8da2878572025178 '   1SequenceObjecttarget_sequence1SequencePositionstart_target_position3ParsCommandVersion1
(BlockData(11-533921780H'start_target_position' = current position of sequence 'target_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779=start_target_position = target_sequence.GetCurrentPosition();))
1Timestamp2019-01-03 14:52:12
(Variables(-534118398(start_target_position(010SequencePosition)))(-534118399(target_sequence(010SequenceObject)))))*HxPars,7cad85ae_953d_41f0_90fecf045d4f41df 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsarr_size3ParsCommandVersion1
(BlockData(11-533921780='arr_size' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779T{
for(loopCounter1 = 0; loopCounter1 < arr_size;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2019-01-03 13:50:40	3LoopMode0
(Variables(-534118398	(arr_size(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,7cf7c11b_3667_4a90_a65dededc1f9c703 7   1ConditionOnevariable_type3CompareOperator111023Else11ConditionTwo"i"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(variable_type is equal to "i")1-533921781If1-533921782If_Then.bmp1-533921779if (variable_type == "i")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-03 15:27:00
(Variables(-534118398(variable_type(010ConditionOne)))))*HxPars,7d1de0ef_5ce6_41d2_b0b7c83d162240f3 7   1ConditionOnereading_header3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(reading_header is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (reading_header == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-05 17:25:17
(Variables(-534118398(reading_header(010ConditionOne)))))*HxPars,7d35a1a5_6c22_4bf3_a17145dba369249f %   1Expressionstrain_file_path1Result	file_path3ParsCommandVersion1
(BlockData(11-533921780 'file_path' = 'strain_file_path'1-533921781
Assignment1-533921782Assignment.bmp1-533921779file_path = strain_file_path;))
1Timestamp2018-12-28 08:39:43
(Variables(-534118398
(file_path(010Result))(strain_file_path(010
Expression)))))*HxPars,7d78e9ab_44ac_4c42_a35e2d8b971ae83b    3Expression11Resultis_valid3ParsCommandVersion1
(BlockData(11-533921780'is_valid' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779is_valid = 1;))
1Timestamp2018-12-26 08:54:21
(Variables(-534118398	(is_valid(010Result)))))*HxPars,7e2971c1_8f84_4e21_baee841b7a8b18bb    1-315621373 1Code1 3Blocks21-315621374LFirst look for "Wavelengths:" to make sure requested wavelength was measured1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-05 13:32:37)*HxPars,7e3747a5_0302_4044_ad73746a09641343 +   
1ArrayName	key_array1BindValueTokey_13ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779&key_1=key_array.GetAt(loopCounter3-1);))
1Timestamp2018-12-24 11:50:351IndexloopCounter3
(Variables(-534118398(loopCounter3(010Index))(key_1(010BindValueTo)))(-534118349
(key_array(010	ArrayName)))))*HxPars,7e4eb1c7_b4e0_4290_974653623d5d97a3 )   1OperandOnenew_definition_string3TrExpression01OperandTwo"\n"1Resultnew_definition_string3ParsCommandVersion1
(BlockData(11-533921780:'new_definition_string' = 'new_definition_string' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217795new_definition_string = new_definition_string + "\n";))
1Timestamp2018-12-29 14:24:07
(Variables(-534118398(new_definition_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,7e9756c6_0055_4aae_85fd75684a76aeb7 3   1ConditionOnevalue_23CompareOperator111053Else01ConditionTwovalue_13ParsCommandVersion1
(BlockData(11-533921780!(value_2 is greater than value_1)1-533921781If1-533921782If_Then.bmp1-533921779if (value_2 > value_1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-24 11:41:30
(Variables(-534118398(value_1(010ConditionTwo))(value_2(010ConditionOne)))))*HxPars,7e9979db_c531_44a7_a39159d3367d0ce0 7   1ConditionOneUser_choice3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(User_choice is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (User_choice == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-12-28 10:11:59
(Variables(-534118398(User_choice(010ConditionOne)))))*HxPars,807f9551_65d3_4c91_ae5153373140bb9f !   3AddAsLastFlag11ValueToSet"mg/mL"
1ArrayName
units_list3TrValueFlag03ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779units_list.AddAsLast("mg/mL");))
1Timestamp2019-01-17 08:07:591Index 
(Variables(-534118349(units_list(010	ArrayName)))))*HxPars,80a13e71_e40f_4848_ac228ce4d452a172    1-315621373 1Code1 3Blocks21-315621374�If meta_file_path exists:
    Read in existing metadata and delete closing xml lines (to be added back on at the end)
else:
    Start new metadata string1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-09 13:53:59)*HxPars,80a25a2e_03df_40cf_8fcfd3cc72cc6699 +   1OperandOnemetadata_folder_path3TrExpression01OperandTwo"StrainList\\"1Resultstrain_folder_path3ParsCommandVersion1
(BlockData(11-533921780@'strain_folder_path' = 'metadata_folder_path' + '"StrainList\\"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779;strain_folder_path = metadata_folder_path + "StrainList\\";))
1Timestamp2018-12-29 17:25:56
(Variables(-534118398(strain_folder_path(010Result))(metadata_folder_path(010
OperandOne))))	3Operator11108)*HxPars,80e99c4b_0280_47a9_a20af6b5dd5c1f60 !   3TrExpression01Expression"Select Plasmid"1Resultselect_title3ParsCommandVersion1
(BlockData(11-533921780#'select_title' = '"Select Plasmid"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 select_title = "Select Plasmid";))
1Timestamp2018-12-28 09:20:31
(Variables(-534118398(select_title(010Result)))))*HxPars,8141e340_64c3_4d70_be200e963e275ca7 !   3TrExpression01Expression""1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780'meta_string' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779meta_string = "";))
1Timestamp2019-01-03 20:35:12
(Variables(-534118398(meta_string(010Result)))))*HxPars,8167da62_300d_47cf_b000f87140b59aab    1File	list_file3ParsCommandVersion1
(BlockData(11-533921780Read from file 'list_file'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == list_file.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-12-25 08:17:37
(Variables(-534118389
(list_file(010File)))))*HxPars,81f02ea5_9c0d_46e4_b5bfdfac4d0d18af �   1ReturnValue 1FunctionNameGetMetaList3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683	long_list1-533921767 3-53392176833-534642677651-533921769 )(01-534642683list1-533921767 3-53392176833-534642677651-533921769 )(11-534642683	used_list1-533921767 3-53392176833-534642677651-533921769 )(21-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=GetMetaList(meta_list, meta_used_list, list_type, long_list);))
1Timestamp2019-01-06 19:29:15(ParamValue1Value.0	meta_list1Value.1meta_used_list1Value.2	list_type1Value.3	long_list)
(Variables(-533921792(GetMetaList(010FunctionName)))(-534118398
(list_type(010
ParamValue11Value.2)))(-534118349
(meta_list(010
ParamValue11Value.0))
(long_list(010
ParamValue11Value.3))(meta_used_list(010
ParamValue11Value.1)))))*HxPars,825a3cab_dc50_499a_a051bdee50e7dd9c    1DialogHandle,customDialogAAF61C3CD35A456dA8722B45CD09A89B1DialogTitle	Long Name1Xaml��
<Window Title="Long Name" ResizeMode="NoResize" Background="#FFF5F5F5" Width="412" Height="170" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="User_choice" x:Key="ReturnValue" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock" VariableName="long_promt" x:Key="textBlock.Text" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Text" ElementName="textBox1" VariableName="long_media_name" x:Key="textBox1.Text" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_QUESTION$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="Enter the long name for the new media:" FontSize="14" TextWrapping="Wrap" Name="textBlock" Width="197" Height="43" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" RegularExpression="^[-a-zA-Z0-9\u0370-\u03ff() ]+$" Name="textBox1" Width="267" Height="22" Opacity="1" Canvas.Left="42" Canvas.Top="56" xml:space="preserve"></hhcdf:HxTextBoxCtrl>
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="2" IsCancel="True" Name="button2" Width="78" Height="22" Margin="5,5,5,10">Cancel</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�1%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBlock.Text", long_promt );
%dialogHandle%.ShowCustomDialog();
User_choice = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );
long_media_name = %dialogHandle%.GetCustomDialogProperty( "textBox1.Text" );))
1Timestamp2019-01-07 09:07:50
(Variables(-534118385-(customDialogAAF61C3CD35A456dA8722B45CD09A89B(010DialogHandle)))))*HxPars,82d2c55f_9d10_4563_8f9acc405cc10ca2    3TraceSwitch11Comment~=======================================
User input: create new antibiotic identifier
=======================================3ParsCommandVersion1
(BlockData(11-533921780~<=======================================
User input: create new antibiotic identifier
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("=======================================\nUser input: create new antibiotic identifier\n======================================="));))
1Timestamp2019-01-04 14:48:29)*HxPars,839076be_2fe1_4958_ab71c9f7eb6beaa8 )   1OperandOnemeta_string3TrExpression01OperandTwo"\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780&'meta_string' = 'meta_string' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!meta_string = meta_string + "\n";))
1Timestamp2018-12-30 17:44:00
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,83d7b5bf_1b00_45da_9e7b945a4968123e    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2019-01-05 12:37:22
(Variables(-534118389(file1(010File)))))*HxPars,8403771e_8ad2_4303_897ea3e1ae8cfbd6 =   1ConditionOnedata_length3CompareOperator111023Else11ConditionTwodata_header_length3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780,(data_length is equal to data_header_length)1-533921781If1-533921782If_Then.bmp1-533921779(if (data_length == data_header_length)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-05 13:56:02
(Variables(-534118398(data_header_length(010ConditionTwo))(data_length(010ConditionOne)))))*HxPars,84257433_b08a_48eb_b539370dcab348cf -   1OperandOnetrace_str_21OperandTwoposition_str1Resulttrace_str_23ParsCommandVersion1
(BlockData(11-533921780.'trace_str_2' = 'trace_str_2' + 'position_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)trace_str_2 = trace_str_2 + position_str;))
1Timestamp2019-01-03 14:47:41
(Variables(-534118398(position_str(010
OperandTwo))(trace_str_2(010Result)(110
OperandOne))))	3Operator11108)*HxPars,855b5173_1315_417d_9b89925e347f1db8    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,85baec83_e6ec_4066_acb756a8e9e06ab7 )   1OperandOnemeta_string3TrExpression01OperandTwo
"'>\n    "1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780,'meta_string' = 'meta_string' + '"'>\n    "'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'meta_string = meta_string + "'>\n    ";))
1Timestamp2019-01-04 19:23:33
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,85f498bd_3318_4be7_95417e1e560c05f8    1-315621373 1Code1 3Blocks21-315621374,Add new media identifier to identifiers list1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-27 16:26:32)*HxPars,862e30ce_f0b6_4395_94cea76043e84315 +   
1ArrayName	used_list1BindValueTo	meta_used3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,meta_used=used_list.GetAt(selected_index-1);))
1Timestamp2018-12-25 10:29:011Indexselected_index
(Variables(-534118398
(meta_used(010BindValueTo))(selected_index(010Index)))(-534118349
(used_list(010	ArrayName)))))*HxPars,86520a63_bc85_479d_b24972782458d17a    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,86e16e59_49cb_4e57_b5fe1c78958a7769 -   1ConditionOneUser_choice3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(User_choice is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (User_choice == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-27 15:32:53
(Variables(-534118398(User_choice(010ConditionOne)))))*HxPars,86ff4df5_28bd_4567_bba3fecc6d57ab89    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2018-12-29 09:47:11
(Variables(-534118389(file1(010File)))))*HxPars,872cf343_d44f_48b0_834ae2246d437ad7 7   1ConditionOnereading_header3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(reading_header is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (reading_header == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-05 12:54:09
(Variables(-534118398(reading_header(010ConditionOne)))))*HxPars,88275df8_a1bd_4382_af083a244605ea78    1DialogHandle,customDialog1823C55FC1ED4006AB5EC3996EE532581DialogTitleLong Media Name1Xaml�O
<Window Title="Long Media Name" ResizeMode="NoResize" Background="#FFF5F5F5" Width="412" Height="170" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="User_choice" x:Key="ReturnValue" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Text" ElementName="textBox1" VariableName="long_media_name" x:Key="textBox1.Text" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_QUESTION$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="Enter the long name for the new media:" FontSize="14" TextWrapping="Wrap" Name="textBlock" Width="197" Height="43" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" RegularExpression="^[-a-zA-Z0-9\u0370-\u03ff() ]+$" Name="textBox1" Width="267" Height="22" Opacity="1" Canvas.Left="42" Canvas.Top="56" xml:space="preserve"></hhcdf:HxTextBoxCtrl>
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="2" IsCancel="True" Name="button2" Width="78" Height="22" Margin="5,5,5,10">Cancel</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.ShowCustomDialog();
User_choice = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );
long_media_name = %dialogHandle%.GetCustomDialogProperty( "textBox1.Text" );))
1Timestamp2019-01-07 09:09:10
(Variables(-534118385-(customDialog1823C55FC1ED4006AB5EC3996EE53258(010DialogHandle)))))*HxPars,8832d4f7_49f2_4585_b8c054474facd61a Q   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariableheader_string
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNamelist_file_path1Table" "1File	list_file3ParsCommandVersion1
(BlockData(11-533921780�File handle 'list_file' (File name: 'list_file_path'),  Mode: 'Open file to read'.
Read/Write variable: 'header_string'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�list_file.AddField(1, header_string, hslString);
list_file.SetDelimiter(hslAsciiText);
if( 0 == list_file.Open(list_file_path, hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, list_file_path, "HxMetEdCompCmd");
}))
1Timestamp2019-01-06 19:07:30
(Variables(-534118398(list_file_path(010FileName))(header_string(010Field31112FieldVariable)))(-534118389
(list_file(010File)))))*HxPars,8853c8ea_a5b8_4539_847a12579cc66ce7 k   1ReturnValuedata_arr1FunctionNameHSLExtensions::String::Split3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strValue1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strDelimiter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_blnTrimWhitespaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\String.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:data_arr = HSLExtensions::String::Split(data_str, ",", 0);))(ParamTranslateValue3Value.10)
1Timestamp2019-01-05 13:55:00(ParamValue1Value.0data_str1Value.1","3Value.20)
(Variables(-533921792(HSLExtensions::String::Split(010FunctionName)))(-534118398	(data_str(010
ParamValue11Value.0)))(-534118349	(data_arr(010ReturnValue)))))*HxPars,88b99920_8a7e_4ac2_b20e62683d1bcb52 !   3AddAsLastFlag11ValueToSet"mmol/L"
1ArrayName
units_list3TrValueFlag03ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779units_list.AddAsLast("mmol/L");))
1Timestamp2018-12-27 17:43:351Index 
(Variables(-534118349(units_list(010	ArrayName)))))*HxPars,89657c32_9f92_4096_9b686d3debe53e2f    3Expression01Resultreading_header3ParsCommandVersion1
(BlockData(11-533921780'reading_header' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779reading_header = 0;))
1Timestamp2019-01-05 13:43:54
(Variables(-534118398(reading_header(010Result)))))*HxPars,89efb32b_faf6_4a9f_b7ec42cc761b3548    3Expression11Resultreading_header3ParsCommandVersion1
(BlockData(11-533921780'reading_header' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779reading_header = 1;))
1Timestamp2019-01-05 12:52:51
(Variables(-534118398(reading_header(010Result)))))*HxPars,89f7e479_0ac9_4679_95b53d57f3eedfcf +   1OperandOnemetadata_folder_path3TrExpression01OperandTwo"AdditiveList\\"1Resultadditive_folder_path3ParsCommandVersion1
(BlockData(11-533921780D'additive_folder_path' = 'metadata_folder_path' + '"AdditiveList\\"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779?additive_folder_path = metadata_folder_path + "AdditiveList\\";))
1Timestamp2018-12-29 17:27:17
(Variables(-534118398(metadata_folder_path(010
OperandOne))(additive_folder_path(010Result))))	3Operator11108)*HxPars,8a06c58b_75dc_4ffa_bd9a5ffbe50123c3 I   1ReturnValuemeta_file_exists1FunctionNameHSLExtensions::File::Exists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?meta_file_exists = HSLExtensions::File::Exists(meta_file_path);))
1Timestamp2019-01-09 13:54:22(ParamValue1Value.0meta_file_path)
(Variables(-533921792(HSLExtensions::File::Exists(010FunctionName)))(-534118398(meta_file_path(010
ParamValue11Value.0))(meta_file_exists(010ReturnValue)))))*HxPars,8a645764_21dc_4928_a944e215538f8384 !   3AddAsLastFlag11ValueToSet"%"
1ArrayName
units_list3TrValueFlag03ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779units_list.AddAsLast("%");))
1Timestamp2018-12-27 17:43:471Index 
(Variables(-534118349(units_list(010	ArrayName)))))*HxPars,8aa93d6d_9b85_455a_a32aa92697a423ac w   1ReturnValueproperty_value1FunctionNameSeqGetProperty3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683position1-533921767 3-53392176803-53464267711-533921769 )(21-534642683propertyName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Nproperty_value = SeqGetProperty(input_sequence, input_position, property_str);))
1Timestamp2019-01-03 13:47:43(ParamValue1Value.0input_sequence1Value.1input_position1Value.2property_str)
(Variables(-533921792(SeqGetProperty(010FunctionName)))(-534118398(property_value(010ReturnValue))(input_position(010
ParamValue11Value.1))(property_str(010
ParamValue11Value.2)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,8b0798a1_e392_4ffd_9308309e134c8f53 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsarr_size3ParsCommandVersion1
(BlockData(11-533921780='arr_size' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779T{
for(loopCounter1 = 0; loopCounter1 < arr_size;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2019-01-03 13:50:40	3LoopMode0
(Variables(-534118398	(arr_size(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,8b0e559d_1589_42a9_b7590cb4400e504b 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsarr_size3ParsCommandVersion1
(BlockData(11-533921780='arr_size' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779T{
for(loopCounter1 = 0; loopCounter1 < arr_size;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2019-01-03 13:50:40	3LoopMode0
(Variables(-534118398	(arr_size(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,8b9d3577_d0ab_41e5_ac3f437ccea73319    3TraceSwitch01Comment�submethod used to open a dialog to ask the user to select an identidfier from a drop-down list
also has option to make a new identifier3ParsCommandVersion1
(BlockData(11-533921780�<submethod used to open a dialog to ask the user to select an identidfier from a drop-down list
also has option to make a new identifier>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:43:08)*HxPars,8bc08002_b9f4_4680_bce210b6f9c9daac #   
1ArrayNameproperty_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779 arr_size=property_arr.GetSize();))
1Timestamp2019-01-03 13:50:30	1Variablearr_size
(Variables(-534118398	(arr_size(010Variable)))(-534118349(property_arr(010	ArrayName)))))*HxPars,8bcb23bf_a56b_451b_822e29c9c6ac6b84 !   3TrExpression01Expression,"Select the antibiotic used for the method:"1Resultselect_prompt3ParsCommandVersion1
(BlockData(11-533921780@'select_prompt' = '"Select the antibiotic used for the method:"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=select_prompt = "Select the antibiotic used for the method:";))
1Timestamp2019-01-04 14:41:51
(Variables(-534118398(select_prompt(010Result)))))*HxPars,8d72977e_6f45_4094_8e3ac7a98c2e149c '   3AddAsLastFlag11ValueToSetlong_media_name
1ArrayName	long_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%long_list.AddAsLast(long_media_name);))
1Timestamp2019-01-06 19:36:271Index 
(Variables(-534118398(long_media_name(010
ValueToSet)))(-534118349
(long_list(010	ArrayName)))))*HxPars,8d98568c_2f00_40e3_a97341c9712a9a5e -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"antibiotic"3ParsCommandVersion1
(BlockData(11-533921780$(list_type is equal to "antibiotic")1-533921781If1-533921782If_Then.bmp1-533921779 if (list_type == "antibiotic")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-04 14:31:09
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,8db3e23e_3191_4298_9e1e939a8ae53234    3AddAsLastFlag13ValueToSet0
1ArrayNamemeta_used_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779meta_used_list.AddAsLast(0);))
1Timestamp2018-12-28 10:09:161Index 
(Variables(-534118349(meta_used_list(010	ArrayName)))))*HxPars,8df2a387_a91e_44c1_ab16da2493a22c5a I   1ReturnValueposition_str1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'position_str = StrIStr(input_position);))
1Timestamp2019-01-03 14:47:30(ParamValue1Value.0input_position)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(input_position(010
ParamValue11Value.0))(position_str(010ReturnValue)))))*HxPars,8e4ff221_e209_4b8f_9590638b8165491f 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterations
arr_length3ParsCommandVersion1
(BlockData(11-533921780?'arr_length' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779V{
for(loopCounter1 = 0; loopCounter1 < arr_length;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2019-06-21 17:01:06	3LoopMode0
(Variables(-534118398(arr_length(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,8f36c4cd_64e4_4c73_85ed1e9fcd005558 -   3AddAsLastFlag01ValueToSetkey_2
1ArrayName	key_array3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'key_array.SetAt(loopCounter3-1, key_2);))
1Timestamp2018-12-24 11:52:141IndexloopCounter3
(Variables(-534118398(loopCounter3(010Index))(key_2(010
ValueToSet)))(-534118349
(key_array(010	ArrayName)))))*HxPars,8f6696d3_7abd_491e_bc4c6211671a94c7    3Expression21Resultreading_header3ParsCommandVersion1
(BlockData(11-533921780'reading_header' = '2'1-533921781
Assignment1-533921782Assignment.bmp1-533921779reading_header = 2;))
1Timestamp2019-01-05 13:35:24
(Variables(-534118398(reading_header(010Result)))))*HxPars,8f702743_1d8b_4ff3_98c367ef04e0728e    1NewSize 
1ArrayNamelabware_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779labware_arr.SetSize(0);))
1Timestamp2019-06-21 16:59:503ArrayTypeCommandKey
-534118349
(Variables(-534118349(labware_arr(010	ArrayName))))3EmptyArray1)*HxPars,8fccf75a_cea5_4b5a_b05b8dbce0dda4e9 Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 SeqIncrement(input_sequence, 1);))
1Timestamp2019-05-03 12:21:15(ParamValue1Value.0input_sequence3Value.11)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,8ff2a0b7_b43c_4404_94a1fda99fef4b0f    1DialogHandle,customDialogE9D96ED172664032A52FC8C840D680BD1DialogTitleWavelength Not Found1Xaml��<Window Title="Wavelength Not Found" ResizeMode="NoResize" Background="#FFF5F5F5" Width="413" Height="208" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock" VariableName="err_str" x:Key="textBlock.Text" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_ERROR$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="Data for the requested weavelength is not saved in the Gen5 output file." FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="281" Height="78" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBlock.Text", err_str );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2019-01-05 13:31:27
(Variables(-534118385-(customDialogE9D96ED172664032A52FC8C840D680BD(010DialogHandle)))))*HxPars,902395ea_c4c8_4346_804af10e47ea1fb1 '   1SequenceObjecttarget_sequence1SequencePositionstart_target_position3ParsCommandVersion1
(BlockData(11-533921780Hcurrent position of sequence 'target_sequence' = 'start_target_position'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779:target_sequence.SetCurrentPosition(start_target_position);))
1Timestamp2019-01-03 14:52:38
(Variables(-534118398(start_target_position(010SequencePosition)))(-534118399(target_sequence(010SequenceObject)))))*HxPars,9025f188_0f49_4494_891864514f0a3ced    3Expression31Resultreading_header3ParsCommandVersion1
(BlockData(11-533921780'reading_header' = '3'1-533921781
Assignment1-533921782Assignment.bmp1-533921779reading_header = 3;))
1Timestamp2019-01-05 13:46:30
(Variables(-534118398(reading_header(010Result)))))*HxPars,90571919_af02_4499_be6c11fad2e3a7b8    3TraceSwitch01Commento=======================================
Get list of media identifiers
=======================================3ParsCommandVersion1
(BlockData(11-533921780o<=======================================
Get list of media identifiers
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:50:56)*HxPars,90627702_3367_4493_b475e82aa07b6c84    3TraceSwitch01Comment�7Submethod to check proposed new idendifier (new_id) to see whether or not it is currently on the list of identifiers for that that type

possible values of list_type:
"media"
"strain"
"plasmid"
"additive"
"antibiotic"

returns 0 if the identifier is already on a list, 1 if it is a valid new identifier3ParsCommandVersion1
(BlockData(11-533921780�0<Submethod to check proposed new idendifier (new_id) to see whether or not it is currently on the list of identifiers for that that type

possible values of list_type:
"media"
"strain"
"plasmid"
"additive"
"antibiotic"

returns 0 if the identifier is already on a list, 1 if it is a valid new identifier>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:24:25)*HxPars,90938197_b2b9_4859_812080d1755bc98b -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"antibiotic"3ParsCommandVersion1
(BlockData(11-533921780$(list_type is equal to "antibiotic")1-533921781If1-533921782If_Then.bmp1-533921779 if (list_type == "antibiotic")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-04 14:51:57
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,9116649d_1fd9_408c_bea93c0db07fca28 +   
1ArrayNamedata_arr1BindValueTood_str3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779&od_str=data_arr.GetAt(loopCounter2-1);))
1Timestamp2019-01-05 14:06:441IndexloopCounter2
(Variables(-534118398(od_str(010BindValueTo))(loopCounter2(010Index)))(-534118349	(data_arr(010	ArrayName)))))*HxPars,9118e558_2b8b_497d_a764b7c6210d3863 !   3TrExpression01Expression""1Resultproperty_value3ParsCommandVersion1
(BlockData(11-533921780'property_value' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779property_value = "";))
1Timestamp2019-01-03 16:13:32
(Variables(-534118398(property_value(010Result)))))*HxPars,91391084_a647_4e77_802384bef8264ae7 =   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsmedia_list_length3ParsCommandVersion1
(BlockData(11-533921780Nover following files:
- list_file
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779Z{
loopCounter1 = 0;
while (
   (list_file.Eof() == 0)
)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObject	list_file
1Timestamp2018-12-25 08:17:31
3list_file0	3LoopMode3
(Variables(-534118398(loopCounter1(010LoopCounter)))(-534118389
(list_file(010
FileObject))))1RightComparisonValue )*HxPars,91f0b012_58ae_4796_a0dc4e2e47e57bab    1File	list_file3ParsCommandVersion1
(BlockData(11-533921780Close file 'list_file'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != list_file.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
list_file.RemoveFields();))
1Timestamp2018-12-24 13:00:32
(Variables(-534118389
(list_file(010File)))))*HxPars,923ff5de_09c0_4778_b3bb5aab955624e4 )   1OperandOnemeta_string3TrExpression01OperandTwo"  <worklist_file step='"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780;'meta_string' = 'meta_string' + '"  <worklist_file step='"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217796meta_string = meta_string + "  <worklist_file step='";))
1Timestamp2019-01-05 13:05:49
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,9242d83a_a357_4ce4_88ed73ac7bb894f6 7   3ComparisonOperator111021LeftComparisonValueis_valid_identifier1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Xwhile 'is_valid_identifier' is equal to '0'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
loopCounter1 = 0;
while (is_valid_identifier == 0)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-12-25 13:18:48	3LoopMode1
(Variables(-534118398(is_valid_identifier(010LeftComparisonValue))(loopCounter1(010LoopCounter))))3RightComparisonValue0)*HxPars,92821fbb_99f6_4c16_b00c33bc0f1e1e7a c   1ReturnValueret_val1FunctionNameSeqGetLabwareIds3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
labwareIds1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798ret_val = SeqGetLabwareIds(input_sequence, labware_arr);))
1Timestamp2019-06-21 17:00:33(ParamValue1Value.0input_sequence1Value.1labware_arr)
(Variables(-533921792(SeqGetLabwareIds(010FunctionName)))(-534118398(ret_val(010ReturnValue)))(-534118399(input_sequence(010
ParamValue11Value.0)))(-534118349(labware_arr(010
ParamValue11Value.1)))))*HxPars,92ae151c_5b94_4c9f_8c5ff953b7062268 k   1ReturnValuedata_arr1FunctionNameHSLExtensions::String::Split3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strValue1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strDelimiter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_blnTrimWhitespaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\String.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:data_arr = HSLExtensions::String::Split(data_str, ",", 0);))(ParamTranslateValue3Value.10)
1Timestamp2019-01-05 13:55:00(ParamValue1Value.0data_str1Value.1","3Value.20)
(Variables(-533921792(HSLExtensions::String::Split(010FunctionName)))(-534118398	(data_str(010
ParamValue11Value.0)))(-534118349	(data_arr(010ReturnValue)))))*HxPars,92d3c3a7_4f6c_444d_94c9b51d32e64f6c -   1ConditionOneis_valid_identifier3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780#(is_valid_identifier is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (is_valid_identifier == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-27 08:56:49
(Variables(-534118398(is_valid_identifier(010ConditionOne)))))*HxPars,941e4d0a_c1cb_4987_922d8b55681d289d !   3AddAsLastFlag11ValueToSet"ug/L"
1ArrayName
units_list3TrValueFlag03ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779units_list.AddAsLast("ug/L");))
1Timestamp2018-12-27 17:43:441Index 
(Variables(-534118349(units_list(010	ArrayName)))))*HxPars,94395c13_3f75_4f33_9d50d77e66651385 -   3AddAsLastFlag01ValueToSetkey_1
1ArrayName	key_array3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)key_array.SetAt(counter_plus_1-1, key_1);))
1Timestamp2018-12-24 11:51:531Indexcounter_plus_1
(Variables(-534118398(counter_plus_1(010Index))(key_1(010
ValueToSet)))(-534118349
(key_array(010	ArrayName)))))*HxPars,943b8356_aec6_4d26_be4fdcfec2085cac 7   1ConditionOne	read_line3CompareOperator111033Else11ConditionTwo""3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(read_line is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (read_line != "")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-05 13:46:21
(Variables(-534118398
(read_line(010ConditionOne)))))*HxPars,943eacbf_ee03_4b84_bb0cd5ea46c54ee8    3TraceSwitch01Comment$Read actual data (first measureemnt)3ParsCommandVersion1
(BlockData(11-533921780&<Read actual data (first measureemnt)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 20:39:34)*HxPars,94e48e2e_6fa3_4f07_abe99bae29c067ba +   
1ArrayNamevalue_array1BindValueTovalue_23ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,value_2=value_array.GetAt(counter_plus_1-1);))
1Timestamp2018-12-24 11:41:151Indexcounter_plus_1
(Variables(-534118398(counter_plus_1(010Index))(value_2(010BindValueTo)))(-534118349(value_array(010	ArrayName)))))*HxPars,955d0173_4944_4f9d_9b088d66043ac473 I   1ReturnValueod_flt1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779od_flt = StrFVal(od_str);))
1Timestamp2019-01-05 14:07:21(ParamValue1Value.0od_str)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(od_flt(010ReturnValue))(od_str(010
ParamValue11Value.0)))))*HxPars,95a5ab33_a92a_489b_a2bae88ecbefa713    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Write to file 'file1'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == file1.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2018-12-27 16:21:59
(Variables(-534118389(file1(010File)))))*HxPars,96111532_356e_47fe_9d7fd46f1fd24e26    1DialogHandle,customDialog4D65D51AD1B9427eA2897BD2096C3D4E1DialogTitleWavelength Not Found1Xaml��<Window Title="Wavelength Not Found" ResizeMode="NoResize" Background="#FFF5F5F5" Width="413" Height="208" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock" VariableName="err_str" x:Key="textBlock.Text" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_ERROR$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="Data for the requested weavelength is not saved in the Gen5 output file." FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="281" Height="78" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBlock.Text", err_str );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2019-01-05 13:31:27
(Variables(-534118385-(customDialog4D65D51AD1B9427eA2897BD2096C3D4E(010DialogHandle)))))*HxPars,961a583f_ee70_465b_93ac7d25e8ad9807 3   1ConditionOne
meta_index3CompareOperator111053Else01ConditionTwometa_list_length3ParsCommandVersion1
(BlockData(11-533921780-(meta_index is greater than meta_list_length)1-533921781If1-533921782If_Then.bmp1-533921779$if (meta_index > meta_list_length)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-28 09:15:26
(Variables(-534118398(meta_index(010ConditionOne))(meta_list_length(010ConditionTwo)))))*HxPars,97709479_accf_4c52_baa0226dbfcdea33 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"strain"3ParsCommandVersion1
(BlockData(11-533921780 (list_type is equal to "strain")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "strain")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 13:58:24
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,97a7565b_3610_4d14_99a5f77160e7d64a    3TraceSwitch11Comments====================================
End CreateNewMediaIdentifier sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780s<====================================
End CreateNewMediaIdentifier sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nEnd CreateNewMediaIdentifier sub-method\n===================================="));))
1Timestamp2018-12-29 13:49:11)*HxPars,989df7db_4916_47ad_8f09c7a8f4b604ca    3TraceSwitch01Commentr=======================================
Get list of additive identifiers
=======================================3ParsCommandVersion1
(BlockData(11-533921780r<=======================================
Get list of additive identifiers
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:51:08)*HxPars,991fe3fd_b0e4_46df_a2a437eb3dcf766d +   
1ArrayNameproperty_arr1BindValueToproperty_str3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217790property_str=property_arr.GetAt(loopCounter1-1);))
1Timestamp2019-01-03 13:51:571IndexloopCounter1
(Variables(-534118398(property_str(010BindValueTo))(loopCounter1(010Index)))(-534118349(property_arr(010	ArrayName)))))*HxPars,995ed448_ba8a_4d5d_9861275b270aa31c �   1ReturnValue 1FunctionNameSeqSetPropertyRange3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683propertyName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683propertyValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683startPosition1-533921767 3-53392176803-53464267711-533921769 )(21-534642683endPosition1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796SeqSetPropertyRange(plate_seq, 1, 96, od_prop_str, 0);))
1Timestamp2019-01-05 14:08:44(ParamValue1Value.0	plate_seq3Value.113Value.2961Value.3od_prop_str3Value.40)
(Variables(-533921792(SeqSetPropertyRange(010FunctionName)))(-534118398(od_prop_str(010
ParamValue11Value.3)))(-534118399
(plate_seq(010
ParamValue11Value.0)))))*HxPars,9975a46f_16dc_4244_81d329114c9957ad    1Filefile23ParsCommandVersion1
(BlockData(11-533921780Close file 'file2'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file2.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file2.RemoveFields();))
1Timestamp2018-12-30 18:17:17
(Variables(-534118389(file2(010File)))))*HxPars,99a52826_b690_48f6_ba14972f950afac2 +   
1ArrayNamevalue_array1BindValueTovalue_23ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779,value_2=value_array.GetAt(counter_plus_1-1);))
1Timestamp2018-12-24 11:41:151Indexcounter_plus_1
(Variables(-534118398(counter_plus_1(010Index))(value_2(010BindValueTo)))(-534118349(value_array(010	ArrayName)))))*HxPars,99e33ba1_9ab0_42a8_a0d2378a70d1e8c4 )   1OperandOnemeta_string3TrExpression01OperandTwo"\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780&'meta_string' = 'meta_string' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!meta_string = meta_string + "\n";))
1Timestamp2018-12-30 17:44:00
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,99f4e45c_f409_4168_ac5357a759c0522d !   3TrExpression01Expression"New Additive Identifier"1Result
title_text3ParsCommandVersion1
(BlockData(11-533921780*'title_text' = '"New Additive Identifier"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'title_text = "New Additive Identifier";))
1Timestamp2018-12-29 17:32:32
(Variables(-534118398(title_text(010Result)))))*HxPars,9a3f9f49_0186_4672_92cfb417388b3573 K   1ReturnValue
labware_id1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(labware_id = SeqGetLabwareId(plate_seq);))
1Timestamp2019-01-05 14:05:18(ParamValue1Value.0	plate_seq)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(labware_id(010ReturnValue)))(-534118399
(plate_seq(010
ParamValue11Value.0)))))*HxPars,9a6e87f7_680d_4312_8f509df9f6380f72    3TraceSwitch01Commentp=======================================
Get list of strain identifiers
=======================================3ParsCommandVersion1
(BlockData(11-533921780p<=======================================
Get list of strain identifiers
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:51:00)*HxPars,9a88e8f4_e4bb_461c_805bc728933a6b2f -   1OperandOnetracefile_name1OperandTworun_id1Resulttracefile_name3ParsCommandVersion1
(BlockData(11-533921780.'tracefile_name' = 'tracefile_name' + 'run_id'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)tracefile_name = tracefile_name + run_id;))
1Timestamp2019-01-06 09:43:09
(Variables(-534118398(run_id(010
OperandTwo))(tracefile_name(010Result)(110
OperandOne))))	3Operator11108)*HxPars,9b34bac2_ada7_4c55_919198500238e16b '   3AddAsLastFlag11ValueToSetnew_concentration
1ArrayNameingredient_conc_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217792ingredient_conc_list.AddAsLast(new_concentration);))
1Timestamp2018-12-27 16:09:491Index 
(Variables(-534118398(new_concentration(010
ValueToSet)))(-534118349(ingredient_conc_list(010	ArrayName)))))*HxPars,9b3d92f9_85f7_4ef0_80c028c2fa4e1d66 %   1Expressionantibiotic_file_path1Result	file_path3ParsCommandVersion1
(BlockData(11-533921780$'file_path' = 'antibiotic_file_path'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!file_path = antibiotic_file_path;))
1Timestamp2019-01-04 14:52:15
(Variables(-534118398
(file_path(010Result))(antibiotic_file_path(010
Expression)))))*HxPars,9bbef4a2_6bd3_4b2c_9a3551342b52b2aa    3TraceSwitch01CommentRead next line (blank)3ParsCommandVersion1
(BlockData(11-533921780<Read next line (blank)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 13:40:58)*HxPars,9c1d3aa6_fc2c_43f8_bbb1fcf411c30cd1 c   1Timeout 1ReturnValue 1Title 3ButtonType111221Dialog,dialogHandle09B429F605C443f58107C0652795CB34(Field(31FieldOutputod_flt3NewLine1)(11FieldOutputloopCounter23NewLine1)(21FieldOutputod_str3NewLine1))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: loopCounter2, <New Line>, od_str, <New Line>, od_flt, <New Line>1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle09B429F605C443f58107C0652795CB34.SetOutput(loopCounter2, "\n", od_str, "\n", od_flt, "\n");
dialogHandle09B429F605C443f58107C0652795CB34.ShowOutput("", hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2019-01-05 20:46:19
(Variables(-534118385-(dialogHandle09B429F605C443f58107C0652795CB34(010Dialog)))(-534118398(od_flt(010Field31312FieldOutput))(od_str(010Field31212FieldOutput))(loopCounter2(010Field31112FieldOutput)))))*HxPars,9c7912b4_ccfc_471e_b011e81943a4447f -   1OperandOnetrace_str_21OperandTwoposition_id1Resulttrace_str_23ParsCommandVersion1
(BlockData(11-533921780-'trace_str_2' = 'trace_str_2' + 'position_id'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(trace_str_2 = trace_str_2 + position_id;))
1Timestamp2019-01-03 15:40:58
(Variables(-534118398(position_id(010
OperandTwo))(trace_str_2(010Result)(110
OperandOne))))	3Operator11108)*HxPars,9c9cbed5_dbf3_4324_814152d9fb904b2b u   1ReturnValueis_valid_identifier1FunctionNameCheckNewIdentifier3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 )(11-534642683new_id1-533921767 3-53392176813-53464267711-533921769 )(21-534642683not_valid_reason1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Pis_valid_identifier = CheckNewIdentifier(list_type, new_name, not_valid_reason);))
1Timestamp2018-12-29 14:39:02(ParamValue1Value.0	list_type1Value.1new_name1Value.2not_valid_reason)
(Variables(-533921792(CheckNewIdentifier(010FunctionName)))(-534118398(is_valid_identifier(010ReturnValue))(not_valid_reason(010
ParamValue11Value.2))
(list_type(010
ParamValue11Value.0))	(new_name(010
ParamValue11Value.1)))))*HxPars,9ca1c9b5_7f37_4b13_81a53deca1441421 -   1ConditionOne
return_val3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(return_val is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (return_val > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-30 14:50:25
(Variables(-534118398(return_val(010ConditionOne)))))*HxPars,9ce1c317_33a6_4644_836ff115f9fa0d0b    1ValueToReturnis_valid3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (is_valid);))
1Timestamp2018-12-26 08:56:55
(Variables(-534118398	(is_valid(010ValueToReturn)))))*HxPars,9d6c743e_86af_4b1e_a8e80316bff85c29 w   1ReturnValueproperty_value1FunctionNameSeqGetProperty3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683position1-533921767 3-53392176803-53464267711-533921769 )(21-534642683propertyName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Nproperty_value = SeqGetProperty(input_sequence, input_position, property_str);))
1Timestamp2019-05-03 12:38:07(ParamValue1Value.0input_sequence1Value.1input_position1Value.2property_str)
(Variables(-533921792(SeqGetProperty(010FunctionName)))(-534118398(property_value(010ReturnValue))(input_position(010
ParamValue11Value.1))(property_str(010
ParamValue11Value.2)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,9e501a19_7251_428a_9a1379147a5c4dd6    1DialogHandle,customDialogC0265A4C2F6C4eb3ADFA30E1400ED8A11DialogTitle	New Notes1Xaml�e	<Window Title="New Notes" ResizeMode="NoResize" Background="#FFF5F5F5" Width="416" Height="295" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Text" ElementName="textBox1" VariableName="new_notes" x:Key="textBox1.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Title" ElementName="" VariableName="title_text" x:Key="Title" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_QUESTION$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="Enter Notes for New Strain:" FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="197" Height="43" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" Name="textBox1" Width="288" Height="148" Opacity="1" Canvas.Left="14" Canvas.Top="42" xml:space="preserve"></hhcdf:HxTextBoxCtrl>
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="False" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "Title", title_text );
%dialogHandle%.ShowCustomDialog();
new_notes = %dialogHandle%.GetCustomDialogProperty( "textBox1.Text" );))
1Timestamp2018-12-29 14:25:28
(Variables(-534118385-(customDialogC0265A4C2F6C4eb3ADFA30E1400ED8A1(010DialogHandle)))))*HxPars,9effe196_05d4_40e6_98421cf0429d6a3b )   1OperandOnenew_definition_string3TrExpression01OperandTwo
"Notes:\n"1Resultnew_definition_string3ParsCommandVersion1
(BlockData(11-533921780@'new_definition_string' = 'new_definition_string' + '"Notes:\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779;new_definition_string = new_definition_string + "Notes:\n";))
1Timestamp2018-12-29 14:23:45
(Variables(-534118398(new_definition_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,9f024257_8128_44cd_b5b8a82b4046b880 !   3TrExpression01Expression
", well: "1Resulttrace_str_23ParsCommandVersion1
(BlockData(11-533921780'trace_str_2' = '", well: "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779trace_str_2 = ", well: ";))
1Timestamp2019-01-03 15:40:53
(Variables(-534118398(trace_str_2(010Result)))))*HxPars,9f3cf8f7_58ad_4cdd_b85db2172448c7c7 )   1OperandOnenew_definition_file_path3TrExpression01OperandTwo"-plasmid.txt"1Resultnew_definition_file_path3ParsCommandVersion1
(BlockData(11-533921780J'new_definition_file_path' = 'new_definition_file_path' + '"-plasmid.txt"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Enew_definition_file_path = new_definition_file_path + "-plasmid.txt";))
1Timestamp2018-12-29 14:24:53
(Variables(-534118398(new_definition_file_path(010Result)(110
OperandOne))))	3Operator11108)*HxPars,9fd7ea8a_f340_4bb5_b0153db1d415ee4d    1-315621373 1Code1 3Blocks21-315621374%Find variable types for each property1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-03 16:16:52)HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823CustomDialogCompCmd13GRUCompCmd1))HxPars,HxMetEd_Outlining g   %3e47518b1_95d7_4d64_aa0ff0d693bef09f02%32f5193bf_ff09_4e96_aef6aa05febb66c002%350445ace_21e8_45cf_a1df3b66ba266f6602%364bf2749_abd4_4d76_932d3b4a19b878b102%3737fdcf4_ab0e_4753_bd68c2f25822067702%3f31297dd_44f1_42dc_aa47983b9e9865bb02%33ce804d2_e38e_40c9_ae3fa28b11cf74a502%3db0e73b9_fd26_4742_859fb664e875a5ef02%3fee9b967_02d2_4a5b_801b0433ae2d105502%362e893fc_07f8_4329_8a651c2b1f580cf102%3c311e12b_601a_42e0_8567afaa73d5ae8302%34fbd731d_46a9_4612_8e2615493aacf7f002%3be0a39d6_4216_41b3_b514e53f7e8981dd12%32993841f_737f_4150_80d6c950c554c3bc02%397709479_accf_4c52_baa0226dbfcdea3302%3c2c2abce_43e5_4d6e_a1f88c0dde3eb8d302%336afd57b_c304_4877_a18682d48de6a82d02%3539940a1_98b1_4d2d_bc8fc99f5b9ea4ce02%315912e67_2d88_445a_b6e3df384a80743302%3a3c5deee_865a_4331_b0d5b1b9e85f109202%3ecd2e017_c261_40e1_beff4dd15a1df2da02%3872cf343_d44f_48b0_834ae2246d437ad712%3ea6d8335_de74_4c97_bbb6777a2715576702%3710bb3e7_9c7f_4c56_962cf61fd92bbc5102%39fd7ea8a_f340_4bb5_b0153db1d415ee4d02%3e03ba2d7_da1a_4212_83621f23a3e64b1602%37e9979db_c531_44a7_a39159d3367d0ce002%36d1c6100_02bf_4c68_90da5f13d579639a02%355a8f624_f063_40ed_b6d6c6c51f1d1d3012%37e9979db_c531_44a7_a39159d3367d0ce012%36cb9a6b3_1b2c_4d91_9b636fa522668a3202%38403771e_8ad2_4303_897ea3e1ae8cfbd602%3e07f2db8_31b3_46bb_ba432938772b093202%38403771e_8ad2_4303_897ea3e1ae8cfbd612%3304f178d_dd1d_4980_ac4db076213399cb02%35c569831_f58f_42d6_aff34509ed14e22602%33bbb9854_8e2f_4f6a_a395f2fd0c11c5b902%316e275bd_e9b6_4a55_b23434ab229a4ac502%34f4d4b10_a550_42c8_a6d780b61b2ad6a102%32afc90e9_35fa_4941_80321334b81427a402%34feabbdd_80b0_4350_94413bc7c60c31ea02%3317fcf92_dd48_431a_ac47fd269f5e73d102%3cca3724e_8f17_4a39_851d48b293b8a10802%36867fa3e_eae4_44b4_880a0315635459b102%328b9e591_a339_47e3_aacca45a322f1a5802%38d98568c_2f00_40e3_a97341c9712a9a5e02%344a8b9ad_778c_4262_badedb21320f241402%366572a6c_bb54_444c_bf0422f52182fcdc02%3bd619543_a745_4c2d_bf7b9f6fa51c149c02%3a48cc2ec_23f8_43f6_ae7bd525d040897202%386e16e59_49cb_4e57_b5fe1c78958a776902)HxPars,HxMetEd_Submethods   (-533725162(22(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168	key_array)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168value_array))1-533725170bSorts the key_array and the value_array based on the values in value_array, from highest to lowest3-53372517101-533725161	SortArray3-5337251721)(11(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167input Gen5 file name1-533725168gen5_file_name)(11-533725163 1-533725164 3-53372516523-53372516621-533725167 sequence to write OD property to1-533725168	plate_seq)(21-533725163 1-533725164 3-53372516513-53372516611-533725167wavelength from Gen5 file1-533725168
wavelength))1-533725170�reads an output datafile from Gen5, gets the last OD readings for a given wavelength, and sets the "OD" property of a sequence with those values

returns 1 if the wavelenth is found in the Gen5 file, 0 otherwise3-53372517111-533725161ReadFirstOD3-5337251721)(3(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167name of additive1-533725168additive_name)(11-533725163 1-533725164 3-53372516513-53372516611-533725167!prompt for additive concentration1-533725168additive_prompt)(21-533725163 1-533725164 3-53372516513-53372516631-533725167additive units1-533725168additive_units))1-533725170�Takes the additive name and prompt as an inputs.

Outputs additive_units to be the units selected (a string)

Returns float value for additive concentration.3-53372517111-533725161GetAdditiveConcentration3-5337251721)(23(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168	key_array)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168value_array)(21-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168
long_array))1-533725170�Sorts the key_array and the value_array based on the values in value_array, from highest to lowest, also sorts the long_array at  the same time3-53372517101-533725161SortMetaList3-5337251721)(12(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167input Gen5 file name1-533725168gen5_file_name)(11-533725163 1-533725164 3-53372516523-53372516621-533725167 sequence to write OD property to1-533725168	plate_seq)(21-533725163 1-533725164 3-53372516513-53372516611-533725167wavelength from Gen5 file1-533725168
wavelength))1-533725170�reads an output datafile from Gen5, gets the last OD readings for a given wavelength, and sets the "OD" property of a sequence with those values

returns 1 if the wavelenth is found in the Gen5 file, 0 otherwise3-53372517111-533725161
ReadLastOD3-5337251721)(4(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168long_header)(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168list_file_path)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168name_header)(21-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168number_header))1-5337251709sub-method used to read the headers from a meta-list file3-53372517101-533725161GetListFileHeaders3-5337251720)(24(-533725169(01-533725163 1-533725164 3-53372516523-53372516621-533725167input sequence1-533725168input_sequence)(11-533725163 1-533725164 3-533725165653-53372516621-533725167array of properties to trace1-533725168property_arr))1-533725170BThis method is used to trace out thje properties of a sequence

3-53372517101-533725161TraceSeqProperties3-5337251721)(13(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168auto_method)(41-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168
auto_trace)(51-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168worklist_file_path)(61-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168year_string)(71-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168month_string)(81-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168
day_string)(91-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168start_time_str)(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168meta_file_path)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168experiment_id)(101-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168
append_str)(21-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168step_str))1-533725170 3-53372517101-533725161SaveToMetaDataFile3-5337251721)(5(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168	list_type)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168select_prompt))1-533725170��This sub-method opens a dialog to allow the user to specify the media, strain, or plasmid used for a method.

It also updates the MediaList.csv, StrainList.csv, or PlasmidList.csv file (part of metadata tracking), and allows the user to specify a new media, strain, or plasmid to be added to the list.

The input variable, list_type (string), can take the following values:
"media"
"strain"
"plasmid"
"additive"
"antibiotic"

It returns the identifier (a string). 3-53372517111-533725161GetMetaIdentifier3-5337251721)(14(-533725169(01-533725163 1-533725164 3-53372516523-53372516621-533725167input sequence1-533725168input_sequence)(11-533725163 1-533725164 3-533725165653-53372516621-533725167array of properties to copy1-533725168property_arr)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence to copy to1-533725168target_sequence))1-533725170�This method is used to copy properties for sequences that co-exist on the same labware

For each position_id in target_sequence, this method copies the value of one or more properties (specified in property_arr) from the same position_id of the inpur_sequence
3-53372517101-533725161SeqCopyProperties3-5337251721)(6(-533725169(31-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168	long_list)(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168list)(11-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168	used_list)(21-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168	list_type))1-533725170rGets the the list (array) of identifiers, and the list (array) of used_numbers, and the list (array) of long names3-53372517101-533725161GetMetaList3-5337251720)(15(-533725169(01-533725163 1-533725164 3-53372516523-53372516621-533725167input sequence1-533725168input_sequence)(11-533725163 1-533725164 3-533725165653-53372516621-533725167array of properties to copy1-533725168property_arr)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence to copy to1-533725168target_sequence))1-533725170�This method is used to copy properties for sequences that co-exist on the same labware

For each position_id in target_sequence, this method copies the value of one or more properties (specified in property_arr) from the same position_id of the inpur_sequence
3-53372517101-533725161SeqCopyPropsFromShortSeq3-5337251721)(7(-533725169)1-533725170 3-53372517111-533725161GetOverlordFolderPath3-5337251721)(16(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167name of property to set1-533725168property_str)(41-533725163 1-533725164 3-53372516513-53372516611-533725167value of property to set1-533725168property_value)(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168
labware_id)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168position_id)(21-533725163 1-533725164 3-53372516523-53372516621-533725167 1-533725168target_sequence))1-533725170zReturn:

The sequence position if the given labware position (well) has been found (integer; 1-based), otherwise zero.
3-53372517111-533725161SeqSetPropertyByWell3-5337251721)(8(-533725169)1-533725170 3-53372517111-533725161GetTraceFile3-5337251721)(17(-533725169(01-533725163 1-533725164 3-53372516523-53372516621-533725167input sequence1-533725168input_sequence)(11-533725163 1-533725164 3-533725165653-53372516621-533725167name of property to copy1-533725168property_arr)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence to copy to1-533725168target_sequence))1-533725170�This method is used to transfer properties along with pipetting
It copies the value of one or more properties (specified in property_arr) from the current position of the input sequence to the current position of the target sequence.
3-53372517101-533725161SeqTransferProperties3-5337251721)(9(-533725169)1-533725170 3-53372517111-533725161GetWorklistFolderPath3-5337251721)(18(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167amount to shift in z1-533725168z_shift)(41-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(01-533725163 1-533725164 3-53372516523-53372516611-533725167sequence of labware to shift1-533725168input_sequence)(11-533725163 1-533725164 3-53372516513-53372516611-533725167amount to shift in x1-533725168x_shift)(21-533725163 1-533725164 3-53372516513-53372516611-533725167amount to shift in y1-533725168y_shift))1-533725170kThis method shifts the labware associated with the input sequence in the z-direction by the ammount z_shift3-53372517101-533725161SeqXYZShift3-5337251721)(19(-533725169(01-533725163 1-533725164 3-53372516523-53372516611-533725167sequence of labware to shift1-533725168input_sequence)(11-533725163 1-533725164 3-53372516513-53372516611-533725167amount to shift1-533725168z_shift)(21-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR))1-533725170kThis method shifts the labware associated with the input sequence in the z-direction by the ammount z_shift3-53372517101-533725161	SeqZShift3-5337251721)(0(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168	list_type)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168new_id)(21-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168not_valid_reason))1-533725170 3-53372517111-533725161CheckNewIdentifier3-5337251720)(20(-533725169)1-533725170�This sub-method initializes and sets shared parameters for the library.
It should be run at the start of every other exported sub-method.3-53372517101-533725161SharedParameters3-5337251721)(1(-533725169)1-533725170 3-53372517111-533725161CreateNewMediaIdentifier3-5337251720)(21(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168selected_index)(41-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168	long_list)(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168list)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168	used_list)(21-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168	list_type))1-533725170ZGets the the list (array) of media identifiers, and the list (array) of media used numbers3-53372517101-533725161SortAndSaveMetaList3-5337251720)(10(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168star)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168always_init)(21-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168pause_after_email))1-533725170 3-53372517101-533725161InitSTARWithErrorEmail3-5337251721)(2(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167"strain" or "plasmid"1-533725168	list_type))1-533725170 3-53372517111-533725161CreateNewMetaIdentifier3-5337251720))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160LMSF_UTILITIES)*HxPars,a1372297_2a08_40df_ad27b7952d98e0a3 -   1OperandOnetrace_str_21OperandTwoproperty_str1Resulttrace_str_23ParsCommandVersion1
(BlockData(11-533921780.'trace_str_2' = 'trace_str_2' + 'property_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)trace_str_2 = trace_str_2 + property_str;))
1Timestamp2019-01-03 14:49:01
(Variables(-534118398(property_str(010
OperandTwo))(trace_str_2(010Result)(110
OperandOne))))	3Operator11108)*HxPars,a15a0877_29af_4d56_a5722da9fbc4fbc8 o   1ReturnValue 1FunctionNameSortMetaList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	key_array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683value_array1-533921767 3-53392176823-534642677651-533921769 )(21-534642683
long_array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779)SortMetaList(list, used_list, long_list);))
1Timestamp2019-01-06 19:50:23(ParamValue1Value.0list1Value.1	used_list1Value.2	long_list)
(Variables(-533921792(SortMetaList(010FunctionName)))(-534118349
(used_list(010
ParamValue11Value.1))
(long_list(010
ParamValue11Value.2))(list(010
ParamValue11Value.0)))))*HxPars,a1bd34fd_56c7_4acb_bf660db38f2e8f91 !   1ArraySource	meta_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779list_plus_none=meta_list;))1ArrayTargetlist_plus_none
1Timestamp2018-12-28 09:56:21
(Variables(-534118349
(meta_list(010ArraySource))(list_plus_none(010ArrayTarget)))))*HxPars,a36dd778_5e69_4255_ac0181b1ddd6cf43 +   
1ArrayNameingedients_units_list1BindValueTo	new_units3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217796new_units=ingedients_units_list.GetAt(loopCounter4-1);))
1Timestamp2018-12-27 16:21:431IndexloopCounter4
(Variables(-534118398
(new_units(010BindValueTo))(loopCounter4(010Index)))(-534118349(ingedients_units_list(010	ArrayName)))))*HxPars,a3c5deee_865a_4331_b0d5b1b9e85f1092 -   1ConditionOneyear_string3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780 (year_string is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (year_string != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-09 13:32:59
(Variables(-534118398(year_string(010ConditionOne)))))*HxPars,a3e21739_ba38_48c2_832a56b65f339119    3TraceSwitch01Commentt=======================================
Get list of antibiotic identifiers
=======================================3ParsCommandVersion1
(BlockData(11-533921780t<=======================================
Get list of antibiotic identifiers
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:51:13)*HxPars,a47df30e_2fa3_49fa_986a4cf99eb7d314 )   1OperandOnemeta_string3TrExpression01OperandTwo"</time>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780-'meta_string' = 'meta_string' + '"</time>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(meta_string = meta_string + "</time>\n";))
1Timestamp2018-12-30 19:56:08
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,a48cc2ec_23f8_43f6_ae7bd525d0408972    1-315621373 1Code1 3Blocks21-315621374Add new ingredient to arrays1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-27 15:43:12)*HxPars,a5118a3b_21b5_4d3c_9b7092f4575674e8 !   3TrExpression01Expression""1Resultread_string3ParsCommandVersion1
(BlockData(11-533921780'read_string' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779read_string = "";))
1Timestamp2019-01-03 20:50:42
(Variables(-534118398(read_string(010Result)))))*HxPars,a6084616_11b9_485d_9580ad0183dedab8    1-315621373 1Code1 3Blocks21-315621374"Update and re-save media_list_file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-24 17:39:21)*HxPars,a6b25b56_1707_4659_b740e65717d75496 '   1OperandOne	meta_used3OperandTwo11Result	meta_used3ParsCommandVersion1
(BlockData(11-533921780'meta_used' = 'meta_used' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779meta_used = meta_used + 1;))
1Timestamp2018-12-25 10:25:33
(Variables(-534118398
(meta_used(010Result)(110
OperandOne))))	3Operator11108)*HxPars,a6f02a10_ce5b_4f02_95ef18a8e29be592    3TraceSwitch01CommentRead actual data3ParsCommandVersion1
(BlockData(11-533921780<Read actual data>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 13:44:51)*HxPars,a7011d72_aea7_441b_bfb5727ab7e2fd5c    3TraceSwitch01Comment.Next, look for exact match with wavelength_str3ParsCommandVersion1
(BlockData(11-5339217800<Next, look for exact match with wavelength_str>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 13:36:24)*HxPars,a725ce99_2a4b_43da_a97ced537908c901 %   1Expressionadditive_file_path1Result	file_path3ParsCommandVersion1
(BlockData(11-533921780"'file_path' = 'additive_file_path'1-533921781
Assignment1-533921782Assignment.bmp1-533921779file_path = additive_file_path;))
1Timestamp2018-12-29 18:20:10
(Variables(-534118398
(file_path(010Result))(additive_file_path(010
Expression)))))*HxPars,a754309f_d9f6_4482_8ef34985228faa9e 7   1ConditionOnereading_header3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(reading_header is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (reading_header == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-05 13:35:43
(Variables(-534118398(reading_header(010ConditionOne)))))*HxPars,a774c10b_2827_45ed_8d2f321fb5559a5d -   1ConditionOneselect_prompt3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(select_prompt is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (select_prompt == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 14:54:24
(Variables(-534118398(select_prompt(010ConditionOne)))))*HxPars,a7af0bdb_070f_48b9_9e2f461194a961cd [   1ReturnValueend_position1FunctionNameStrReverseFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:end_position = StrReverseFind(meta_string, "</metadata>");))(ParamTranslateValue3Value.10)
1Timestamp2019-01-03 20:49:45(ParamValue1Value.0meta_string1Value.1"</metadata>")
(Variables(-533921792(StrReverseFind(010FunctionName)))(-534118398(end_position(010ReturnValue))(meta_string(010
ParamValue11Value.0)))))*HxPars,a7f557f0_c744_44a6_8f9b405970588d2f !   3TrExpression01Expression%"Enter long name for new antibiotic:"1Result
long_promt3ParsCommandVersion1
(BlockData(11-5339217806'long_promt' = '"Enter long name for new antibiotic:"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217793long_promt = "Enter long name for new antibiotic:";))
1Timestamp2019-01-06 19:39:26
(Variables(-534118398(long_promt(010Result)))))*HxPars,a81f8643_b98a_40c5_a2c031b0ceb46a83 #   1Expressionproperty_value1Resultproperty_value3ParsCommandVersion1
(BlockData(11-533921780#'property_value' = 'property_value'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 property_value = property_value;))
1Timestamp2019-01-03 15:28:35
(Variables(-534118398(property_value(010Result)(110
Expression)))))*HxPars,a8479e65_c1cf_4957_9136e7f0477bbe15 )   1OperandOnemeta_string3TrExpression01OperandTwo"  <method_file step='"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-5339217809'meta_string' = 'meta_string' + '"  <method_file step='"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794meta_string = meta_string + "  <method_file step='";))
1Timestamp2019-01-04 19:18:14
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,a8541db6_99f6_4396_ba91d6caa089ef24 '   1SequenceObjecttarget_sequence1SequencePositionstart_target_position3ParsCommandVersion1
(BlockData(11-533921780H'start_target_position' = current position of sequence 'target_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779=start_target_position = target_sequence.GetCurrentPosition();))
1Timestamp2019-01-03 14:52:12
(Variables(-534118398(start_target_position(010SequencePosition)))(-534118399(target_sequence(010SequenceObject)))))*HxPars,a8e7aa61_2a8b_457a_aa377440741ff97c    3TraceSwitch11Commento====================================
Begin GetListFileHeaders sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780o<====================================
Begin GetListFileHeaders sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nBegin GetListFileHeaders sub-method\n===================================="));))
1Timestamp2018-12-29 18:09:28)*HxPars,a9989141_da76_435d_ae530b17165566ee I   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(target_sequence3SeqNoOfUses13SeqControlling1	3SeqReset111141SeqNametarget_sequence))1LoopCounterloopCounter21NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780�- Reset sequence before loop: target_sequence
Loop over following sequences: 
   - target_sequence (Controlling), Adjust for '1' times consumption
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
loopCounter2 = 0;
target_sequence.SetCurrentPosition(1);
while (
   (target_sequence.GetCurrentPosition() > 0)
)
{
AlignSequences(hslTrue, target_sequence, 1);
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779�if (
   (target_sequence.GetCurrentPosition() > 0 && target_sequence.GetMax() == 0 )
)
{ MECC::EndlessSequenceLoopWarning(GetFileName()); }

}
target_sequence.SetMax(target_sequence.GetTotal());
}))
1Timestamp2019-01-03 14:10:26	3LoopMode2
(Variables(-534118398(loopCounter2(010LoopCounter)))(-534118399(target_sequence(010SelectedSequences11target_sequence12SeqName))))1RightComparisonValue )*HxPars,a99ee878_4479_4887_88d2f282a585145a    3TraceSwitch01CommentGet existing identifier list3ParsCommandVersion1
(BlockData(11-533921780<Get existing identifier list>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-06 17:36:47)*HxPars,a9eea524_86cd_403b_88b8408fbfd80ab0 ;   3ComparisonOperator111001LeftComparisonValueloopCounter21LoopCounterloopCounter21NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780\while 'loopCounter2' is less than 'data_length'
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779Y{
loopCounter2 = 0;
while (loopCounter2 < data_length)
{
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2019-01-05 14:17:25	3LoopMode1
(Variables(-534118398(data_length(010RightComparisonValue))(loopCounter2(010LeftComparisonValue)(110LoopCounter))))1RightComparisonValuedata_length)*HxPars,aa0ebe70_5fa4_4bf2_828bfe1826c57740 -   1OperandOnemeta_string1OperandTwostep_str1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780*'meta_string' = 'meta_string' + 'step_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779%meta_string = meta_string + step_str;))
1Timestamp2019-01-04 19:15:43
(Variables(-534118398(meta_string(010Result)(110
OperandOne))	(step_str(010
OperandTwo))))	3Operator11108)*HxPars,aad6d210_3ae5_470a_8a7db8bbdf7396e8 )   1OperandOnetracefile_name3TrExpression01OperandTwo"_Trace.trc"1Resulttracefile_name3ParsCommandVersion1
(BlockData(11-5339217804'tracefile_name' = 'tracefile_name' + '"_Trace.trc"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/tracefile_name = tracefile_name + "_Trace.trc";))
1Timestamp2019-01-06 09:44:57
(Variables(-534118398(tracefile_name(010Result)(110
OperandOne))))	3Operator11108)*HxPars,ab3c49f3_a267_44a6_9e329d3d4020c504 !   3TrExpression01Expression*"Select the additive used for the method:"1Resultselect_prompt3ParsCommandVersion1
(BlockData(11-533921780>'select_prompt' = '"Select the additive used for the method:"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;select_prompt = "Select the additive used for the method:";))
1Timestamp2018-12-29 17:56:49
(Variables(-534118398(select_prompt(010Result)))))*HxPars,aba15a8d_128e_4ed3_b632120f8ca48e46 -   1OperandOnemeta_string1OperandTwotrace_file_name1Resultmeta_string3ParsCommandVersion1
(BlockData(11-5339217801'meta_string' = 'meta_string' + 'trace_file_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,meta_string = meta_string + trace_file_name;))
1Timestamp2019-01-06 14:12:36
(Variables(-534118398(meta_string(010Result)(110
OperandOne))(trace_file_name(010
OperandTwo))))	3Operator11108)*HxPars,ac5aeb1d_aca0_44b9_b8092870d543f362 !   3TrExpression11Expression""1Resultnew_name3ParsCommandVersion1
(BlockData(11-533921780'new_name' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779new_name = Translate("");))
1Timestamp2018-12-29 14:08:13
(Variables(-534118398	(new_name(010Result)))))*HxPars,ac65c988_9b8a_4bbd_87002d45d6dcf2ea C   1ReturnValue 1FunctionNameSeqResetSequenceIndexes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#SeqResetSequenceIndexes(plate_seq);))
1Timestamp2019-01-05 14:05:03(ParamValue1Value.0	plate_seq)
(Variables(-533921792(SeqResetSequenceIndexes(010FunctionName)))(-534118399
(plate_seq(010
ParamValue11Value.0)))))*HxPars,acbaa307_b936_49cd_ac3b5a922b60a4bf    3TraceSwitch01Commentt=======================================
Update and re-save media_list_file
=======================================3ParsCommandVersion1
(BlockData(11-533921780t<=======================================
Update and re-save media_list_file
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:51:23)*HxPars,acbbc370_fc8d_464b_bab549d5528ec656    1NewSize 
1ArrayNameingredient_conc_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779 ingredient_conc_list.SetSize(0);))
1Timestamp2018-12-27 16:08:583ArrayTypeCommandKey
-534118349
(Variables(-534118349(ingredient_conc_list(010	ArrayName))))3EmptyArray1)*HxPars,acefffb8_98eb_46c7_bccf6678cad2d30c -   1ConditionOneUser_choice3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(User_choice is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (User_choice == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-27 09:30:32
(Variables(-534118398(User_choice(010ConditionOne)))))*HxPars,ad0de4c0_e732_4054_a183008845a72686 )   1OperandOneerr_str3TrExpression01OperandTwo)", is not saved in the Gen5 output file."1Resulterr_str3ParsCommandVersion1
(BlockData(11-533921780C'err_str' = 'err_str' + '", is not saved in the Gen5 output file."'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779>err_str = err_str + ", is not saved in the Gen5 output file.";))
1Timestamp2019-01-05 13:31:07
(Variables(-534118398(err_str(010Result)(110
OperandOne))))	3Operator11108)*HxPars,ad12a515_237b_4515_8bfc92a11dcac187 )   1OperandOnemeta_string3TrExpression01OperandTwo"    <year>"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780.'meta_string' = 'meta_string' + '"    <year>"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)meta_string = meta_string + "    <year>";))
1Timestamp2018-12-30 18:47:52
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,ad5c37f9_66ab_49c3_bb77cbbfaacc5415 I   1ReturnValueproperty_type1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+property_type = StrGetType(property_value);))
1Timestamp2019-01-03 16:19:58(ParamValue1Value.0property_value)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(property_value(010
ParamValue11Value.0))(property_type(010ReturnValue)))))*HxPars,ad964dcf_db5d_4ae3_bd1c6f5538b193b9 3   1ConditionOnevalue_23CompareOperator111053Else01ConditionTwovalue_13ParsCommandVersion1
(BlockData(11-533921780!(value_2 is greater than value_1)1-533921781If1-533921782If_Then.bmp1-533921779if (value_2 > value_1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-24 11:41:30
(Variables(-534118398(value_1(010ConditionTwo))(value_2(010ConditionOne)))))*HxPars,ae0fdfa3_d42f_4bba_b1006c23a31cd247    3Expression11Resultreturn_value3ParsCommandVersion1
(BlockData(11-533921780'return_value' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779return_value = 1;))
1Timestamp2019-01-05 17:16:49
(Variables(-534118398(return_value(010Result)))))*HxPars,ae44a39a_e516_4def_8710f6af467857cb 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationslist_length3ParsCommandVersion1
(BlockData(11-533921780@'list_length' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
for(loopCounter1 = 0; loopCounter1 < list_length;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-12-25 10:29:38	3LoopMode0
(Variables(-534118398(list_length(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,af8fc81c_95ba_46e0_871f636fd85ad978    1-315621373 1Code1 3Blocks21-315621374LFirst look for "Wavelengths:" to make sure requested wavelength was measured1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-05 13:32:37)*HxPars,aff375cb_08f6_44b9_a4cca68f0369bf1f +   
1ArrayNamevalue_array1BindValueTovalue_13ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779*value_1=value_array.GetAt(loopCounter3-1);))
1Timestamp2018-12-24 11:40:121IndexloopCounter3
(Variables(-534118398(loopCounter3(010Index))(value_1(010BindValueTo)))(-534118349(value_array(010	ArrayName)))))*HxPars,b02228a3_4a73_4afa_925b204c8dae1532    3TraceSwitch01Commentq=======================================
Get list of plasmid identifiers
=======================================3ParsCommandVersion1
(BlockData(11-533921780q<=======================================
Get list of plasmid identifiers
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:51:36)*HxPars,b045ca33_ef5b_4314_823414df4253b58f !   3TrExpression11Expression""1Result
media_name3ParsCommandVersion1
(BlockData(11-533921780'media_name' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779media_name = Translate("");))
1Timestamp2018-12-27 09:31:22
(Variables(-534118398(media_name(010Result)))))*HxPars,b049a48a_c6cc_41f8_9ee4736b7ec5d29a    1ValueToReturnworklist_folder_path3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (worklist_folder_path);))
1Timestamp2018-12-31 18:02:21
(Variables(-534118398(worklist_folder_path(010ValueToReturn)))))*HxPars,b1cd3a7c_8c5a_465a_a0958b34bbf84a71 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter31NbrOfIterationskey_loop_length3ParsCommandVersion1
(BlockData(11-533921780D'key_loop_length' times
'loopCounter3' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779[{
for(loopCounter3 = 0; loopCounter3 < key_loop_length;)
{
loopCounter3 = loopCounter3 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-12-24 11:39:06	3LoopMode0
(Variables(-534118398(loopCounter3(010LoopCounter))(key_loop_length(010NbrOfIterations))))1RightComparisonValue )*HxPars,b272d496_b09e_4c3e_ac857c762db1a4b1 -   1OperandOnemeta_string1OperandTwostart_time_str1Resultmeta_string3ParsCommandVersion1
(BlockData(11-5339217800'meta_string' = 'meta_string' + 'start_time_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+meta_string = meta_string + start_time_str;))
1Timestamp2019-01-09 13:18:43
(Variables(-534118398(meta_string(010Result)(110
OperandOne))(start_time_str(010
OperandTwo))))	3Operator11108)*HxPars,b2ab94ae_a411_4d10_96830b2f36753549 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo
"additive"3ParsCommandVersion1
(BlockData(11-533921780"(list_type is equal to "additive")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "additive")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 18:19:56
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,b2abdd3f_1122_40fc_95dccd441ee6b15b    3Expression11Result
has_parent3ParsCommandVersion1
(BlockData(11-533921780'has_parent' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779has_parent = 1;))
1Timestamp2019-01-04 14:33:52
(Variables(-534118398(has_parent(010Result)))))*HxPars,b32b6b5f_a47f_4f3e_a8974e2f32887554 -   1OperandOneeverything_str1OperandTwonew_ingredient1Resulteverything_str3ParsCommandVersion1
(BlockData(11-5339217806'everything_str' = 'everything_str' + 'new_ingredient'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217791everything_str = everything_str + new_ingredient;))
1Timestamp2018-12-27 15:17:44
(Variables(-534118398(new_ingredient(010
OperandTwo))(everything_str(010Result)(110
OperandOne))))	3Operator11108)*HxPars,b3d0c99a_68ab_4c47_aead4e7b7ac76f74 )   1OperandOnenew_definition_file_path3TrExpression01OperandTwo"-strain.txt"1Resultnew_definition_file_path3ParsCommandVersion1
(BlockData(11-533921780I'new_definition_file_path' = 'new_definition_file_path' + '"-strain.txt"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Dnew_definition_file_path = new_definition_file_path + "-strain.txt";))
1Timestamp2018-12-29 14:15:02
(Variables(-534118398(new_definition_file_path(010Result)(110
OperandOne))))	3Operator11108)*HxPars,b3fd4317_6ad1_4747_838ed80a4ab5ec5b    1DialogHandle,customDialogF564F5FAABA441e693707888D46353E51DialogTitleIdentifier not valid1Xaml��
<Window Title="Identifier not valid" ResizeMode="NoResize" Background="#FFF5F5F5" Width="325" Height="249" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock1" VariableName="new_name" x:Key="textBlock1.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock3" VariableName="not_valid_reason" x:Key="textBlock3.Text" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_ERROR$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="is not a valid identifier." FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="197" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="21" Canvas.Top="42" />
        <hhcdf:HxTextBlockCtrl Text="textBlock" FontSize="15" TextWrapping="Wrap" Name="textBlock1" Width="120" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="14" Canvas.Top="14" />
        <hhcdf:HxTextBlockCtrl Text="Try again." FontSize="15" TextWrapping="Wrap" Name="textBlock2" Width="92" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="21" Canvas.Top="133" />
        <hhcdf:HxTextBlockCtrl Text="reason" FontSize="15" TextWrapping="Wrap" Name="textBlock3" Width="218" Height="50" Margin="3,3,3,3" Opacity="1" Canvas.Left="21" Canvas.Top="70" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBlock1.Text", new_name );
%dialogHandle%.SetCustomDialogProperty( "textBlock3.Text", not_valid_reason );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2018-12-29 14:41:04
(Variables(-534118385-(customDialogF564F5FAABA441e693707888D46353E5(010DialogHandle)))))*HxPars,b4253f26_3f50_4c77_80e40c72b278edc7 '   1SequenceObjectinput_sequence1SequencePositionstart_input_position3ParsCommandVersion1
(BlockData(11-533921780Fcurrent position of sequence 'input_sequence' = 'start_input_position'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-5339217798input_sequence.SetCurrentPosition(start_input_position);))
1Timestamp2019-01-03 15:45:31
(Variables(-534118398(start_input_position(010SequencePosition)))(-534118399(input_sequence(010SequenceObject)))))*HxPars,b43ceaab_b136_4212_bb95fa324201baec %   1Expression	read_line1Resultdata_str3ParsCommandVersion1
(BlockData(11-533921780'data_str' = 'read_line'1-533921781
Assignment1-533921782Assignment.bmp1-533921779data_str = read_line;))
1Timestamp2019-01-05 13:47:07
(Variables(-534118398	(data_str(010Result))
(read_line(010
Expression)))))*HxPars,b474e80a_bd0f_4333_a56da1a5fd4b5485 '   3AddAsLastFlag11ValueToSet	meta_used
1ArrayName	used_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779used_list.AddAsLast(meta_used);))
1Timestamp2018-12-25 10:23:171Index 
(Variables(-534118398
(meta_used(010
ValueToSet)))(-534118349
(used_list(010	ArrayName)))))*HxPars,b49914e3_4a8f_402f_a2a123f7dbfe4c86 !   3TrExpression01Expression+"Select the parent strain for new strain: "1Resultselect_prompt3ParsCommandVersion1
(BlockData(11-533921780?'select_prompt' = '"Select the parent strain for new strain: "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779<select_prompt = "Select the parent strain for new strain: ";))
1Timestamp2018-12-28 10:04:52
(Variables(-534118398(select_prompt(010Result)))))*HxPars,b562a4e8_6d12_4bc6_b2e7a935831e1a37 �   1ReturnValue 1FunctionName5HSLLabwrAccess::RelativePositionValuesSetForLabwareID3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683i_fltPositionY1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_fltPositionZ1-533921767 3-53392176803-53464267711-533921769 )(51-534642683i_fltPositionR1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_devDevice1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_strLabwareID1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_fltPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685!HSLLabwrAccess\HSLLabwrAccess.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zHSLLabwrAccess::RelativePositionValuesSetForLabwareID(ML_STAR, labware_arr.ElementAt( loopCounter1 -1), 0, 0, z_shift, 0);))
1Timestamp2019-06-21 17:12:01(ParamValue1Value.0ML_STAR1Value.1labware_arr3Value.203Value.301Value.4z_shift3Value.501Value.1_ArrayIndexloopCounter1)
(Variables(-5339217926(HSLLabwrAccess::RelativePositionValuesSetForLabwareID(010FunctionName)))(-534118398(z_shift(010
ParamValue11Value.4))(loopCounter1(010
ParamValue11Value.1_ArrayIndex)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(labware_arr(010
ParamValue11Value.1)))))*HxPars,b5c22a3f_3410_42fb_8cc7766b7841c09c    1DialogHandle,customDialog4A447CE17336400996C352BD7953398E1DialogTitleNew Strain Definition1Xaml��<Window Title="New Strain Definition" ResizeMode="NoResize" Background="#FFF5F5F5" Width="412" Height="214" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_INFO$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="To create a new strain definition, you will need to specify the parent strain, or 'none'.&#xA;&#xA;The parent strain is the strain that the new strain was derived from (via knock-out or knock-in, etc.)." FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="295" Height="134" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779U%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2018-12-29 14:13:46
(Variables(-534118385-(customDialog4A447CE17336400996C352BD7953398E(010DialogHandle)))))*HxPars,b5d77152_3f48_461f_a9d15b257e21b02c I   1ReturnValuewavelength_str1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%wavelength_str = StrIStr(wavelength);))
1Timestamp2019-01-05 13:26:45(ParamValue1Value.0
wavelength)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(wavelength_str(010ReturnValue))(wavelength(010
ParamValue11Value.0)))))*HxPars,b5e1ac11_21b7_4005_8fac628b499accd1 !   3TrExpression11Expression""1Resultnew_name3ParsCommandVersion1
(BlockData(11-533921780'new_name' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779new_name = Translate("");))
1Timestamp2018-12-29 14:08:13
(Variables(-534118398	(new_name(010Result)))))*HxPars,b605a836_f939_4c76_a0dd776134c1ce86 U   1ReturnValue 1FunctionNameStrTrimLeft3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779StrTrimLeft(name_header, "\"");))(ParamTranslateValue3Value.10)
1Timestamp2019-01-06 19:04:33(ParamValue1Value.0name_header1Value.1"\"")
(Variables(-533921792(StrTrimLeft(010FunctionName)))(-534118398(name_header(010
ParamValue11Value.0)))))*HxPars,b73478f2_dc62_4c95_8c87b783ff22f12a    1DialogHandle,customDialog60B403B932B24841A661D536707B2F5A1DialogTitleSelect 1Xaml��<Window Title="Select " ResizeMode="NoResize" Background="#FFF5F5F5" Width="350" Height="188" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="ItemsSource" ElementName="comboBox1" VariableName="list_plus_none" x:Key="comboBox1.ItemsSource" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="SelectedIndex" ElementName="comboBox1" VariableName="parent_index" x:Key="comboBox1.SelectedIndex" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="Text" ElementName="comboBox1" VariableName="parent_name" x:Key="comboBox1.Text" />
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="User_choice" x:Key="ReturnValue" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock" VariableName="select_prompt" x:Key="textBlock.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Title" ElementName="" VariableName="select_title" x:Key="Title" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_WARNING$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="Select the parent strain for new strain: " FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="197" Height="43" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
        <hhcdf:HxComboBoxCtrl Text="" IsReadOnly="True" FontSize="14" Name="comboBox1" Width="139" Height="26" Opacity="1" Canvas.Left="56" Canvas.Top="63" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="2" IsCancel="True" Name="button2" Width="78" Height="22" Margin="5,5,5,10">Cancel</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogArrayProperty( "comboBox1.ItemsSource", list_plus_none );
%dialogHandle%.SetCustomDialogProperty( "Title", select_title );
%dialogHandle%.SetCustomDialogProperty( "textBlock.Text", select_prompt );
%dialogHandle%.ShowCustomDialog();
User_choice = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );
parent_index = %dialogHandle%.GetCustomDialogProperty( "comboBox1.SelectedIndex" );
parent_name = %dialogHandle%.GetCustomDialogProperty( "comboBox1.Text" );))
1Timestamp2018-12-28 10:05:48
(Variables(-534118385-(customDialog60B403B932B24841A661D536707B2F5A(010DialogHandle)))))*HxPars,b7c180fe_3991_40b4_842fd1c2d7e5a32b '   1SequenceObjectinput_sequence1SequencePositionstart_input_position3ParsCommandVersion1
(BlockData(11-533921780Fcurrent position of sequence 'input_sequence' = 'start_input_position'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-5339217798input_sequence.SetCurrentPosition(start_input_position);))
1Timestamp2019-01-03 15:45:31
(Variables(-534118398(start_input_position(010SequencePosition)))(-534118399(input_sequence(010SequenceObject)))))*HxPars,b7d5fc96_e2dd_49cf_86e53b75188c43a5 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"strain"3ParsCommandVersion1
(BlockData(11-533921780 (list_type is equal to "strain")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "strain")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-28 08:39:08
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,b82fcedf_2532_49f8_b5c4c013fe4a1d2f -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"media"3ParsCommandVersion1
(BlockData(11-533921780(list_type is equal to "media")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "media")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-25 08:14:58
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,b888aa2a_4a59_4a98_829e8bc09fe53fea K   1ReturnValue
labware_id1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.labware_id = SeqGetLabwareId(target_sequence);))
1Timestamp2019-01-03 14:12:22(ParamValue1Value.0target_sequence)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(labware_id(010ReturnValue)))(-534118399(target_sequence(010
ParamValue11Value.0)))))*HxPars,b8f8f848_771d_401c_beb47831bd0ad255    1-315621373 1Code1 3Blocks21-315621374Append new metadata1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-09 12:38:37)*HxPars,b9804e3d_e7b3_4175_aad8831390adcee4    3TraceSwitch01Commentused for all types except media3ParsCommandVersion1
(BlockData(11-533921780!<used for all types except media>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:30:42)*HxPars,ba405fe9_9c47_4498_95d7ecb3ada4a109 %   1Expression	new_units1Resultadditive_units3ParsCommandVersion1
(BlockData(11-533921780'additive_units' = 'new_units'1-533921781
Assignment1-533921782Assignment.bmp1-533921779additive_units = new_units;))
1Timestamp2018-12-29 19:39:59
(Variables(-534118398
(new_units(010
Expression))(additive_units(010Result)))))*HxPars,ba644584_c4f7_4df5_b117fbd423932a4a �   1ReturnValueinput_position1FunctionNameSeqLookupPosition3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683start1-533921767 3-53392176803-53464267711-533921769 )(41-534642683forward1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Rinput_position = SeqLookupPosition(input_sequence, labware_id, position_id, 1, 1);))
1Timestamp2019-01-03 14:14:18(ParamValue1Value.0input_sequence1Value.1
labware_id1Value.2position_id3Value.313Value.41)
(Variables(-533921792(SeqLookupPosition(010FunctionName)))(-534118398(input_position(010ReturnValue))(position_id(010
ParamValue11Value.2))(labware_id(010
ParamValue11Value.1)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,bab0f731_9c5b_4b4a_b1fb3e32fb147b52 -   1OperandOneeverything_str1OperandTwo	new_units1Resulteverything_str3ParsCommandVersion1
(BlockData(11-5339217801'everything_str' = 'everything_str' + 'new_units'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,everything_str = everything_str + new_units;))
1Timestamp2018-12-27 15:17:31
(Variables(-534118398
(new_units(010
OperandTwo))(everything_str(010Result)(110
OperandOne))))	3Operator11108)*HxPars,bafa6161_564c_4d40_ad0a63fe1c224480 #   
1ArrayNameproperty_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779 arr_size=property_arr.GetSize();))
1Timestamp2019-01-03 13:50:30	1Variablearr_size
(Variables(-534118398	(arr_size(010Variable)))(-534118349(property_arr(010	ArrayName)))))*HxPars,bb1e22eb_e6b3_46f1_b558e8b2da2bdece !   3TrExpression01Expression6"Enter New Antibiotic Identifier\n    (e.g. \"kan\"):"1Resultprompt_text3ParsCommandVersion1
(BlockData(11-533921780H'prompt_text' = '"Enter New Antibiotic Identifier\n    (e.g. \"kan\"):"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Eprompt_text = "Enter New Antibiotic Identifier\n    (e.g. \"kan\"):";))
1Timestamp2019-01-04 14:31:47
(Variables(-534118398(prompt_text(010Result)))))*HxPars,bb838f62_81c3_4ce7_bbdc082f1374ff7b �   1ReturnValue 1FunctionNameGetMetaList3FieldCount4(FunctionPars3-53464265816(-533921770(31-534642683	long_list1-533921767 3-53392176833-534642677651-533921769 )(01-534642683list1-533921767 3-53392176833-534642677651-533921769 )(11-534642683	used_list1-533921767 3-53392176833-534642677651-533921769 )(21-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?GetMetaList(media_list, media_used_list, list_type, long_list);))
1Timestamp2019-01-06 19:28:31(ParamValue1Value.0
media_list1Value.1media_used_list1Value.2	list_type1Value.3	long_list)
(Variables(-533921792(GetMetaList(010FunctionName)))(-534118398
(list_type(010
ParamValue11Value.2)))(-534118349(media_list(010
ParamValue11Value.0))
(long_list(010
ParamValue11Value.3))(media_used_list(010
ParamValue11Value.1)))))*HxPars,bbbccb18_d25e_4681_9b780068e42a3622 1   1ReturnValuemeta_ID1FunctionNameCreateNewMediaIdentifier3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685Common\LMSF_Utilities.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779%meta_ID = CreateNewMediaIdentifier();))
1Timestamp2019-01-21 11:20:23
(Variables(-533921792(CreateNewMediaIdentifier(010FunctionName)))(-534118398(meta_ID(010ReturnValue)))))*HxPars,bd619543_a745_4c2d_bf7b9f6fa51c149c    1-315621373 1Code1 3Blocks21-315621374	date_time1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-09 13:19:26)*HxPars,be0a39d6_4216_41b3_b514e53f7e8981dd 7   1ConditionOnereading_header3CompareOperator111023Else13ConditionTwo33ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(reading_header is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (reading_header == 3)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-05 13:44:40
(Variables(-534118398(reading_header(010ConditionOne)))))*HxPars,be32b518_2a0c_445b_9708d735d841f362    3TraceSwitch01Comment�Submethod to get list of choices for metadata

possible values of list_type:
"media"
"strain"
"plasmid"
"additive"
"atnibiotic"3ParsCommandVersion1
(BlockData(11-533921780�<Submethod to get list of choices for metadata

possible values of list_type:
"media"
"strain"
"plasmid"
"additive"
"atnibiotic">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:50:31)*HxPars,be6b91a5_de76_44cd_8017842495b85adc    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Close file 'file1'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != file1.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
file1.RemoveFields();))
1Timestamp2019-01-05 13:24:12
(Variables(-534118389(file1(010File)))))*HxPars,be77122d_0e93_44ba_9b96fc62a370d142    1-315621373 1Code1 3Blocks21-315621374Open and write to metadata file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-30 18:17:43)*HxPars,c04eb3dd_5061_4eac_927cdab6aaba156e -   1OperandOnemeta_string1OperandTwomethod_file_name1Resultmeta_string3ParsCommandVersion1
(BlockData(11-5339217802'meta_string' = 'meta_string' + 'method_file_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-meta_string = meta_string + method_file_name;))
1Timestamp2018-12-30 17:57:50
(Variables(-534118398(meta_string(010Result)(110
OperandOne))(method_file_name(010
OperandTwo))))	3Operator11108)*HxPars,c0af8e0a_0687_4ac1_a35953506dae4266 1   1ReturnValuerun_id1FunctionNameUtil::GetUniqueRunId3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 run_id = Util::GetUniqueRunId();))
1Timestamp2019-01-06 09:30:07
(Variables(-533921792(Util::GetUniqueRunId(010FunctionName)))(-534118398(run_id(010ReturnValue)))))*HxPars,c0b36d34_1ab4_4adb_8e8668f0da520841 )   1OperandOnemeta_list_length3OperandTwo11Result
meta_index3ParsCommandVersion1
(BlockData(11-533921780''meta_index' = 'meta_list_length' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"meta_index = meta_list_length + 1;))
1Timestamp2018-12-28 09:14:48
(Variables(-534118398(meta_index(010Result))(meta_list_length(010
OperandOne))))	3Operator11108)*HxPars,c0ed6981_d45b_4b0c_945e6a2ca272c705    1File	list_file3ParsCommandVersion1
(BlockData(11-533921780Close file 'list_file'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != list_file.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
list_file.RemoveFields();))
1Timestamp2018-12-25 08:17:42
(Variables(-534118389
(list_file(010File)))))*HxPars,c128fb77_cd4f_475d_ae603792810f8d3b -   1ConditionOnestring_find3CompareOperator111043Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780+(string_find is greater than OR equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (string_find >= 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-05 17:26:02
(Variables(-534118398(string_find(010ConditionOne)))))*HxPars,c14c7a8f_f398_4256_b08e497ed215a932 [   1ReturnValuestring_find1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791string_find = StrFind(read_line, "Wavelengths:");))(ParamTranslateValue3Value.10)
1Timestamp2019-01-05 13:25:24(ParamValue1Value.0	read_line1Value.1"Wavelengths:")
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(string_find(010ReturnValue))
(read_line(010
ParamValue11Value.0)))))*HxPars,c17c2bdc_fc08_49a9_bc7d0a4f3c7c9705 �   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12045(Field(3
3FieldType120411FieldVariable	meta_long
1FieldName	long_head3FieldWidth255)(1
3FieldType120411FieldVariablemeta_id
1FieldName	name_head3FieldWidth255)(2
3FieldType120391FieldVariable	meta_used
1FieldNamenumber_head3FieldWidth255))1UserDefinedDelimiter	delimiter	3FileType23FieldCount3	1FileName	file_path1Table 1File	list_file3ParsCommandVersion1
(BlockData(11-533921780�File handle 'list_file' (File name: 'file_path'),  Mode: 'Open file to read'.
Columns:
meta_id = name_head (String, 255)
meta_used = number_head (Integer)
meta_long = long_head (String, 255)
Delimiter: 'delimiter' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��list_file.AddField(name_head, meta_id, hslString, 255);
list_file.AddField(number_head, meta_used, hslInteger);
list_file.AddField(long_head, meta_long, hslString, 255);
list_file.SetDelimiter(delimiter);
if( 0 == list_file.Open(file_path, hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, file_path, "HxMetEdCompCmd");
}))
1Timestamp2019-01-06 19:24:22
(Variables(-534118398
(file_path(010FileName))
(meta_long(010Field31312FieldVariable))
(meta_used(010Field31212FieldVariable))
(name_head(010Field31112	FieldName))(number_head(010Field31212	FieldName))
(long_head(010Field31312	FieldName))
(delimiter(010UserDefinedDelimiter))(meta_id(010Field31112FieldVariable)))(-534118389
(list_file(010File)))))*HxPars,c1d06cb3_1de4_4041_8590315323ccc4ad    1NewSize 
1ArrayName	long_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779long_list.SetSize(0);))
1Timestamp2019-01-06 19:25:593ArrayTypeCommandKey
-534118349
(Variables(-534118349
(long_list(010	ArrayName))))3EmptyArray1)*HxPars,c27a822a_4bd3_4ddd_be7af0cd2faf0d15 7   3ComparisonOperator111031LeftComparisonValueUser_choice1LoopCounterloopCounter21NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Twhile 'User_choice' is NOT equal to '8'
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779O{
loopCounter2 = 0;
while (User_choice != 8)
{
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-12-27 15:35:28	3LoopMode1
(Variables(-534118398(User_choice(010LeftComparisonValue))(loopCounter2(010LoopCounter))))3RightComparisonValue8)*HxPars,c2c2abce_43e5_4d6e_a1f88c0dde3eb8d3 -   1ConditionOne
append_str3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(append_str is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (append_str != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-09 12:43:02
(Variables(-534118398(append_str(010ConditionOne)))))*HxPars,c2cb38ef_14c2_42e0_8cb91ae36150e5fc    3TraceSwitch01Comment�This method is used to copy properties for sequences that co-exist on the same labware

For each position_id in inpur_sequence, this method copies the value of one or more properties (specified in property_arr) to
the same position_id of the target_sequence3ParsCommandVersion1
(BlockData(11-533921780�<This method is used to copy properties for sequences that co-exist on the same labware

For each position_id in inpur_sequence, this method copies the value of one or more properties (specified in property_arr) to
the same position_id of the target_sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-05-03 12:10:58)*HxPars,c311e12b_601a_42e0_8567afaa73d5ae83 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo	"plasmid"3ParsCommandVersion1
(BlockData(11-533921780!(list_type is equal to "plasmid")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "plasmid")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 14:12:22
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,c37a094f_4706_4e62_89ab510872fc5991 �   1ReturnValueoutput_position1FunctionNameSeqLookupPosition3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683start1-533921767 3-53392176803-53464267711-533921769 )(41-534642683forward1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Toutput_position = SeqLookupPosition(target_sequence, labware_id, position_id, 1, 1);))
1Timestamp2019-05-03 12:29:01(ParamValue1Value.0target_sequence1Value.1
labware_id1Value.2position_id3Value.313Value.41)
(Variables(-533921792(SeqLookupPosition(010FunctionName)))(-534118398(position_id(010
ParamValue11Value.2))(labware_id(010
ParamValue11Value.1))(output_position(010ReturnValue)))(-534118399(target_sequence(010
ParamValue11Value.0)))))*HxPars,c3870559_8dcb_40dc_bbfd1e4f3e3b96aa )   1OperandOnemeta_string3TrExpression01OperandTwo"</month>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780.'meta_string' = 'meta_string' + '"</month>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)meta_string = meta_string + "</month>\n";))
1Timestamp2018-12-30 19:55:43
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,c3ec65d8_2157_430d_b615a0fccaac4b0e -   1ConditionOnereading_header3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(reading_header is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (reading_header == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-05 20:40:47
(Variables(-534118398(reading_header(010ConditionOne)))))*HxPars,c410fbc6_732a_4a73_863814719c8aa6cb '   1SequenceObjectinput_sequence1SequencePositioninput_position3ParsCommandVersion1
(BlockData(11-533921780@'input_position' = current position of sequence 'input_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217795input_position = input_sequence.GetCurrentPosition();))
1Timestamp2019-01-03 13:44:44
(Variables(-534118398(input_position(010SequencePosition)))(-534118399(input_sequence(010SequenceObject)))))*HxPars,c489458c_2cc0_4ac5_b38612abba78d32d 7   1ConditionOnereading_header3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(reading_header is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (reading_header == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-05 17:25:17
(Variables(-534118398(reading_header(010ConditionOne)))))*HxPars,c4b62e72_bfb2_45f7_99b13b06f8786800 !   3TrExpression01Expression!"Enter long name for new strain:"1Result
long_promt3ParsCommandVersion1
(BlockData(11-5339217802'long_promt' = '"Enter long name for new strain:"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779/long_promt = "Enter long name for new strain:";))
1Timestamp2019-01-06 19:38:32
(Variables(-534118398(long_promt(010Result)))))*HxPars,c4e8d0bb_ddbc_4fb4_946d961c252ecc46    3TraceSwitch11Commentl====================================
End GetMetaIdentifier sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780l<====================================
End GetMetaIdentifier sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nEnd GetMetaIdentifier sub-method\n===================================="));))
1Timestamp2018-12-29 18:10:08)*HxPars,c580526d_4d89_4de1_92e46d85a96b1032    1DialogHandle,customDialog1FF7376A7E9C4fe883830B099EF70F291DialogTitleIdentifier not valid1Xaml��
<Window Title="Identifier not valid" ResizeMode="NoResize" Background="#FFF5F5F5" Width="325" Height="249" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock1" VariableName="media_name" x:Key="textBlock1.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock3" VariableName="not_valid_reason" x:Key="textBlock3.Text" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_ERROR$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="is not a valid media identifier." FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="204" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="21" Canvas.Top="49" />
        <hhcdf:HxTextBlockCtrl Text="textBlock" FontSize="15" TextWrapping="Wrap" Name="textBlock1" Width="120" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="14" Canvas.Top="14" />
        <hhcdf:HxTextBlockCtrl Text="Try again." FontSize="15" TextWrapping="Wrap" Name="textBlock2" Width="92" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="21" Canvas.Top="133" />
        <hhcdf:HxTextBlockCtrl Text="reason" FontSize="15" TextWrapping="Wrap" Name="textBlock3" Width="204" Height="50" Margin="3,3,3,3" Opacity="1" Canvas.Left="21" Canvas.Top="77" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBlock1.Text", media_name );
%dialogHandle%.SetCustomDialogProperty( "textBlock3.Text", not_valid_reason );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2018-12-29 14:45:04
(Variables(-534118385-(customDialog1FF7376A7E9C4fe883830B099EF70F29(010DialogHandle)))))*HxPars,c5880517_92cf_4d59_94b1e1efbe579257    1ValueToReturn
return_val3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (return_val);))
1Timestamp2018-12-30 14:49:30
(Variables(-534118398(return_val(010ValueToReturn)))))*HxPars,c63e8687_3669_4031_ab8e5616c7505a91 +   1OperandOne"Strain identifier: \t"3TrExpression01OperandTwonew_name1Resultnew_definition_string3ParsCommandVersion1
(BlockData(11-533921780@'new_definition_string' = '"Strain identifier: \t"' + 'new_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779;new_definition_string = "Strain identifier: \t" + new_name;))
1Timestamp2018-12-29 14:22:44
(Variables(-534118398	(new_name(010
OperandTwo))(new_definition_string(010Result))))	3Operator11108)*HxPars,c6a38e1f_462d_489e_bf421f2fb7704645 1   1ReturnValuetracefile_path1FunctionNameFilGetLogFilesPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779&tracefile_path = FilGetLogFilesPath();))
1Timestamp2019-01-06 09:37:25
(Variables(-533921792(FilGetLogFilesPath(010FunctionName)))(-534118398(tracefile_path(010ReturnValue)))))*HxPars,c70c18ce_76cd_4500_a092f4a3607424d8    1-315621373 1Code1 3Blocks21-315621374year1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-30 18:47:05)*HxPars,c7356010_7edd_4eb5_80a2b7411d62a0b4 q   1ReturnValueis_valid_identifier1FunctionNameCheckNewIdentifier3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 )(11-534642683new_id1-533921767 3-53392176813-53464267711-533921769 )(21-534642683not_valid_reason1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779[is_valid_identifier = CheckNewIdentifier(Translate("media"), media_name, not_valid_reason);))(ParamTranslateValue3Value.01)
1Timestamp2018-12-29 14:38:27
(Variables(-533921792(CheckNewIdentifier(010FunctionName)))(-534118398(media_name(010
ParamValue11Value.1))(is_valid_identifier(010ReturnValue))(not_valid_reason(010
ParamValue11Value.2))))(ParamValue1Value.0"media"1Value.1
media_name1Value.2not_valid_reason))*HxPars,c78e7724_dde3_4cf3_8616986e62bb6a8f    3TraceSwitch01Comment9sub-method used to read the headers from a meta-list file3ParsCommandVersion1
(BlockData(11-533921780;<sub-method used to read the headers from a meta-list file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:40:35)*HxPars,c7b67753_b54e_4624_a383b74f9379aeb3 %   1Expression	read_line1Resultdata_header_str3ParsCommandVersion1
(BlockData(11-533921780'data_header_str' = 'read_line'1-533921781
Assignment1-533921782Assignment.bmp1-533921779data_header_str = read_line;))
1Timestamp2019-01-05 13:43:15
(Variables(-534118398(data_header_str(010Result))
(read_line(010
Expression)))))*HxPars,c7f2f63b_a139_4ec4_8a5ee97ea8031b17 -   1OperandOneeverything_list_string1OperandTwoeverything_str1Resulteverything_list_string3ParsCommandVersion1
(BlockData(11-533921780F'everything_list_string' = 'everything_list_string' + 'everything_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Aeverything_list_string = everything_list_string + everything_str;))
1Timestamp2018-12-27 15:23:50
(Variables(-534118398(everything_list_string(010Result)(110
OperandOne))(everything_str(010
OperandTwo))))	3Operator11108)*HxPars,c8ce7f05_6492_4148_9055e91b43ebe0ab !   3TrExpression11Expression"media"1Result	list_type3ParsCommandVersion1
(BlockData(11-533921780'list_type' = '"media"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779list_type = Translate("media");))
1Timestamp2018-12-25 08:23:08
(Variables(-534118398
(list_type(010Result)))))*HxPars,c8e7187b_873d_43d8_a7e15d2bc29de985 '   1SequenceObjectinput_sequence1SequencePositioninput_position3ParsCommandVersion1
(BlockData(11-533921780@'input_position' = current position of sequence 'input_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217795input_position = input_sequence.GetCurrentPosition();))
1Timestamp2019-01-03 13:44:44
(Variables(-534118398(input_position(010SequencePosition)))(-534118399(input_sequence(010SequenceObject)))))*HxPars,c99f1109_d4e6_4508_bf131553ebedadf8 _   1ReturnValuestring_find1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791string_find = StrFind(read_line, wavelength_str);))
1Timestamp2019-01-05 13:27:11(ParamValue1Value.0	read_line1Value.1wavelength_str)
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(wavelength_str(010
ParamValue11Value.1))(string_find(010ReturnValue))
(read_line(010
ParamValue11Value.0)))))*HxPars,c9efe9ae_006a_4e96_85fee0897d46985a -   1OperandOnemeta_string1OperandTwo
day_string1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780,'meta_string' = 'meta_string' + 'day_string'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'meta_string = meta_string + day_string;))
1Timestamp2018-12-30 19:23:16
(Variables(-534118398(meta_string(010Result)(110
OperandOne))(day_string(010
OperandTwo))))	3Operator11108)*HxPars,cb76b205_9505_4265_a448f21d65b7701f K   1ReturnValueseq_name1FunctionName
SeqGetName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779&seq_name = SeqGetName(input_sequence);))
1Timestamp2019-01-03 14:44:05(ParamValue1Value.0input_sequence)
(Variables(-533921792(SeqGetName(010FunctionName)))(-534118398	(seq_name(010ReturnValue)))(-534118399(input_sequence(010
ParamValue11Value.0)))))*HxPars,cc191e85_0afe_41bd_a8c435d20bd180ca I   1ReturnValueeverything_str1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,everything_str = StrFStr(new_concentration);))
1Timestamp2018-12-27 15:16:37(ParamValue1Value.0new_concentration)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(everything_str(010ReturnValue))(new_concentration(010
ParamValue11Value.0)))))*HxPars,cc4d9abb_5307_4aea_9ce1b870b55ff7ab    3TraceSwitch01Comment�This method is used to copy properties for sequences that co-exist on the same labware

For each position_id in target_sequence, this method copies the value of one or more properties (specified in property_arr) from 
the same position_id of the inpur_sequence3ParsCommandVersion1
(BlockData(11-533921780�<This method is used to copy properties for sequences that co-exist on the same labware

For each position_id in target_sequence, this method copies the value of one or more properties (specified in property_arr) from 
the same position_id of the inpur_sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-03 16:02:11)*HxPars,cc684db4_d068_4c9a_98e01facd33bf1fc !   3TrExpression11Expression""1Resulteverything_list_string3ParsCommandVersion1
(BlockData(11-533921780'everything_list_string' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'everything_list_string = Translate("");))
1Timestamp2018-12-27 15:22:54
(Variables(-534118398(everything_list_string(010Result)))))*HxPars,cca3724e_8f17_4a39_851d48b293b8a108 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"strain"3ParsCommandVersion1
(BlockData(11-533921780 (list_type is equal to "strain")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "strain")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-28 08:39:08
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,ccc6c08e_9c47_48cc_892927d9be1ccca3 !   3TrExpression01Expression5"Enter New Additive Identifier\n    (e.g. \"IPTG\"):"1Resultprompt_text3ParsCommandVersion1
(BlockData(11-533921780G'prompt_text' = '"Enter New Additive Identifier\n    (e.g. \"IPTG\"):"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Dprompt_text = "Enter New Additive Identifier\n    (e.g. \"IPTG\"):";))
1Timestamp2018-12-29 17:32:57
(Variables(-534118398(prompt_text(010Result)))))*HxPars,cde86573_6c57_4771_a34a765736082995    1-315621373 1Code1 3Blocks21-315621374Save metadata1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-03 20:56:52)*HxPars,ce817a7b_cd6a_4e38_bf1e04001af93955 )   1OperandOnemeta_string3TrExpression01OperandTwo1"<metadata source='NIST LMSF, Hamilton Venus'>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780S'meta_string' = 'meta_string' + '"<metadata source='NIST LMSF, Hamilton Venus'>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Nmeta_string = meta_string + "<metadata source='NIST LMSF, Hamilton Venus'>\n";))
1Timestamp2019-01-09 14:46:50
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,cf274c3f_b2aa_4da8_b6da69ec10ad5bda    3Expression11ResultUser_choice3ParsCommandVersion1
(BlockData(11-533921780'User_choice' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779User_choice = 1;))
1Timestamp2018-12-27 15:34:51
(Variables(-534118398(User_choice(010Result)))))*HxPars,cfc1360e_47de_462e_8a3c455376e54d3f    1NewSize 
1ArrayNamelist3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779list.SetSize(0);))
1Timestamp2018-12-25 08:09:553ArrayTypeCommandKey
-534118349
(Variables(-534118349(list(010	ArrayName))))3EmptyArray1)*HxPars,cfd57a56_6815_4680_abfefe2587fec73b    1NewSize 
1ArrayName
units_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779units_list.SetSize(0);))
1Timestamp2018-12-27 10:18:243ArrayTypeCommandKey
-534118349
(Variables(-534118349(units_list(010	ArrayName))))3EmptyArray1)*HxPars,d031c99a_0fae_4e37_9767e44ca434d29a    3Expression11Result
has_parent3ParsCommandVersion1
(BlockData(11-533921780'has_parent' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779has_parent = 1;))
1Timestamp2019-01-04 14:33:52
(Variables(-534118398(has_parent(010Result)))))*HxPars,d0e82960_7ade_458b_b31f946f6d38d669 !   3TrExpression01Expression6"Enter New Plasmid Identifier\n    (e.g. \"pGTGv3\"):"1Resultprompt_text3ParsCommandVersion1
(BlockData(11-533921780H'prompt_text' = '"Enter New Plasmid Identifier\n    (e.g. \"pGTGv3\"):"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Eprompt_text = "Enter New Plasmid Identifier\n    (e.g. \"pGTGv3\"):";))
1Timestamp2018-12-29 14:06:15
(Variables(-534118398(prompt_text(010Result)))))*HxPars,d1640b57_cec6_4610_bdbb48d3cd087cbd !   3TrExpression01Expression"Select Parent Strain For "1Resultselect_title3ParsCommandVersion1
(BlockData(11-533921780.'select_title' = '"Select Parent Strain For "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+select_title = "Select Parent Strain For ";))
1Timestamp2018-12-28 10:04:15
(Variables(-534118398(select_title(010Result)))))*HxPars,d166dcc5_c5de_4530_a968c49c53f432cc !   3TrExpression01Expression#"Enter long name for new additive:"1Result
long_promt3ParsCommandVersion1
(BlockData(11-5339217804'long_promt' = '"Enter long name for new additive:"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791long_promt = "Enter long name for new additive:";))
1Timestamp2019-01-06 19:39:08
(Variables(-534118398(long_promt(010Result)))))*HxPars,d1690acc_43e4_4654_874902c616c5b50b -   3AddAsLastFlag01ValueToSetvalue_1
1ArrayNamevalue_array3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-value_array.SetAt(counter_plus_1-1, value_1);))
1Timestamp2018-12-24 11:52:341Indexcounter_plus_1
(Variables(-534118398(counter_plus_1(010Index))(value_1(010
ValueToSet)))(-534118349(value_array(010	ArrayName)))))*HxPars,d1846467_dc30_459c_b745651bf59fd742    3TraceSwitch11Commentp====================================
Begin SortAndSaveMetaList sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780p<====================================
Begin SortAndSaveMetaList sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nBegin SortAndSaveMetaList sub-method\n===================================="));))
1Timestamp2018-12-29 18:11:06)*HxPars,d22b2e4a_4b8f_4635_832b009577e240fb    1-315621373 1Code1 3Blocks21-315621374Units1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-04 14:25:40)*HxPars,d2902348_db36_454e_8e3565c2723e8a7a    3Expression21Resultreading_header3ParsCommandVersion1
(BlockData(11-533921780'reading_header' = '2'1-533921781
Assignment1-533921782Assignment.bmp1-533921779reading_header = 2;))
1Timestamp2019-01-05 13:35:24
(Variables(-534118398(reading_header(010Result)))))*HxPars,d3554b3f_f90f_4750_84d59c973561d05e '   3AddAsLastFlag11ValueToSet	new_units
1ArrayNameingedients_units_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779+ingedients_units_list.AddAsLast(new_units);))
1Timestamp2018-12-27 16:12:091Index 
(Variables(-534118398
(new_units(010
ValueToSet)))(-534118349(ingedients_units_list(010	ArrayName)))))*HxPars,d39c2596_4688_4514_a5741a59e0819e54    3TraceSwitch01CommentCFor additive and antiobitics, has_parent = 0, so nothing to do here3ParsCommandVersion1
(BlockData(11-533921780E<For additive and antiobitics, has_parent = 0, so nothing to do here>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:36:14)*HxPars,d487fd71_addb_4872_bc5fd3988131f1fe '   1SequenceObjectinput_sequence1SequencePositionstart_input_position3ParsCommandVersion1
(BlockData(11-533921780F'start_input_position' = current position of sequence 'input_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779;start_input_position = input_sequence.GetCurrentPosition();))
1Timestamp2019-01-03 15:44:56
(Variables(-534118398(start_input_position(010SequencePosition)))(-534118399(input_sequence(010SequenceObject)))))*HxPars,d4a11f95_d16e_4521_9e74e780fedc2ef5 -   1OperandOneerr_str1OperandTwowavelength_str1Resulterr_str3ParsCommandVersion1
(BlockData(11-533921780('err_str' = 'err_str' + 'wavelength_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#err_str = err_str + wavelength_str;))
1Timestamp2019-01-05 13:30:48
(Variables(-534118398(err_str(010Result)(110
OperandOne))(wavelength_str(010
OperandTwo))))	3Operator11108)*HxPars,d4bd3806_6685_49e6_b76f1d2c5e29f8b4    1DialogHandle,customDialogC7A9C35950E04f42945BC381AAAB61041DialogTitleProblem with Gen5 File1Xaml�u<Window Title="Problem with Gen5 File" ResizeMode="NoResize" Background="#FFF5F5F5" Width="413" Height="208" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_ERROR$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="There is a problem with the Gen5 file. &#xA;&#xA;The Gen5 wavelength header information was not found." FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="281" Height="92" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779U%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2019-01-05 17:20:26
(Variables(-534118385-(customDialogC7A9C35950E04f42945BC381AAAB6104(010DialogHandle)))))*HxPars,d4c6f9c1_bc05_4a66_a5e286d6dd71a7f2 -   1OperandOnenew_definition_string1OperandTwoparent_name1Resultnew_definition_string3ParsCommandVersion1
(BlockData(11-533921780A'new_definition_string' = 'new_definition_string' + 'parent_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779<new_definition_string = new_definition_string + parent_name;))
1Timestamp2018-12-29 14:23:20
(Variables(-534118398(parent_name(010
OperandTwo))(new_definition_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,d5c137d5_65aa_4fea_9acf282a88ef3396    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2019-01-05 12:37:22
(Variables(-534118389(file1(010File)))))*HxPars,d5fea942_38bb_464d_a73c63149aaf84e0    3TraceSwitch01CommentAAnything after the data for the requested wavelength;
do nothing3ParsCommandVersion1
(BlockData(11-533921780B<Anything after the data for the requested wavelength;
do nothing>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 13:47:36)*HxPars,d648f5cd_b0a1_47e0_bc0d47d14b0359c1 '   3AddAsLastFlag11ValueToSet	meta_long
1ArrayName	long_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779long_list.AddAsLast(meta_long);))
1Timestamp2019-01-06 19:26:111Index 
(Variables(-534118398
(meta_long(010
ValueToSet)))(-534118349
(long_list(010	ArrayName)))))*HxPars,d698f2fa_4e8c_40d9_adb544e62634ad88    3TraceSwitch01CommentThen read data header string3ParsCommandVersion1
(BlockData(11-533921780<Then read data header string>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-05 13:41:41)*HxPars,d6b78cf7_bed6_467a_82d44e514c8399fb Q   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariable	read_line
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNamegen5_file_name1Table" "1Filefile13ParsCommandVersion1
(BlockData(11-533921780�File handle 'file1' (File name: 'gen5_file_name'),  Mode: 'Open file to read'.
Read/Write variable: 'read_line'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�file1.AddField(1, read_line, hslString);
file1.SetDelimiter(hslAsciiText);
if( 0 == file1.Open(gen5_file_name, hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, gen5_file_name, "HxMetEdCompCmd");
}))
1Timestamp2019-01-05 12:37:00
(Variables(-534118398(gen5_file_name(010FileName))
(read_line(010Field31112FieldVariable)))(-534118389(file1(010File)))))*HxPars,d8244b6c_fef6_4eeb_88e10e2dd13593dd +   
1ArrayNameingredient_conc_list1BindValueTonew_concentration3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779=new_concentration=ingredient_conc_list.GetAt(loopCounter4-1);))
1Timestamp2018-12-27 16:21:341IndexloopCounter4
(Variables(-534118398(loopCounter4(010Index))(new_concentration(010BindValueTo)))(-534118349(ingredient_conc_list(010	ArrayName)))))*HxPars,d868f612_0327_48fc_9de6229a33d6a5ac    1-315621373 1Code1 3Blocks21-315621374experiment_id1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-09 15:04:12)*HxPars,d8963091_bb34_480e_84cc8ddbd55dd62c I   1ReturnValuevariable_type1FunctionName
StrGetType3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683var1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+variable_type = StrGetType(property_value);))
1Timestamp2019-01-03 15:23:04(ParamValue1Value.0property_value)
(Variables(-533921792(StrGetType(010FunctionName)))(-534118398(property_value(010
ParamValue11Value.0))(variable_type(010ReturnValue)))))*HxPars,d8ade454_ec72_4a8c_a3598ac142f5e94a !   3TrExpression01Expression"Select Antibiotic"1Resultselect_title3ParsCommandVersion1
(BlockData(11-533921780&'select_title' = '"Select Antibiotic"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#select_title = "Select Antibiotic";))
1Timestamp2019-01-04 14:41:39
(Variables(-534118398(select_title(010Result)))))*HxPars,d8c4ffce_d2db_4ff6_982c079235aed464 )   1OperandOnemeta_string3TrExpression01OperandTwo"</year>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780-'meta_string' = 'meta_string' + '"</year>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(meta_string = meta_string + "</year>\n";))
1Timestamp2018-12-30 19:55:35
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,d93a51fe_eae3_4e8d_92521136c4488e77    3TraceSwitch01CommentkDialog to get new ingredient

Return values (User_choice):
    1, 'Next'
    2, 'Cancel'
    8, 'Done'3ParsCommandVersion1
(BlockData(11-533921780h<Dialog to get new ingredient

Return values (User_choice):
    1, 'Next'
    2, 'Cancel'
    8, 'Done'>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-12-27 15:44:39)*HxPars,d9f1477c_1f28_46d6_9d52ac36c703ca95 %   
1ArrayName
header_arr1BindValueTonumber_header3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779$number_header=header_arr.GetAt(2-1);))
1Timestamp2019-01-06 18:56:133Index2
(Variables(-534118398(number_header(010BindValueTo)))(-534118349(header_arr(010	ArrayName)))))*HxPars,da2dc1a2_d51c_4566_9bb934e74bf74a5d %   1Expressionadditive_file_path1Result	file_path3ParsCommandVersion1
(BlockData(11-533921780"'file_path' = 'additive_file_path'1-533921781
Assignment1-533921782Assignment.bmp1-533921779file_path = additive_file_path;))
1Timestamp2018-12-29 17:50:58
(Variables(-534118398
(file_path(010Result))(additive_file_path(010
Expression)))))*HxPars,da4feb3a_8b76_4ccc_8bd50b40c0d58f29 �   1ReturnValue 1FunctionNameSortAndSaveMetaList3FieldCount5(FunctionPars3-53464265816(-533921770(31-534642683selected_index1-533921767 3-53392176813-53464267711-533921769 )(41-534642683	long_list1-533921767 3-53392176823-534642677651-533921769 )(01-534642683list1-533921767 3-53392176823-534642677651-533921769 )(11-534642683	used_list1-533921767 3-53392176823-534642677651-533921769 )(21-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779QSortAndSaveMetaList(meta_list, meta_used_list, list_type, meta_index, long_list);))
1Timestamp2019-01-06 19:54:05(ParamValue1Value.0	meta_list1Value.1meta_used_list1Value.2	list_type1Value.3
meta_index1Value.4	long_list)
(Variables(-533921792(SortAndSaveMetaList(010FunctionName)))(-534118398(meta_index(010
ParamValue11Value.3))
(list_type(010
ParamValue11Value.2)))(-534118349
(meta_list(010
ParamValue11Value.0))
(long_list(010
ParamValue11Value.4))(meta_used_list(010
ParamValue11Value.1)))))*HxPars,da506c89_7d9f_4dff_95c7c03605b6e7a3    3Expression11Resultreading_header3ParsCommandVersion1
(BlockData(11-533921780'reading_header' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779reading_header = 1;))
1Timestamp2019-01-05 12:52:51
(Variables(-534118398(reading_header(010Result)))))*HxPars,da8da18d_dc50_44fa_83f07d8077a9e13d '   3AddAsLastFlag11ValueToSetlong_media_name
1ArrayName	long_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%long_list.AddAsLast(long_media_name);))
1Timestamp2019-01-06 19:40:351Index 
(Variables(-534118398(long_media_name(010
ValueToSet)))(-534118349
(long_list(010	ArrayName)))))*HxPars,da9b9438_216f_430d_805fedd26e28219c    3Expression11Resultswitched3ParsCommandVersion1
(BlockData(11-533921780'switched' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779switched = 1;))
1Timestamp2018-12-24 11:36:00
(Variables(-534118398	(switched(010Result)))))*HxPars,db0e73b9_fd26_4742_859fb664e875a5ef    1-315621373 1Code1 3Blocks21-315621374"Set up empty arrays for ingedients1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-27 15:47:11)*HxPars,db1db7f0_d091_46d8_8ae50a44c6070c65    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2019-01-05 12:37:22
(Variables(-534118389(file1(010File)))))*HxPars,db411140_432f_4b3f_93c4f2d17fb478ca Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779!SeqIncrement(target_sequence, 1);))
1Timestamp2019-01-03 15:44:14(ParamValue1Value.0target_sequence3Value.11)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(target_sequence(010
ParamValue11Value.0)))))*HxPars,db6ae073_cc3f_4f7a_a7e8452d64acbc9c 7   1ConditionOnereading_header3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(reading_header is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (reading_header == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-05 13:44:23
(Variables(-534118398(reading_header(010ConditionOne)))))*HxPars,db77e846_d8c3_4dc8_9d16b258b31dc8d6    1ValueToReturnreturn_value3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (return_value);))
1Timestamp2019-01-05 17:11:59
(Variables(-534118398(return_value(010ValueToReturn)))))*HxPars,dbd0ff51_ce12_42a9_b8299c82e2484ba6    1DialogHandle,customDialog2CE605E3BE3A4160A0F4722DE0D9DECA1DialogTitleNew Media Definition1Xaml��<Window Title="New Media Definition" ResizeMode="NoResize" Background="#FFF5F5F5" Width="396" Height="192" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_INFO$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="To create a new media definition, you will need a list of the ingredients. &#xD;&#xA;For each ingredient, you will also need the concentration and units." FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="267" Height="92" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779U%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2018-12-27 10:02:00
(Variables(-534118385-(customDialog2CE605E3BE3A4160A0F4722DE0D9DECA(010DialogHandle)))))*HxPars,dc7be866_4e03_457c_8b03d21743e3ba16 +   
1ArrayNamedata_header_arr1BindValueTowell3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779+well=data_header_arr.GetAt(loopCounter2-1);))
1Timestamp2019-01-05 14:06:221IndexloopCounter2
(Variables(-534118398(loopCounter2(010Index))(well(010BindValueTo)))(-534118349(data_header_arr(010	ArrayName)))))*HxPars,dca01e4e_a581_4bcf_9927bd54afb4e11e )   1OperandOnemeta_string3TrExpression01OperandTwo"\n  </worklist_file>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780:'meta_string' = 'meta_string' + '"\n  </worklist_file>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217795meta_string = meta_string + "\n  </worklist_file>\n";))
1Timestamp2019-01-05 13:06:02
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,dca57b01_adec_4f2d_bb982d5e3523ca61    333(110 11 12 ))*HxPars,de692a07_4632_4f09_bedf7136575761d5 '   1SequenceObjectinput_sequence1SequencePositionstart_input_position3ParsCommandVersion1
(BlockData(11-533921780Fcurrent position of sequence 'input_sequence' = 'start_input_position'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-5339217798input_sequence.SetCurrentPosition(start_input_position);))
1Timestamp2019-01-03 15:45:31
(Variables(-534118398(start_input_position(010SequencePosition)))(-534118399(input_sequence(010SequenceObject)))))*HxPars,decb1f1a_101c_48bf_8e4159afcb7f65f0    3TraceSwitch01Commentu=======================================
User input: selection of identifier
=======================================3ParsCommandVersion1
(BlockData(11-533921780u<=======================================
User input: selection of identifier
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:42:13)*HxPars,dfb14330_2fe4_4467_93b4a3c05a02cf8b    3TraceSwitch11Commentn====================================
End SortAndSaveMetaList sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780n<====================================
End SortAndSaveMetaList sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nEnd SortAndSaveMetaList sub-method\n===================================="));))
1Timestamp2018-12-29 18:11:17)*HxPars,dfdaeae3_b4bf_422b_b7c055118c629464 )   1OperandOnemeta_string3TrExpression01OperandTwo"\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780&'meta_string' = 'meta_string' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!meta_string = meta_string + "\n";))
1Timestamp2018-12-30 17:44:00
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,e03ba2d7_da1a_4212_83621f23a3e64b16 -   1ConditionOneexperiment_id3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780"(experiment_id is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (experiment_id != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-09 15:04:00
(Variables(-534118398(experiment_id(010ConditionOne)))))*HxPars,e07f2db8_31b3_46bb_ba432938772b0932    1-315621373 1Code1 3Blocks21-315621374time status='method started'1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-31 17:52:03)*HxPars,e193291a_f10c_4346_907c9a73cf277378 7   1ConditionOneinput_position3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(input_position is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (input_position > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-03 16:04:11
(Variables(-534118398(input_position(010ConditionOne)))))*HxPars,e2452589_ce35_4de1_a7ad9d39d45e7eb5 �   1ReturnValue 1FunctionNameSeqSetProperty3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683propertyValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683position1-533921767 3-53392176803-53464267711-533921769 )(21-534642683propertyName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779JSeqSetProperty(target_sequence, return_val, property_str, property_value);))
1Timestamp2018-12-30 14:52:53(ParamValue1Value.0target_sequence1Value.1
return_val1Value.2property_str1Value.3property_value)
(Variables(-533921792(SeqSetProperty(010FunctionName)))(-534118398(property_value(010
ParamValue11Value.3))(property_str(010
ParamValue11Value.2))(return_val(010
ParamValue11Value.1)))(-534118399(target_sequence(010
ParamValue11Value.0)))))*HxPars,e30fd407_32cb_41ae_82d9a55ee7c37a55 )   1OperandOnetrace_str_23TrExpression01OperandTwo", "1Resulttrace_str_23ParsCommandVersion1
(BlockData(11-533921780&'trace_str_2' = 'trace_str_2' + '", "'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!trace_str_2 = trace_str_2 + ", ";))
1Timestamp2019-01-03 14:48:36
(Variables(-534118398(trace_str_2(010Result)(110
OperandOne))))	3Operator11108)*HxPars,e3435688_e947_464a_b51a3b132d9f18c3    3Expression01Resultreturn_value3ParsCommandVersion1
(BlockData(11-533921780'return_value' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779return_value = 0;))
1Timestamp2019-01-05 17:12:43
(Variables(-534118398(return_value(010Result)))))*HxPars,e344694e_dc7c_4e44_8a5d5b8dd1eda742 Q   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariable	read_line
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNamegen5_file_name1Table" "1Filefile13ParsCommandVersion1
(BlockData(11-533921780�File handle 'file1' (File name: 'gen5_file_name'),  Mode: 'Open file to read'.
Read/Write variable: 'read_line'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�file1.AddField(1, read_line, hslString);
file1.SetDelimiter(hslAsciiText);
if( 0 == file1.Open(gen5_file_name, hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, gen5_file_name, "HxMetEdCompCmd");
}))
1Timestamp2019-01-05 12:37:00
(Variables(-534118398(gen5_file_name(010FileName))
(read_line(010Field31112FieldVariable)))(-534118389(file1(010File)))))*HxPars,e3495735_6926_46a7_9a5754923b1370a8 [   1ReturnValuestring_find1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791string_find = StrFind(read_line, "Wavelengths:");))(ParamTranslateValue3Value.10)
1Timestamp2019-01-05 13:25:24(ParamValue1Value.0	read_line1Value.1"Wavelengths:")
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(string_find(010ReturnValue))
(read_line(010
ParamValue11Value.0)))))*HxPars,e3c296d7_d7f1_496f_bca9bc1066b917c8    1ValueToReturnnew_concentration3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (new_concentration);))
1Timestamp2018-12-29 19:40:06
(Variables(-534118398(new_concentration(010ValueToReturn)))))*HxPars,e3e042b8_a301_4d18_9929a4075304e7b6 !   3TrExpression01Expression,"Select the base media used for the method:"1Resultselect_prompt3ParsCommandVersion1
(BlockData(11-533921780@'select_prompt' = '"Select the base media used for the method:"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=select_prompt = "Select the base media used for the method:";))
1Timestamp2018-12-28 09:19:52
(Variables(-534118398(select_prompt(010Result)))))*HxPars,e431d7fe_2de3_465a_a974865ad08fc832 )   1OperandOnemeta_string3TrExpression01OperandTwo
"'>\n    "1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780,'meta_string' = 'meta_string' + '"'>\n    "'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'meta_string = meta_string + "'>\n    ";))
1Timestamp2019-01-04 19:23:33
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,e47518b1_95d7_4d64_aa0ff0d693bef09f -   1ConditionOnestring_find3CompareOperator111003Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(string_find is less than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (string_find < 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-05 13:28:12
(Variables(-534118398(string_find(010ConditionOne)))))*HxPars,e51b3524_e100_44b7_884026fe5e87529f -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"strain"3ParsCommandVersion1
(BlockData(11-533921780 (list_type is equal to "strain")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "strain")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-28 08:39:08
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,e59eb7db_0989_4d64_89604cf9fff4ec9a -   1OperandOneselect_prompt1OperandTwonew_name1Resultselect_prompt3ParsCommandVersion1
(BlockData(11-533921780.'select_prompt' = 'select_prompt' + 'new_name'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)select_prompt = select_prompt + new_name;))
1Timestamp2018-12-29 14:08:07
(Variables(-534118398(select_prompt(010Result)(110
OperandOne))	(new_name(010
OperandTwo))))	3Operator11108)*HxPars,e5e983df_5d56_4abf_af89f21c42c665fc )   1OperandOneloopCounter33OperandTwo11Resultcounter_plus_13ParsCommandVersion1
(BlockData(11-533921780''counter_plus_1' = 'loopCounter3' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"counter_plus_1 = loopCounter3 + 1;))
1Timestamp2018-12-24 11:40:53
(Variables(-534118398(counter_plus_1(010Result))(loopCounter3(010
OperandOne))))	3Operator11108)*HxPars,e5e9bc00_a334_4d4e_8fbff8079ad39709    1NewSize 
1ArrayNameingedients_units_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779!ingedients_units_list.SetSize(0);))
1Timestamp2018-12-27 16:10:323ArrayTypeCommandKey
-534118349
(Variables(-534118349(ingedients_units_list(010	ArrayName))))3EmptyArray1)*HxPars,e5fd6af3_24e6_400f_b06a76d62b92bd17 %   1Expressionmedia_file_path1Result	file_path3ParsCommandVersion1
(BlockData(11-533921780'file_path' = 'media_file_path'1-533921781
Assignment1-533921782Assignment.bmp1-533921779file_path = media_file_path;))
1Timestamp2018-12-25 08:15:52
(Variables(-534118398(media_file_path(010
Expression))
(file_path(010Result)))))*HxPars,e5ffa6af_aad4_4ed7_8f43fee8c3a7cc1f    3TraceSwitch01Commentp=======================================
Get list of strain identifiers
=======================================3ParsCommandVersion1
(BlockData(11-533921780p<=======================================
Get list of strain identifiers
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:51:27)*HxPars,e6258876_e455_4844_b93eb894ebaab492    3TraceSwitch11Commentz=======================================
User input: create new strain identifier
=======================================3ParsCommandVersion1
(BlockData(11-533921780z<=======================================
User input: create new strain identifier
=======================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("=======================================\nUser input: create new strain identifier\n======================================="));))
1Timestamp2018-12-29 17:59:09)*HxPars,e64b35cb_ac4e_4ab6_b31738334e6e1028 +   1OperandOnemetadata_folder_path3TrExpression01OperandTwo"AntibioticList\\"1Resultantibiotic_folder_path3ParsCommandVersion1
(BlockData(11-533921780H'antibiotic_folder_path' = 'metadata_folder_path' + '"AntibioticList\\"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Cantibiotic_folder_path = metadata_folder_path + "AntibioticList\\";))
1Timestamp2019-01-04 14:26:33
(Variables(-534118398(antibiotic_folder_path(010Result))(metadata_folder_path(010
OperandOne))))	3Operator11108)*HxPars,e64cf1c1_875b_4724_949e84dbeba6ce4b    1-315621373 1Code1 3Blocks21-315621374fDialog to get new ingredient

Return values (User_choice):
    1, 'Next'
    2, 'Cancel'
    8, 'Done'1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-27 15:44:36)*HxPars,e6509dfa_92e3_48fa_9127b2228b61de3d -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo	"plasmid"3ParsCommandVersion1
(BlockData(11-533921780!(list_type is equal to "plasmid")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "plasmid")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-28 08:39:15
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,e6df9d8f_7fdd_4f60_b6ddf2f5761f0b58 -   1ConditionOneis_valid_identifier3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780#(is_valid_identifier is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (is_valid_identifier == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-27 09:33:43
(Variables(-534118398(is_valid_identifier(010ConditionOne)))))*HxPars,e72e3fd2_6761_4f50_9cd2167e44def6fc -   3AddAsLastFlag01ValueToSetvalue_2
1ArrayNamevalue_array3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779+value_array.SetAt(loopCounter3-1, value_2);))
1Timestamp2018-12-24 11:52:421IndexloopCounter3
(Variables(-534118398(loopCounter3(010Index))(value_2(010
ValueToSet)))(-534118349(value_array(010	ArrayName)))))*HxPars,e7b5c610_0702_4662_8fe4a72a3d69e635    1-315621373 1Code1 3Blocks21-315621374Strain parameters1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-28 08:35:42)*HxPars,e8073d95_76e2_48fc_82b6419d9fce4d77 7   3ComparisonOperator111021LeftComparisonValueswitched1LoopCounterloopCounter21NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Mwhile 'switched' is equal to '1'
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779L{
loopCounter2 = 0;
while (switched == 1)
{
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-12-24 11:35:27	3LoopMode1
(Variables(-534118398(loopCounter2(010LoopCounter))	(switched(010LeftComparisonValue))))3RightComparisonValue1)*HxPars,e85d5256_a0a5_4f0d_96870b786272b687    1-315621373 1Code1 3Blocks21-315621374-Add closing xml lines back to end of metadata1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-09 12:37:57)*HxPars,e9307f1d_f30e_4ded_9329dfac25af5d62 �   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779kTrcTrace4("Shifting ", labware_arr.ElementAt( loopCounter1 -1), Translate(" in z-direction by "), z_shift);))(ParamTranslateValue3Value.003Value.21)
1Timestamp2019-06-25 18:00:06
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(z_shift(010
ParamValue11Value.3))(loopCounter1(010
ParamValue11Value.1_ArrayIndex)))(-534118349(labware_arr(010
ParamValue11Value.1))))(ParamValue1Value.0"Shifting "1Value.1labware_arr1Value.2" in z-direction by "1Value.3z_shift1Value.1_ArrayIndexloopCounter1))*HxPars,e9950d13_75d1_487a_8cf8f1fdf73ddb69    3TraceSwitch11Commentt====================================
Begin CreateNewMetaIdentifier sub-method
====================================3ParsCommandVersion1
(BlockData(11-533921780t<====================================
Begin CreateNewMetaIdentifier sub-method
====================================>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("====================================\nBegin CreateNewMetaIdentifier sub-method\n===================================="));))
1Timestamp2018-12-29 17:29:24)*HxPars,e9eda111_e23c_4fce_95167904c7ad0f5c -   1ConditionOneret_val3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(ret_val is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (ret_val != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-06-21 17:02:20
(Variables(-534118398(ret_val(010ConditionOne)))))*HxPars,ea4dee3a_6610_41b1_a54083414bdc76bc -   1OperandOnemeta_string1OperandTwoexperiment_id1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780/'meta_string' = 'meta_string' + 'experiment_id'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*meta_string = meta_string + experiment_id;))
1Timestamp2019-01-09 15:05:19
(Variables(-534118398(meta_string(010Result)(110
OperandOne))(experiment_id(010
OperandTwo))))	3Operator11108)*HxPars,ea6d8335_de74_4c97_bbb6777a27155767 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo"strain"3ParsCommandVersion1
(BlockData(11-533921780 (list_type is equal to "strain")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "strain")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-29 13:58:24
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,ea873b59_306a_4d83_b80424fe6c175120    3Expression01Resultreturn_value3ParsCommandVersion1
(BlockData(11-533921780'return_value' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779return_value = 0;))
1Timestamp2019-01-05 17:12:43
(Variables(-534118398(return_value(010Result)))))*HxPars,ea9d8443_a947_4166_8c44cd2ec841f9f6    1-315621373 1Code1 3Blocks21-315621374#User input: selection of identifier1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-28 09:14:24)*HxPars,eaa00dbf_aa21_4d67_8558b30e6cb36a32 +   
1ArrayNameproperty_arr1BindValueToproperty_str3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217790property_str=property_arr.GetAt(loopCounter1-1);))
1Timestamp2019-01-03 13:51:571IndexloopCounter1
(Variables(-534118398(property_str(010BindValueTo))(loopCounter1(010Index)))(-534118349(property_arr(010	ArrayName)))))*HxPars,eaa4c02f_d405_497a_a1ef6163537e3403    3Expression01Resultswitched3ParsCommandVersion1
(BlockData(11-533921780'switched' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779switched = 0;))
1Timestamp2018-12-24 11:44:49
(Variables(-534118398	(switched(010Result)))))*HxPars,eb6c6c12_8e6c_4fb4_8d040ec445c3157d    3TraceSwitch01Comment�Submethod to get list of choices for metadata

possible values of list_type:
"media"
"strain"
"plasmid"
"additive"
"antibiotic"3ParsCommandVersion1
(BlockData(11-533921780�<Submethod to get list of choices for metadata

possible values of list_type:
"media"
"strain"
"plasmid"
"additive"
"antibiotic">1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:49:05)*HxPars,ecd2e017_c261_40e1_beff4dd15a1df2da    1-315621373 1Code1 3Blocks21-315621374worklist_file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2019-01-05 13:04:56)*HxPars,ed34bc47_71f2_4338_a803068e1b840e8e '   1SequenceObjecttarget_sequence1SequencePositionstart_target_position3ParsCommandVersion1
(BlockData(11-533921780Hcurrent position of sequence 'target_sequence' = 'start_target_position'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779:target_sequence.SetCurrentPosition(start_target_position);))
1Timestamp2019-01-03 14:52:38
(Variables(-534118398(start_target_position(010SequencePosition)))(-534118399(target_sequence(010SequenceObject)))))*HxPars,ed3fa936_663c_404f_90063241706c0ce4 +   
1ArrayName
long_array1BindValueTolong_23ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779*long_2=long_array.GetAt(counter_plus_1-1);))
1Timestamp2019-01-06 19:49:141Indexcounter_plus_1
(Variables(-534118398(counter_plus_1(010Index))(long_2(010BindValueTo)))(-534118349(long_array(010	ArrayName)))))*HxPars,ed95d8c6_e3c3_4882_81eef5afd5e41015    3TraceSwitch11Comment�------------------------------------------------------------------
LMSF_Utilities.ReadLastOD
------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<------------------------------------------------------------------
LMSF_Utilities.ReadLastOD
------------------------------------------------------------------>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("------------------------------------------------------------------\nLMSF_Utilities.ReadLastOD\n------------------------------------------------------------------"));))
1Timestamp2019-02-06 16:16:50)*HxPars,ee055cb2_4c8d_4218_b1102d201a1cb067 %   1Expressionplasmid_file_path1Result	file_path3ParsCommandVersion1
(BlockData(11-533921780!'file_path' = 'plasmid_file_path'1-533921781
Assignment1-533921782Assignment.bmp1-533921779file_path = plasmid_file_path;))
1Timestamp2018-12-28 08:40:22
(Variables(-534118398(plasmid_file_path(010
Expression))
(file_path(010Result)))))*HxPars,ee4486ff_c774_4530_8fd8d5b97740fab1    3Expression11Resultswitched3ParsCommandVersion1
(BlockData(11-533921780'switched' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779switched = 1;))
1Timestamp2018-12-24 11:45:00
(Variables(-534118398	(switched(010Result)))))*HxPars,eedd761a_2969_4391_ba059ec34c674fac )   1ReturnValue 1FunctionNameSharedParameters3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SharedParameters();))
1Timestamp2019-01-10 14:42:07
(Variables(-533921792(SharedParameters(010FunctionName)))))*HxPars,eef2341f_2f14_4eb5_9775de6f0933c867 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo	"plasmid"3ParsCommandVersion1
(BlockData(11-533921780!(list_type is equal to "plasmid")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "plasmid")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-28 08:39:15
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,ef389531_94a8_47fd_b8029d023f06ad6a    3Expression01Resultreturn_value3ParsCommandVersion1
(BlockData(11-533921780'return_value' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779return_value = 0;))
1Timestamp2019-01-05 17:12:43
(Variables(-534118398(return_value(010Result)))))*HxPars,f018434f_4e49_4438_b729873a3777f2b2 )   1OperandOnenew_definition_string3TrExpression01OperandTwo"\n\n"1Resultnew_definition_string3ParsCommandVersion1
(BlockData(11-533921780<'new_definition_string' = 'new_definition_string' + '"\n\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217797new_definition_string = new_definition_string + "\n\n";))
1Timestamp2018-12-29 14:23:03
(Variables(-534118398(new_definition_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,f01c6366_0c17_46f1_8bb66fa2f6907fb9 -   3AddAsLastFlag01ValueToSet	meta_used
1ArrayName	used_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-used_list.SetAt(selected_index-1, meta_used);))
1Timestamp2018-12-25 10:29:061Indexselected_index
(Variables(-534118398
(meta_used(010
ValueToSet))(selected_index(010Index)))(-534118349
(used_list(010	ArrayName)))))*HxPars,f1772b32_4d84_4556_b4ff7e2f13130615    3AddAsLastFlag13ValueToSet0
1ArrayNamemedia_used_list3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779media_used_list.AddAsLast(0);))
1Timestamp2018-12-27 16:28:061Index 
(Variables(-534118349(media_used_list(010	ArrayName)))))*HxPars,f1d1b7b6_9107_4a5c_891a2224ce2ae04e !   3TrExpression01Expression"Select Media"1Resultselect_title3ParsCommandVersion1
(BlockData(11-533921780!'select_title' = '"Select Media"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779select_title = "Select Media";))
1Timestamp2018-12-28 09:19:14
(Variables(-534118398(select_title(010Result)))))*HxPars,f263a75c_e1a5_44d8_bf4e9c80d99252dd !   3TrExpression01Expression("Select the strain used for the method:"1Resultselect_prompt3ParsCommandVersion1
(BlockData(11-533921780<'select_prompt' = '"Select the strain used for the method:"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217799select_prompt = "Select the strain used for the method:";))
1Timestamp2018-12-28 09:20:19
(Variables(-534118398(select_prompt(010Result)))))*HxPars,f31297dd_44f1_42dc_aa47983b9e9865bb -   1ConditionOneUser_choice3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(User_choice is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (User_choice == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-25 08:02:49
(Variables(-534118398(User_choice(010ConditionOne)))))*HxPars,f3d02428_cc97_4c72_8e68c8dab8c522d2    1ValueToReturntracefile_path3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (tracefile_path);))
1Timestamp2019-01-06 09:43:21
(Variables(-534118398(tracefile_path(010ValueToReturn)))))*HxPars,f41561c4_77c6_4abf_a9786f2b6ec449a2    3TraceSwitch01Comment�Custom Dialog sets:
parent_name = chosen strain/plasmid identifier
parent_index = index of chosen identifier

last item in list is the "none" selection, index = length(media_list)+1

Returns:
1 for 'OK'
2 for "Cancel'3ParsCommandVersion1
(BlockData(11-533921780�<Custom Dialog sets:
parent_name = chosen strain/plasmid identifier
parent_index = index of chosen identifier

last item in list is the "none" selection, index = length(media_list)+1

Returns:
1 for 'OK'
2 for "Cancel'>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-12-29 14:18:23)*HxPars,f4444a5d_7565_4bd5_9770976d5de3602e    1DialogHandle,customDialogE7F011263FC64306907A9EFCE50FF4811DialogTitleNew Plasmid Definition1Xaml��<Window Title="New Plasmid Definition" ResizeMode="NoResize" Background="#FFF5F5F5" Width="412" Height="214" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_INFO$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="To create a new plasmid definition, you will need to specify the parent plasmid, or 'none'.&#xA;&#xA;The parent plasmid is the plasmid that the new plasmid was derived from." FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="302" Height="141" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779U%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2018-12-29 14:32:28
(Variables(-534118385-(customDialogE7F011263FC64306907A9EFCE50FF481(010DialogHandle)))))*HxPars,f452f102_5323_40be_9513d524631bc4c8 )   1OperandOneloopCounter33OperandTwo11Resultcounter_plus_13ParsCommandVersion1
(BlockData(11-533921780''counter_plus_1' = 'loopCounter3' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"counter_plus_1 = loopCounter3 + 1;))
1Timestamp2018-12-24 11:40:53
(Variables(-534118398(counter_plus_1(010Result))(loopCounter3(010
OperandOne))))	3Operator11108)*HxPars,f49e7179_4893_4dff_ac198ce73e27ddec    1-315621373 1Code1 3Blocks21-315621374Plasmid parameters1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-12-28 08:35:50)*HxPars,f4ad00b3_709b_4156_ae83136086c45e01 !   3TrExpression01Expression"Select Strain"1Resultselect_title3ParsCommandVersion1
(BlockData(11-533921780"'select_title' = '"Select Strain"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779select_title = "Select Strain";))
1Timestamp2018-12-28 09:20:09
(Variables(-534118398(select_title(010Result)))))*HxPars,f539d299_aad2_44a4_8e804f6c25113bb6 -   1OperandOnemeta_string1OperandTwostep_str1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780*'meta_string' = 'meta_string' + 'step_str'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779%meta_string = meta_string + step_str;))
1Timestamp2019-01-04 19:15:43
(Variables(-534118398(meta_string(010Result)(110
OperandOne))	(step_str(010
OperandTwo))))	3Operator11108)*HxPars,f5a1b8d0_5837_4671_879c5acb275ac119 )   1ReturnValue 1FunctionNameSharedParameters3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685Common\LMSF_Utilities.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SharedParameters();))
1Timestamp2018-12-25 11:16:15
(Variables(-533921792(SharedParameters(010FunctionName)))))*HxPars,f61f8ed8_d80a_4833_a06d08facfb71559 !   3TrExpression01Expression","1Result	delimiter3ParsCommandVersion1
(BlockData(11-533921780'delimiter' = '","'1-533921781
Assignment1-533921782Assignment.bmp1-533921779delimiter = ",";))
1Timestamp2018-12-24 12:41:54
(Variables(-534118398
(delimiter(010Result)))))*HxPars,f626ddd7_4463_40f1_88fa9507539734eb '   3AddAsLastFlag11ValueToSetcreate_new_text
1ArrayNamelist_plus_new3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)list_plus_new.AddAsLast(create_new_text);))
1Timestamp2018-12-25 11:09:581Index 
(Variables(-534118398(create_new_text(010
ValueToSet)))(-534118349(list_plus_new(010	ArrayName)))))*HxPars,f62d6ef0_eed1_423e_9d3682131a95a4ab    3Expression11Resultswitched3ParsCommandVersion1
(BlockData(11-533921780'switched' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779switched = 1;))
1Timestamp2018-12-24 11:45:00
(Variables(-534118398	(switched(010Result)))))*HxPars,f63c5ca8_ce8f_4c9a_837f39a5a8164b8c %   1Expressionantibiotic_file_path1Result	file_path3ParsCommandVersion1
(BlockData(11-533921780$'file_path' = 'antibiotic_file_path'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!file_path = antibiotic_file_path;))
1Timestamp2019-01-04 14:49:42
(Variables(-534118398
(file_path(010Result))(antibiotic_file_path(010
Expression)))))*HxPars,f65438b2_20a2_4d98_90bd2124f439f6c9 7   1ConditionOnereading_header3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(reading_header is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (reading_header == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-01-05 13:35:43
(Variables(-534118398(reading_header(010ConditionOne)))))*HxPars,f6cd7499_4472_43c7_8c28fbdf0b40f5ff �   1ReturnValue
return_val1FunctionNameSeqLookupPosition3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683start1-533921767 3-53392176803-53464267711-533921769 )(41-534642683forward1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Oreturn_val = SeqLookupPosition(target_sequence, labware_id, position_id, 1, 1);))
1Timestamp2018-12-30 14:49:53(ParamValue1Value.0target_sequence1Value.1
labware_id1Value.2position_id3Value.313Value.41)
(Variables(-533921792(SeqLookupPosition(010FunctionName)))(-534118398(position_id(010
ParamValue11Value.2))(labware_id(010
ParamValue11Value.1))(return_val(010ReturnValue)))(-534118399(target_sequence(010
ParamValue11Value.0)))))*HxPars,f6f109a5_788b_4a9b_af4b4c604aacf607 U   1ReturnValue 1FunctionNameStrTrimLeft3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779!StrTrimLeft(number_header, "\"");))(ParamTranslateValue3Value.10)
1Timestamp2019-01-06 19:05:08(ParamValue1Value.0number_header1Value.1"\"")
(Variables(-533921792(StrTrimLeft(010FunctionName)))(-534118398(number_header(010
ParamValue11Value.0)))))*HxPars,f736179d_88d1_4042_9fd465751e702af3 !   3TrExpression01Expression%"C:\\Shared Files\\MetaData Schema\\"1Resultmetadata_folder_path3ParsCommandVersion1
(BlockData(11-533921780@'metadata_folder_path' = '"C:\\Shared Files\\MetaData Schema\\"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=metadata_folder_path = "C:\\Shared Files\\MetaData Schema\\";))
1Timestamp2018-12-29 17:24:20
(Variables(-534118398(metadata_folder_path(010Result)))))*HxPars,f741ca7b_32f9_4a4d_bf8f102d25d86aa3 U   1ReturnValue 1FunctionNameStrTrimLeft3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	character1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779StrTrimLeft(long_header, "\"");))(ParamTranslateValue3Value.10)
1Timestamp2019-01-06 19:21:25(ParamValue1Value.0long_header1Value.1"\"")
(Variables(-533921792(StrTrimLeft(010FunctionName)))(-534118398(long_header(010
ParamValue11Value.0)))))*HxPars,f8109394_1e82_497d_9adac400c11b9e99 !   3TrExpression01Expression&"Data for the requested weavelength, "1Resulterr_str3ParsCommandVersion1
(BlockData(11-5339217804'err_str' = '"Data for the requested weavelength, "'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791err_str = "Data for the requested weavelength, ";))
1Timestamp2019-01-05 13:30:33
(Variables(-534118398(err_str(010Result)))))*HxPars,f9217b48_fa06_48a1_a76e55ecc890cb2c    3TraceSwitch01CommentUsed for media only3ParsCommandVersion1
(BlockData(11-533921780<Used for media only>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-04 14:30:29)*HxPars,f92f3e93_fd60_48ee_9ff025cc4333ed53    1NewSize 
1ArrayNameprop_type_arr3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779prop_type_arr.SetSize(0);))
1Timestamp2019-01-03 16:17:193ArrayTypeCommandKey
-534118349
(Variables(-534118349(prop_type_arr(010	ArrayName))))3EmptyArray1)*HxPars,f9dc4835_7f3c_4ce0_a90d52638b092eec    3Expression01Resultreading_header3ParsCommandVersion1
(BlockData(11-533921780'reading_header' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779reading_header = 0;))
1Timestamp2019-01-05 13:43:54
(Variables(-534118398(reading_header(010Result)))))*HxPars,fa57b3e9_c64f_410e_8f7cc10d504911a8    1NewSize 
1ArrayNameingedients_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779ingedients_list.SetSize(0);))
1Timestamp2018-12-27 14:59:043ArrayTypeCommandKey
-534118349
(Variables(-534118349(ingedients_list(010	ArrayName))))3EmptyArray1)*HxPars,faa04c6f_b986_4230_b94dcb7a2e420b25    1Filefile13ParsCommandVersion1
(BlockData(11-533921780Read from file 'file1'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == file1.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2019-01-05 12:37:22
(Variables(-534118389(file1(010File)))))*HxPars,faf7d02f_aece_457f_bd0eef6a5ef19eb6    3Expression01Resultreturn_value3ParsCommandVersion1
(BlockData(11-533921780'return_value' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779return_value = 0;))
1Timestamp2019-01-05 17:16:54
(Variables(-534118398(return_value(010Result)))))*HxPars,fc08532a_5291_4379_bb1495987386a2e1 )   1OperandOnenew_definition_string3TrExpression01OperandTwo"\n"1Resultnew_definition_string3ParsCommandVersion1
(BlockData(11-533921780:'new_definition_string' = 'new_definition_string' + '"\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217795new_definition_string = new_definition_string + "\n";))
1Timestamp2018-12-29 14:23:30
(Variables(-534118398(new_definition_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,fc28aaf8_da3b_4748_9fbe67019f5f118b !   3TrExpression01Expression"Enter Notes for New Strain: "1Resultnotes_prompt3ParsCommandVersion1
(BlockData(11-5339217801'notes_prompt' = '"Enter Notes for New Strain: "'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.notes_prompt = "Enter Notes for New Strain: ";))
1Timestamp2018-12-28 10:17:24
(Variables(-534118398(notes_prompt(010Result)))))*HxPars,fc9b7d18_aa27_4f08_a89c6a39249c3912    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,fca6ac6d_fec7_48d8_a5248589d0d96aa8 +   
1ArrayNamevalue_array1BindValueTovalue_13ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779*value_1=value_array.GetAt(loopCounter3-1);))
1Timestamp2018-12-24 11:40:121IndexloopCounter3
(Variables(-534118398(loopCounter3(010Index))(value_1(010BindValueTo)))(-534118349(value_array(010	ArrayName)))))*HxPars,fcf17fe0_1f62_4193_805c1d0a8701eac3    3TraceSwitch01Comment�Custom Dialog sets:
media_name = chosen media identifier
media_index = index of chosen identifier

last item in list is the "Create New" selection, index = length(media_list)+1

Returns:
1 for 'OK'
2 for "Cancel'3ParsCommandVersion1
(BlockData(11-533921780�<Custom Dialog sets:
media_name = chosen media identifier
media_index = index of chosen identifier

last item in list is the "Create New" selection, index = length(media_list)+1

Returns:
1 for 'OK'
2 for "Cancel'>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-12-25 11:11:47)*HxPars,fd052b68_8049_447f_9f68c9c55c219814 I   1ReturnValuemeta_ID1FunctionNameCreateNewMetaIdentifier3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683	list_type1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685Common\LMSF_Utilities.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779-meta_ID = CreateNewMetaIdentifier(list_type);))
1Timestamp2019-01-21 11:20:30(ParamValue1Value.0	list_type)
(Variables(-533921792(CreateNewMetaIdentifier(010FunctionName)))(-534118398
(list_type(010
ParamValue11Value.0))(meta_ID(010ReturnValue)))))*HxPars,fd36dabf_dd44_4e9e_8c5f127ca4142d95    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,fd45010c_61c7_4823_a2b106a845c3eb3e !   3AddAsLastFlag11ValueToSet"umol/L"
1ArrayName
units_list3TrValueFlag03ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779units_list.AddAsLast("umol/L");))
1Timestamp2018-12-27 17:43:371Index 
(Variables(-534118349(units_list(010	ArrayName)))))*HxPars,fda72ee4_c0dc_4be6_85d042052f9cd03b    1NewSize 
1ArrayName	used_list3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779used_list.SetSize(0);))
1Timestamp2018-12-25 08:10:003ArrayTypeCommandKey
-534118349
(Variables(-534118349
(used_list(010	ArrayName))))3EmptyArray1)*HxPars,fe18b49e_a89f_45ad_b7f753eaab392a09 -   1ConditionOne	list_type3CompareOperator111023Else01ConditionTwo	"plasmid"3ParsCommandVersion1
(BlockData(11-533921780!(list_type is equal to "plasmid")1-533921781If1-533921782If_Then.bmp1-533921779if (list_type == "plasmid")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-12-28 08:39:15
(Variables(-534118398
(list_type(010ConditionOne)))))*HxPars,fe2feffe_b74f_4f6c_8ef6eb1ca570d302 )   1OperandOneeverything_str3TrExpression01OperandTwo" \t"1Resulteverything_str3ParsCommandVersion1
(BlockData(11-533921780-'everything_str' = 'everything_str' + '" \t"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(everything_str = everything_str + " \t";))
1Timestamp2018-12-27 16:59:23
(Variables(-534118398(everything_str(010Result)(110
OperandOne))))	3Operator11108)*HxPars,fe387940_6d06_4bf9_b95ddee0a0d35ef8 )   1OperandOnemeta_string3TrExpression01OperandTwo"'>\n"1Resultmeta_string3ParsCommandVersion1
(BlockData(11-533921780('meta_string' = 'meta_string' + '"'>\n"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#meta_string = meta_string + "'>\n";))
1Timestamp2019-01-09 13:20:57
(Variables(-534118398(meta_string(010Result)(110
OperandOne))))	3Operator11108)*HxPars,fee9b967_02d2_4a5b_801b0433ae2d1055 -   1ConditionOne
auto_trace3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(auto_trace is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (auto_trace == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-01-09 12:39:41
(Variables(-534118398(auto_trace(010ConditionOne)))))*HxPars,ff258433_90e2_4cf0_884cb856a169fb7d    1DialogHandle,customDialog7F638553A1964520817D33F67B4002BB1DialogTitleProblem with Gen5 File1Xaml�u<Window Title="Problem with Gen5 File" ResizeMode="NoResize" Background="#FFF5F5F5" Width="413" Height="208" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_ERROR$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="There is a problem with the Gen5 file. &#xA;&#xA;The Gen5 wavelength header information was not found." FontSize="15" TextWrapping="Wrap" Name="textBlock" Width="281" Height="92" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="7" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779U%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2019-01-05 17:20:26
(Variables(-534118385-(customDialog7F638553A1964520817D33F67B4002BB(010DialogHandle)))))*HxPars,ff935597_3923_4dfc_8691e17fd64f732e S   1Timeout 1ReturnValue 1Title 3ButtonType111221Dialog,dialogHandle39B440646CAD437e807EAA1E6768C09F(Field(11FieldOutputdata_header_length3NewLine1)(21FieldOutputdata_length3NewLine0))3TimeoutInfinite13FieldCount2	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: data_header_length, <New Line>, data_length1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle39B440646CAD437e807EAA1E6768C09F.SetOutput(data_header_length, "\n", data_length);
dialogHandle39B440646CAD437e807EAA1E6768C09F.ShowOutput("", hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2019-01-05 14:17:49
(Variables(-534118385-(dialogHandle39B440646CAD437e807EAA1E6768C09F(010Dialog)))(-534118398(data_header_length(010Field31112FieldOutput))(data_length(010Field31212FieldOutput)))))*HxPars,ffbe637c_5f05_4081_986beda49b38b233 I   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(input_sequence3SeqNoOfUses13SeqControlling1	3SeqReset111141SeqNameinput_sequence))1LoopCounterloopCounter21NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780�- Reset sequence before loop: input_sequence
Loop over following sequences: 
   - input_sequence (Controlling), Adjust for '1' times consumption
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
loopCounter2 = 0;
input_sequence.SetCurrentPosition(1);
while (
   (input_sequence.GetCurrentPosition() > 0)
)
{
AlignSequences(hslTrue, input_sequence, 1);
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779�if (
   (input_sequence.GetCurrentPosition() > 0 && input_sequence.GetMax() == 0 )
)
{ MECC::EndlessSequenceLoopWarning(GetFileName()); }

}
input_sequence.SetMax(input_sequence.GetTotal());
}))
1Timestamp2019-05-03 12:12:26	3LoopMode2
(Variables(-534118398(loopCounter2(010LoopCounter)))(-534118399(input_sequence(010SelectedSequences11input_sequence12SeqName))))1RightComparisonValue )
* $$author=Hamilton$$valid=0$$time=2022-10-28 10:19$$checksum=cd3fda6f$$length=086$$