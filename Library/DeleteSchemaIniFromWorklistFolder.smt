     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADgAAAAIABIAHgABAHdpbnNwb29sAABQREZQUklOVEVSAABHRW5naW5lOgAAAAAAAAAAAAAAAAAAAAAAAJwAxABQREZQUklOVEVSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAAScAMQAE88BAAEACQCaCzQIZAABAA8ALAECAAEAAAADAAAAQTQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABHRU5H4BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAECcQJxAnAAAQJwAAAAAAAAAAtc4DAAAA/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyAAAAZAAAADIAAAAyAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==   *HxPars,02c2d887_2e7b_4f8f_9d67e342e6687485    3TraceSwitch01Comment�Initial testing shows that even if the schema.ini file is open it can still be deleted so the error handling may not be necessary, but it has been left it in for now3ParsCommandVersion1
(BlockData(11-533921780�<Initial testing shows that even if the schema.ini file is open it can still be deleted so the error handling may not be necessary, but it has been left it in for now>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-03-24 14:05:30)*HxPars,10c6c93f_0442_4329_9255d0a62619a8dd U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ETrcTrace(Translate("strFilePathSchemaIni = "), strFilePathSchemaIni);))(ParamTranslateValue3Value.01)
1Timestamp2017-03-24 13:26:05
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(strFilePathSchemaIni(010
ParamValue11Value.1))))(ParamValue1Value.0"strFilePathSchemaIni = "1Value.1strFilePathSchemaIni))*HxPars,1458630a_5087_4acc_89c6289879aa6c40    3TraceSwitch11Comment�

--------------------------------------------------------------------------------------------------
   The schema.ini file could not be deleted after two attempts
--------------------------------------------------------------------------------------------------
3ParsCommandVersion1
(BlockData(11-533921780�<
--------------------------------------------------------------------------------------------------
   The schema.ini file could not be deleted after two attempts
--------------------------------------------------------------------------------------------------
>1-533921781Comment1-533921782Comment.bmp1-533921779�,MECC::TraceComment(Translate("\n--------------------------------------------------------------------------------------------------\n   The schema.ini file could not be deleted after two attempts\n--------------------------------------------------------------------------------------------------\n"));))
1Timestamp2017-03-24 13:52:59)*HxPars,27fc1e37_aaa6_4a5e_933c0c09bd8b50a2 e   1DialogHandle,customDialogA2059708BAF34ef89DA8D864FB96C9C51DialogTitle 1Xaml��� <Window Title="" ResizeMode="NoResize" Background="#FFF2F4F6" Width="839" Height="305" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml" xmlns:s="clr-namespace:System;assembly=mscorlib">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="retValueDialog" x:Key="ReturnValue" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock3" VariableName="strFilePathSchemaIni" x:Key="textBlock3.Text" />
  </Window.Resources>
  <Grid Background="#FFF2F4F6">
    <Grid.RowDefinitions>
      <RowDefinition Height="70" />
      <RowDefinition Height="*" />
      <RowDefinition Height="100" />
    </Grid.RowDefinitions>
    <Grid.Resources>
      <ControlTemplate TargetType="TextBox" x:Key="ComboBoxTextBox">
        <Border Background="#FFFFFFFF" Name="PART_ContentHost" Focusable="False" />
      </ControlTemplate>
      <ControlTemplate TargetType="ToggleButton" x:Key="ComboBoxToggleButton">
        <Grid>
          <Grid.ColumnDefinitions>
            <ColumnDefinition />
            <ColumnDefinition Width="20" />
          </Grid.ColumnDefinitions>
          <Border BorderThickness="0,0,0,0" CornerRadius="2,2,2,2" BorderBrush="{TemplateBinding Panel.Background}" Background="#00FFFFFF" Name="BorderToggle" Grid.ColumnSpan="2" />
          <Border BorderThickness="0,0,0,0" CornerRadius="2,0,0,2" BorderBrush="#FFFFFFFF" Background="#FFFFFFFF" Name="BorderTextContent" Margin="0,0,0,0" Grid.Column="0" />
          <Path Data="M0,0L0,2 4,6 8,2 8,0 4,4z" Fill="#FFFFFFFF" Name="Arrow" HorizontalAlignment="Center" VerticalAlignment="Center" Grid.Column="1" Grid.RowSpan="3" />
        </Grid>
        <ControlTemplate.Triggers>
          <Trigger Property="UIElement.IsMouseOver">
            <Trigger.Value>
              <s:Boolean>True</s:Boolean>
            </Trigger.Value>
          </Trigger>
          <Trigger Property="ToggleButton.IsChecked">
            <Setter Property="UIElement.Opacity" TargetName="BorderToggle">
              <Setter.Value>
                <s:Double>0.9</s:Double>
              </Setter.Value>
            </Setter>
            <Trigger.Value>
              <s:Boolean>True</s:Boolean>
            </Trigger.Value>
          </Trigger>
          <Trigger Property="UIElement.IsEnabled">
            <Setter Property="Panel.Background" TargetName="BorderToggle">
              <Setter.Value>
                <SolidColorBrush>#FF9FAAB0</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Panel.Background" TargetName="BorderTextContent">
              <Setter.Value>
                <SolidColorBrush>#FFECE7E7</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Border.BorderBrush" TargetName="BorderTextContent">
              <Setter.Value>
                <SolidColorBrush>#FFECE7E7</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Border.BorderBrush" TargetName="BorderToggle">
              <Setter.Value>
                <SolidColorBrush>#FFABA9A9</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Shape.Fill" TargetName="Arrow">
              <Setter.Value>
                <SolidColorBrush>#FFD1CFCF</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Trigger.Value>
              <s:Boolean>False</s:Boolean>
            </Trigger.Value>
          </Trigger>
        </ControlTemplate.Triggers>
      </ControlTemplate>
      <Style TargetType="hhcdf:HxButtonCtrl" x:Key="{x:Type hhcdf:HxButtonCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="Button">
              <Border CornerRadius="4,4,4,4" Background="{TemplateBinding Panel.Background}" Name="Border">
                <ContentPresenter Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" HorizontalAlignment="Center" VerticalAlignment="Center" />
              </Border>
              <ControlTemplate.Triggers>
                <Trigger Property="UIElement.IsMouseOver">
                  <Setter Property="UIElement.Opacity" TargetName="Border">
                    <Setter.Value>
                      <s:Double>0.9</s:Double>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ButtonBase.IsPressed">
                  <Setter Property="UIElement.Opacity" TargetName="Border">
                    <Setter.Value>
                      <s:Double>0.8</s:Double>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="Panel.Background" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Border.BorderBrush" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF858080</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>14</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF1A4977</SolidColorBrush>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxCheckBoxCtrl" x:Key="{x:Type hhcdf:HxCheckBoxCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>14</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF3579BA</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="CheckBox">
              <Grid>
                <Grid.ColumnDefinitions>
                  <ColumnDefinition Width="Auto" />
                  <ColumnDefinition />
                </Grid.ColumnDefinitions>
                <BulletDecorator Name="test" VerticalAlignment="Top" Grid.Column="0">
                  <BulletDecorator.Bullet>
                    <Grid Width="{TemplateBinding TextElement.FontSize}" Height="{TemplateBinding TextElement.FontSize}">
                      <Border BorderThickness="1,1,1,1" CornerRadius="3,3,3,3" BorderBrush="#FFD8DCE1">
                        <Grid>
                          <Rectangle RadiusX="5" RadiusY="5" Stretch="Fill" Fill="#FFFFFFFF" Name="CheckMarkBg">
                            <Rectangle.RenderTransform>
                              <ScaleTransform ScaleX="0.9" ScaleY="0.9" />
                            </Rectangle.RenderTransform>
                          </Rectangle>
                          <Path Data="M19,3L5,3C3.9,3,3,3.9,3,5L3,19C3,20.1,3.9,21,5,21L19,21C20.1,21,21,20.1,21,19L21,5C21,3.9,20.1,3,19,3z M10.63,18.378L5.151,13.259 7.479,10.571 10.27,13.242 16.252,6.931 18.88,9.619z" Stretch="Fill" Fill="{TemplateBinding Panel.Background}" Name="CheckMark" />
                        </Grid>
                      </Border>
                    </Grid>
                  </BulletDecorator.Bullet>
                </BulletDecorator>
                <ContentPresenter RecognizesAccessKey="True" Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" Margin="4,-3,0,0" HorizontalAlignment="{TemplateBinding Control.HorizontalContentAlignment}" VerticalAlignment="Top" Grid.Column="1" />
              </Grid>
              <ControlTemplate.Triggers>
                <Trigger Property="ToggleButton.IsChecked">
                  <Setter Property="Shape.Fill" TargetName="CheckMark">
                    <Setter.Value>
                      <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="CheckMarkBg">
                    <Setter.Value>
                      <SolidColorBrush>#FFDBE2E9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="FrameworkElement.Cursor">
                    <Setter.Value>
                      <Cursor>Hand</Cursor>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsMouseOver">
                  <Setter Property="FrameworkElement.Cursor">
                    <Setter.Value>
                      <Cursor>Hand</Cursor>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ButtonBase.IsPressed">
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF767676</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="CheckMarkBg">
                    <Setter.Value>
                      <SolidColorBrush>#FFD6D6D6</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="CheckMark">
                    <Setter.Value>
                      <SolidColorBrush>#FFD6D6D6</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxComboBoxCtrl" x:Key="{x:Type hhcdf:HxComboBoxCtrl}">
        <Style.Triggers>
          <Trigger Property="UIElement.IsEnabled">
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Trigger.Value>
              <s:Boolean>False</s:Boolean>
            </Trigger.Value>
          </Trigger>
        </Style.Triggers>
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.OverridesDefaultStyle">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="ScrollViewer.HorizontalScrollBarVisibility">
          <Setter.Value>
            <x:Static Member="ScrollBarVisibility.Auto" />
          </Setter.Value>
        </Setter>
        <Setter Property="ScrollViewer.VerticalScrollBarVisibility">
          <Setter.Value>
            <x:Static Member="ScrollBarVisibility.Auto" />
          </Setter.Value>
        </Setter>
        <Setter Property="ScrollViewer.CanContentScroll">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="ScrollViewer.CanContentScroll">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.MinHeight">
          <Setter.Value>
            <s:Double>18</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Control.VerticalContentAlignment">
          <Setter.Value>
            <x:Static Member="VerticalAlignment.Center" />
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF6B91BF</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="ComboBox">
              <Border BorderThickness="1,1,1,1" CornerRadius="3,3,3,3" BorderBrush="{TemplateBinding Panel.Background}" Background="{TemplateBinding Panel.Background}" Name="OuterBorder">
                <Grid>
                  <ToggleButton IsChecked="{Binding Path=IsDropDownOpen, Mode=TwoWay, RelativeSource={RelativeSource Mode=TemplatedParent}}" ClickMode="Press" Name="ToggleButton" Focusable="False" Grid.Column="2">
                    <ToggleButton.Template>
                      <ControlTemplate TargetType="ToggleButton">
                        <Grid>
                          <Grid.ColumnDefinitions>
                            <ColumnDefinition />
                            <ColumnDefinition Width="20" />
                          </Grid.ColumnDefinitions>
                          <Border BorderThickness="0,0,0,0" CornerRadius="2,2,2,2" BorderBrush="{TemplateBinding Panel.Background}" Background="#00FFFFFF" Name="BorderToggle" Grid.ColumnSpan="2" />
                          <Border BorderThickness="0,0,0,0" CornerRadius="2,0,0,2" BorderBrush="#FFFFFFFF" Background="#FFFFFFFF" Name="BorderTextContent" Margin="0,0,0,0" Grid.Column="0" />
                          <Path Data="M0,0L0,2 4,6 8,2 8,0 4,4z" Fill="#FFFFFFFF" Name="Arrow" HorizontalAlignment="Center" VerticalAlignment="Center" Grid.Column="1" Grid.RowSpan="3" />
                        </Grid>
                        <ControlTemplate.Triggers>
                          <Trigger Property="UIElement.IsMouseOver">
                            <Trigger.Value>
                              <s:Boolean>True</s:Boolean>
                            </Trigger.Value>
                          </Trigger>
                          <Trigger Property="ToggleButton.IsChecked">
                            <Setter Property="UIElement.Opacity" TargetName="BorderToggle">
                              <Setter.Value>
                                <s:Double>0.9</s:Double>
                              </Setter.Value>
                            </Setter>
                            <Trigger.Value>
                              <s:Boolean>True</s:Boolean>
                            </Trigger.Value>
                          </Trigger>
                          <Trigger Property="UIElement.IsEnabled">
                            <Setter Property="Panel.Background" TargetName="BorderToggle">
                              <Setter.Value>
                                <SolidColorBrush>#FF9FAAB0</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="Panel.Background" TargetName="BorderTextContent">
                              <Setter.Value>
                                <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="Border.BorderBrush" TargetName="BorderTextContent">
                              <Setter.Value>
                                <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="Border.BorderBrush" TargetName="BorderToggle">
                              <Setter.Value>
                                <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="TextElement.Foreground">
                              <Setter.Value>
                                <SolidColorBrush>#FF858080</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="TextElement.Foreground">
                              <Setter.Value>
                                <SolidColorBrush>#FF858080</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="Shape.Fill" TargetName="Arrow">
                              <Setter.Value>
                                <SolidColorBrush>#FFD1CFCF</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Trigger.Value>
                              <s:Boolean>False</s:Boolean>
                            </Trigger.Value>
                          </Trigger>
                        </ControlTemplate.Triggers>
                      </ControlTemplate>
                    </ToggleButton.Template>
                  </ToggleButton>
                  <ContentPresenter Content="{TemplateBinding ComboBox.SelectionBoxItem}" ContentTemplate="{TemplateBinding ComboBox.SelectionBoxItemTemplate}" Name="ContentSite" Margin="8,2,26,2" HorizontalAlignment="Left" VerticalAlignment="Center" IsHitTestVisible="False" />
                  <TextBox Foreground="{TemplateBinding TextElement.Foreground}" Style="{x:Null}" Name="PART_EditableTextBox" Margin="4,0,26,0" HorizontalAlignment="Left" VerticalAlignment="Center" Visibility="Hidden" IsHitTestVisible="False" Focusable="False" xml:space="preserve">
                    <TextBox.Template>
                      <ControlTemplate TargetType="TextBox">
                        <Border Background="#FFFFFFFF" Name="PART_ContentHost" Focusable="False" />
                      </ControlTemplate>
                    </TextBox.Template></TextBox>
                  <Popup IsOpen="{TemplateBinding ComboBox.IsDropDownOpen}" Placement="Bottom" PopupAnimation="Slide" AllowsTransparency="True" Name="Popup" Focusable="False">
                    <Grid Name="DropDown" MinWidth="{TemplateBinding FrameworkElement.ActualWidth}" MaxHeight="{TemplateBinding ComboBox.MaxDropDownHeight}" SnapsToDevicePixels="True">
                      <Border BorderThickness="1,1,1,1" CornerRadius="5,5,5,5" BorderBrush="#FFD8DCE1" Background="#FFFFFFFF" Name="DropDownBorder" />
                      <ScrollViewer Margin="4,6,4,6" SnapsToDevicePixels="True">
                        <StackPanel IsItemsHost="True" KeyboardNavigation.DirectionalNavigation="Contained" />
                      </ScrollViewer>
                    </Grid>
                  </Popup>
                </Grid>
              </Border>
              <ControlTemplate.Triggers>
                <Trigger Property="ItemsControl.HasItems">
                  <Setter Property="FrameworkElement.MinHeight" TargetName="DropDownBorder">
                    <Setter.Value>
                      <s:Double>95</s:Double>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="Panel.Background" TargetName="OuterBorder">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Border.BorderBrush" TargetName="OuterBorder">
                    <Setter.Value>
                      <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Panel.Background" TargetName="PART_EditableTextBox">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground" TargetName="PART_EditableTextBox">
                    <Setter.Value>
                      <SolidColorBrush>#FF858080</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF858080</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ItemsControl.IsGrouping">
                  <Setter Property="ScrollViewer.CanContentScroll">
                    <Setter.Value>
                      <s:Boolean>False</s:Boolean>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="Window.AllowsTransparency" SourceName="Popup">
                  <Setter Property="Border.CornerRadius" TargetName="DropDownBorder">
                    <Setter.Value>
                      <CornerRadius>4,4,4,4</CornerRadius>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="FrameworkElement.Margin" TargetName="DropDownBorder">
                    <Setter.Value>
                      <Thickness>0,2,0,0</Thickness>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ComboBox.IsEditable">
                  <Setter Property="KeyboardNavigation.IsTabStop">
                    <Setter.Value>
                      <s:Boolean>False</s:Boolean>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="UIElement.Visibility" TargetName="PART_EditableTextBox">
                    <Setter.Value>
                      <x:Static Member="Visibility.Visible" />
                    </Setter.Value>
                  </Setter>
                  <Setter Property="UIElement.Visibility" TargetName="ContentSite">
                    <Setter.Value>
                      <x:Static Member="Visibility.Hidden" />
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsMouseOver">
                  <Setter Property="UIElement.Opacity" TargetName="OuterBorder">
                    <Setter.Value>
                      <s:Double>0.9</s:Double>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ToggleButton.IsChecked">
                  <Setter Property="UIElement.Opacity" TargetName="OuterBorder">
                    <Setter.Value>
                      <s:Double>0.9</s:Double>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxGroupBoxCtrl" x:Key="{x:Type hhcdf:HxGroupBoxCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>13</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FFD3DFF2</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Border.BorderBrush">
          <Setter.Value>
            <SolidColorBrush>#FF2B6094</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="UIElement.Effect">
          <Setter.Value>
            <DropShadowEffect ShadowDepth="2" Color="#FFA0BDEA" Opacity="0.2" BlurRadius="6" />
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="GroupBox">
              <Grid>
                <Grid.RowDefinitions>
                  <RowDefinition Height="Auto" />
                  <RowDefinition Height="*" />
                </Grid.RowDefinitions>
                <Border BorderThickness="0,0,0,0" CornerRadius="4,4,0,0" Background="{TemplateBinding Border.BorderBrush}" Grid.Row="0">
                  <Label Foreground="#FFD9E2F2" Padding="2,2,2,2">
                    <ContentPresenter RecognizesAccessKey="True" Content="{TemplateBinding HeaderedContentControl.Header}" ContentTemplate="{TemplateBinding HeaderedContentControl.HeaderTemplate}" ContentStringFormat="{TemplateBinding HeaderedContentControl.HeaderStringFormat}" ContentSource="Header" Margin="5,0,4,0" />
                  </Label>
                </Border>
                <Border BorderThickness="0,0,0,0" BorderBrush="#FF6691C2" Background="{TemplateBinding Panel.Background}" Grid.Row="1">
                  <ContentPresenter Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" Margin="4,4,4,4" />
                </Border>
              </Grid>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxNumericUpDownCtrl" x:Key="{x:Type hhcdf:HxNumericUpDownCtrl}">
        <Style.Triggers>
          <Trigger Property="UIElement.IsEnabled">
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Trigger.Value>
              <s:Boolean>False</s:Boolean>
            </Trigger.Value>
          </Trigger>
        </Style.Triggers>
        <Style.Resources>
          <Style TargetType="RepeatButton" x:Key="{x:Type RepeatButton}">
            <Style.Resources>
              <ResourceDictionary />
            </Style.Resources>
            <Setter Property="Panel.Background">
              <Setter.Value>
                <SolidColorBrush>#00FFFFFF</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Border.BorderBrush">
              <Setter.Value>
                <SolidColorBrush>#00FFFFFF</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Control.Template">
              <Setter.Value>
                <ControlTemplate TargetType="RepeatButton">
                  <Border BorderThickness="0,0,0,0" BorderBrush="#00FFFFFF" Background="#00FFFFFF" Name="Border" />
                  <ControlTemplate.Triggers>
                    <Trigger Property="UIElement.IsMouseOver">
                      <Setter Property="Panel.Background" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="UIElement.Opacity" TargetName="Border">
                        <Setter.Value>
                          <s:Double>0.2</s:Double>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>True</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                    <Trigger Property="UIElement.IsEnabled">
                      <Setter Property="Panel.Background" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFBCB7B7</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="UIElement.Opacity" TargetName="Border">
                        <Setter.Value>
                          <s:Double>0.7</s:Double>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.CornerRadius" TargetName="Border">
                        <Setter.Value>
                          <CornerRadius>0,2,2,0</CornerRadius>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>False</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                  </ControlTemplate.Triggers>
                </ControlTemplate>
              </Setter.Value>
            </Setter>
          </Style>
          <Style TargetType="TextBox" x:Key="{x:Type TextBox}">
            <Style.Resources>
              <ResourceDictionary />
            </Style.Resources>
            <Setter Property="UIElement.SnapsToDevicePixels">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.OverridesDefaultStyle">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="KeyboardNavigation.TabNavigation">
              <Setter.Value>
                <x:Static Member="KeyboardNavigationMode.None" />
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.FocusVisualStyle">
              <Setter.Value>
                <x:Null />
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.MinHeight">
              <Setter.Value>
                <s:Double>15</s:Double>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.FontSize">
              <Setter.Value>
                <s:Double>14</s:Double>
              </Setter.Value>
            </Setter>
            <Setter Property="UIElement.AllowDrop">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF274C74</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Control.Template">
              <Setter.Value>
                <ControlTemplate TargetType="TextBoxBase">
                  <Grid>
                    <Grid.ColumnDefinitions>
                      <ColumnDefinition Width="*" />
                      <ColumnDefinition Width="18" />
                    </Grid.ColumnDefinitions>
                    <Grid.RowDefinitions>
                      <RowDefinition Height="*" />
                      <RowDefinition Height="*" />
                    </Grid.RowDefinitions>
                    <Grid Grid.ColumnSpan="2" Grid.RowSpan="2">
                      <Border BorderThickness="1,1,1,1" Padding="2,2,2,2" CornerRadius="3,3,3,3" BorderBrush="#FFABBDDA" Background="#FFFFFFFF" Name="OuterGlow" Opacity="0" Grid.Column="2" Grid.RowSpan="2">
                        <Border.Effect>
                          <DropShadowEffect ShadowDepth="0" Color="#FF66C9FC" Opacity="0.7" BlurRadius="8" />
                        </Border.Effect>
                      </Border>
                    </Grid>
                    <Grid Grid.ColumnSpan="2" Grid.RowSpan="2">
                      <Border BorderThickness="1,1,1,1" Padding="2,2,2,2" CornerRadius="5,5,5,5" BorderBrush="{TemplateBinding Panel.Background}" Background="#FFFFFFFF" Name="BorderMain" />
                    </Grid>
                    <Border BorderThickness="2,0,0,0" Padding="2,2,2,2" CornerRadius="3,0,0,3" BorderBrush="#FFFFFFFF" Background="#00FFFFFF" Name="Border" Margin="1,0,1,0" VerticalAlignment="Center" Grid.Column="0" Grid.RowSpan="2">
                      <ScrollViewer Name="PART_ContentHost" Margin="0,0,0,0" />
                    </Border>
                    <Border BorderThickness="0,0,0,0" CornerRadius="0,3,0,0" Background="{TemplateBinding Panel.Background}" Name="BorderUp" Grid.Column="1" Grid.Row="0" />
                    <Border BorderThickness="0,0,0,0" CornerRadius="0,0,5,0" Background="{TemplateBinding Panel.Background}" Name="BorderDown" Grid.Column="1" Grid.Row="1" />
                    <Path Data="M0,0L0,2 4,6 8,2 8,0 4,4z" Fill="#FFFFFFFF" Name="NumArrowDown" HorizontalAlignment="Center" VerticalAlignment="Center" Grid.Column="1" Grid.Row="1" />
                    <Path Data="M0,0L0,2 4,6 8,2 8,0 4,4z" Fill="#FFFFFFFF" Name="NumArrowUp" HorizontalAlignment="Center" VerticalAlignment="Center" RenderTransformOrigin="0.5,0.5" Grid.Column="1" Grid.Row="0">
                      <Path.RenderTransform>
                        <RotateTransform Angle="180" />
                      </Path.RenderTransform>
                    </Path>
                  </Grid>
                  <ControlTemplate.Triggers>
                    <Trigger Property="UIElement.IsEnabled">
                      <Setter Property="Panel.Background" TargetName="BorderMain">
                        <Setter.Value>
                          <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.BorderBrush" TargetName="BorderMain">
                        <Setter.Value>
                          <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.BorderBrush" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground" TargetName="PART_ContentHost">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>False</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                    <Trigger Property="UIElement.IsFocused">
                      <Setter Property="UIElement.Opacity" TargetName="OuterGlow">
                        <Setter.Value>
                          <s:Double>1</s:Double>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>True</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                  </ControlTemplate.Triggers>
                </ControlTemplate>
              </Setter.Value>
            </Setter>
          </Style>
        </Style.Resources>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF6B91BF</SolidColorBrush>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxPathBrowseCtrl" x:Key="{x:Type hhcdf:HxPathBrowseCtrl}">
        <Style.Triggers>
          <Trigger Property="UIElement.IsEnabled">
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Trigger.Value>
              <s:Boolean>False</s:Boolean>
            </Trigger.Value>
          </Trigger>
        </Style.Triggers>
        <Style.Resources>
          <Style TargetType="Button" x:Key="{x:Type Button}">
            <Style.Resources>
              <ResourceDictionary />
            </Style.Resources>
            <Setter Property="Control.Template">
              <Setter.Value>
                <ControlTemplate TargetType="Button">
                  <Border BorderThickness="0,1,1,1" CornerRadius="0,3,3,0" BorderBrush="{Binding Path=Background, RelativeSource={RelativeSource Mode=FindAncestor, AncestorType=hhcdf:HxPathBrowseCtrl, AncestorLevel=1}}" Background="{Binding Path=Background, RelativeSource={RelativeSource Mode=FindAncestor, AncestorType=hhcdf:HxPathBrowseCtrl, AncestorLevel=1}}" Name="Border">
                    <ContentPresenter Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" HorizontalAlignment="Center" VerticalAlignment="Center" />
                  </Border>
                  <ControlTemplate.Triggers>
                    <Trigger Property="UIElement.IsMouseOver">
                      <Setter Property="UIElement.Opacity" TargetName="Border">
                        <Setter.Value>
                          <s:Double>0.8</s:Double>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>True</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                    <Trigger Property="ButtonBase.IsPressed">
                      <Setter Property="UIElement.Opacity" TargetName="Border">
                        <Setter.Value>
                          <s:Double>0.7</s:Double>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>True</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                    <Trigger Property="UIElement.IsEnabled">
                      <Setter Property="Panel.Background" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FF9FAAB0</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.BorderBrush" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>False</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                    <Trigger Property="UIElement.IsEnabled">
                      <Setter Property="TextElement.Foreground">
                        <Setter.Value>
                          <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>True</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                  </ControlTemplate.Triggers>
                </ControlTemplate>
              </Setter.Value>
            </Setter>
          </Style>
          <Style TargetType="TextBox" x:Key="{x:Type TextBox}">
            <Style.Resources>
              <ResourceDictionary />
            </Style.Resources>
            <Setter Property="UIElement.SnapsToDevicePixels">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.OverridesDefaultStyle">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="KeyboardNavigation.TabNavigation">
              <Setter.Value>
                <x:Static Member="KeyboardNavigationMode.None" />
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.FocusVisualStyle">
              <Setter.Value>
                <x:Null />
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.MinHeight">
              <Setter.Value>
                <s:Double>15</s:Double>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.FontSize">
              <Setter.Value>
                <s:Double>12</s:Double>
              </Setter.Value>
            </Setter>
            <Setter Property="UIElement.AllowDrop">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF274C74</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Control.Template">
              <Setter.Value>
                <ControlTemplate TargetType="TextBoxBase">
                  <Grid>
                    <Grid.ColumnDefinitions>
                      <ColumnDefinition Width="*" />
                      <ColumnDefinition Width="1" />
                    </Grid.ColumnDefinitions>
                    <Border BorderThickness="1,1,1,1" Padding="2,2,2,2" CornerRadius="3,0,0,3" BorderBrush="{TemplateBinding Panel.Background}" Background="#FFFFFFFF" Name="BorderMain" Grid.ColumnSpan="2" />
                    <Border BorderThickness="0,0,0,0" Padding="2,2,2,2" CornerRadius="3,0,0,3" BorderBrush="{TemplateBinding Panel.Background}" Background="#FFFFFFFF" Name="Border" Margin="1,0,3,0" VerticalAlignment="Center" Grid.Column="0">
                      <ScrollViewer Name="PART_ContentHost" Margin="0,0,0,0" />
                    </Border>
                  </Grid>
                  <ControlTemplate.Triggers>
                    <Trigger Property="UIElement.IsEnabled">
                      <Setter Property="Panel.Background" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.BorderBrush" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Panel.Background" TargetName="BorderMain">
                        <Setter.Value>
                          <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.BorderBrush" TargetName="BorderMain">
                        <Setter.Value>
                          <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground" TargetName="PART_ContentHost">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>False</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                  </ControlTemplate.Triggers>
                </ControlTemplate>
              </Setter.Value>
            </Setter>
          </Style>
        </Style.Resources>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF6B91BF</SolidColorBrush>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxRadioButtonCtrl" x:Key="{x:Type hhcdf:HxRadioButtonCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>14</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF3579BA</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="RadioButton">
              <Grid>
                <Grid.ColumnDefinitions>
                  <ColumnDefinition Width="Auto" />
                  <ColumnDefinition />
                </Grid.ColumnDefinitions>
                <BulletDecorator Name="test" VerticalAlignment="Top" Grid.Column="0">
                  <BulletDecorator.Bullet>
                    <Grid Width="{TemplateBinding TextElement.FontSize}" Height="{TemplateBinding TextElement.FontSize}">
                      <Grid>
                        <Path Data="M316.907,450.638A80.898,73.544,0,1,1,155.111,450.638A80.898,73.544,0,1,1,316.907,450.638z" Stretch="Fill" Fill="#FFFFFFFF" Name="RadioMarkBg" />
                        <Path Data="M270.093,391.812C229.476,391.812 196.562,424.726 196.562,465.343 196.562,505.96 229.476,538.906 270.093,538.906 310.71,538.906 343.656,505.96 343.656,465.343 343.656,424.726 310.71,391.812 270.093,391.812z M270.093,438C285.196,438 297.468,450.241 297.468,465.343 297.468,480.446 285.196,492.718 270.093,492.718 254.991,492.718 242.75,480.446 242.75,465.343 242.75,450.241 254.991,438 270.093,438z" Stretch="Fill" Fill="{TemplateBinding Panel.Background}" Name="RadioMark" />
                        <Path Data="M316.907,450.638A80.898,73.544,0,1,1,155.111,450.638A80.898,73.544,0,1,1,316.907,450.638z" Stretch="Fill" Fill="#FFFFFFFF" Stroke="#FFDADADA" StrokeThickness="1" Name="RadioMarkBorder" />
                      </Grid>
                    </Grid>
                  </BulletDecorator.Bullet>
                </BulletDecorator>
                <ContentPresenter RecognizesAccessKey="True" Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" Margin="4,-3,0,0" HorizontalAlignment="{TemplateBinding Control.HorizontalContentAlignment}" VerticalAlignment="Top" Grid.Column="1" />
              </Grid>
              <ControlTemplate.Triggers>
                <Trigger Property="ToggleButton.IsChecked">
                  <Setter Property="Shape.Fill" TargetName="RadioMarkBg">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="RadioMark">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="FrameworkElement.Cursor">
                    <Setter.Value>
                      <Cursor>Hand</Cursor>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ToggleButton.IsChecked">
                  <Setter Property="Shape.Fill" TargetName="RadioMarkBorder">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Stroke" TargetName="RadioMarkBorder">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsMouseOver">
                  <Setter Property="FrameworkElement.Cursor">
                    <Setter.Value>
                      <Cursor>Hand</Cursor>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ButtonBase.IsPressed">
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF767676</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="RadioMarkBg">
                    <Setter.Value>
                      <SolidColorBrush>#FFD6D6D6</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="RadioMark">
                    <Setter.Value>
                      <SolidColorBrush>#FFD6D6D6</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="RadioMarkBorder">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Stroke" TargetName="RadioMarkBorder">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxTextBlockCtrl" x:Key="{x:Type hhcdf:HxTextBlockCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>14</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxTextBoxCtrl" x:Key="{x:Type hhcdf:HxTextBoxCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.OverridesDefaultStyle">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="KeyboardNavigation.TabNavigation">
          <Setter.Value>
            <x:Static Member="KeyboardNavigationMode.None" />
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.FocusVisualStyle">
          <Setter.Value>
            <x:Null />
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.MinHeight">
          <Setter.Value>
            <s:Double>15</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>14</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="UIElement.AllowDrop">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF6B91BF</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="UIElement.Effect">
          <Setter.Value>
            <DropShadowEffect ShadowDepth="0" Color="#FF66C9FC" Opacity="0" BlurRadius="8" />
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="TextBoxBase">
              <Grid>
                <Grid.ColumnDefinitions>
                  <ColumnDefinition Width="*" />
                  <ColumnDefinition Width="1" />
                </Grid.ColumnDefinitions>
                <Border BorderThickness="1,1,1,1" Padding="2,2,2,2" CornerRadius="3,3,3,3" BorderBrush="{TemplateBinding Panel.Background}" Background="#FFFFFFFF" Name="BorderMain" Grid.ColumnSpan="2" />
                <Border BorderThickness="0,0,0,0" Padding="4,0,4,0" CornerRadius="3,3,3,3" BorderBrush="{TemplateBinding Panel.Background}" Background="#FFFFFFFF" Name="Border" Margin="1,0,3,0" VerticalAlignment="Center" Grid.Column="0">
                  <ScrollViewer Name="PART_ContentHost" Margin="0,0,0,0" />
                </Border>
              </Grid>
              <ControlTemplate.Triggers>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="Panel.Background" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Border.BorderBrush" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Panel.Background" TargetName="BorderMain">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Border.BorderBrush" TargetName="BorderMain">
                    <Setter.Value>
                      <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF858080</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsFocused">
                  <Trigger.EnterActions>
                    <BeginStoryboard>
                      <Storyboard>
                        <Storyboard.Children>
                          <DoubleAnimation To="0.8" Duration="00:00:00.1000000" Storyboard.TargetProperty="(Effect).Opacity" />
                        </Storyboard.Children>
                      </Storyboard>
                    </BeginStoryboard>
                  </Trigger.EnterActions>
                  <Trigger.ExitActions>
                    <BeginStoryboard>
                      <Storyboard>
                        <Storyboard.Children>
                          <DoubleAnimation To="0" Duration="00:00:00.1000000" Storyboard.TargetProperty="(Effect).Opacity" />
                        </Storyboard.Children>
                      </Storyboard>
                    </BeginStoryboard>
                  </Trigger.ExitActions>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="ComboBoxItem" x:Key="{x:Type ComboBoxItem}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.OverridesDefaultStyle">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="ComboBoxItem">
              <Grid>
                <Border Padding="6,2,6,2" CornerRadius="3,3,3,3" Background="{Binding Path=Background, RelativeSource={RelativeSource Mode=FindAncestor, AncestorType=Border, AncestorLevel=1}}" Name="Border" SnapsToDevicePixels="True" />
                <Border Padding="6,2,6,2" Background="#FFFFFFFF" Name="BorderContainer" SnapsToDevicePixels="True">
                  <Label Foreground="{Binding Path=Foreground, RelativeSource={RelativeSource Mode=FindAncestor, AncestorType=hhcdf:HxComboBoxCtrl, AncestorLevel=1}}" Name="ContentLabel">
                    <ContentPresenter Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" />
                  </Label>
                </Border>
              </Grid>
              <ControlTemplate.Triggers>
                <Trigger Property="ComboBoxItem.IsHighlighted">
                  <Setter Property="Panel.Background" TargetName="BorderContainer">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground" TargetName="ContentLabel">
                    <Setter.Value>
                      <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ComboBoxItem.IsHighlighted">
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="Panel.Background" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Border.BorderBrush" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF858080</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="IFrameworkInputElement" x:Key="watermarkLabelStyle">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FFA0A0A0</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="UIElement.Opacity">
          <Setter.Value>
            <s:Double>0.8</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>12</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontStyle">
          <Setter.Value>
            <FontStyle>Italic</FontStyle>
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.Margin">
          <Setter.Value>
            <Thickness>8,4,4,4</Thickness>
          </Setter.Value>
        </Setter>
      </Style>
    </Grid.Resources>
    <Grid Background="#FF002F5D" Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="*" />
        <ColumnDefinition Width="63" />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Name="imgHeader" Width="208" Height="55" Margin="10,10,10,10" HorizontalAlignment="Left" VerticalAlignment="Top" Opacity="1" Grid.Column="0">
        <hhcdf:HxImageCtrl.Source>
          <BitmapImage BaseUri="pack://application:,,,/" UriSource="$$$HL001$$$" CacheOption="OnLoad" />
        </hhcdf:HxImageCtrl.Source>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxImageCtrl Name="imgIcon" Width="43" Height="43" Margin="10,10,10,10" HorizontalAlignment="Right" VerticalAlignment="Center" Opacity="1" Grid.Column="1">
        <hhcdf:HxImageCtrl.Source>
          <BitmapImage BaseUri="pack://application:,,,/" UriSource="$$$HL002$$$" CacheOption="OnLoad" />
        </hhcdf:HxImageCtrl.Source>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl>
        <hhcdf:HxTextBlockCtrl Text="Warning" FontSize="17" Foreground="#FFFFFFFF" TextWrapping="Wrap" Name="textBlock1" Width="456" Height="29" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="37" />
        <hhcdf:HxImageCtrl Stretch="Fill" Name="image1" Width="77" Height="77" Opacity="1" Canvas.Left="28" Canvas.Top="98">
          <hhcdf:HxImageCtrl.Source>
            <BitmapImage BaseUri="pack://application:,,,/" UriSource="$$$_005_ALERT_TRIANGLE$$$" CacheOption="OnLoad" />
          </hhcdf:HxImageCtrl.Source>
          <hhcdf:HxImageCtrl.Effect>
            <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
          </hhcdf:HxImageCtrl.Effect>
        </hhcdf:HxImageCtrl>
        <hhcdf:HxTextBlockCtrl Text="The following file was not deleted successfully" TextWrapping="Wrap" Name="textBlock2" Width="302" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="140" Canvas.Top="126" />
        <hhcdf:HxTextBlockCtrl Text="strFilePathSchemaIni" TextWrapping="Wrap" Name="textBlock3" Width="659" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="140" Canvas.Top="154" />
        <hhcdf:HxTextBlockCtrl Text="If it is currently open, close it then select RETRY" TextWrapping="Wrap" Name="textBlock4" Width="407" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="140" Canvas.Top="182" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <Grid Grid.Row="1">
      <hhcdf:HxCanvasCtrl />
    </Grid>
    <Grid Grid.Row="2">
      <StackPanel Orientation="Horizontal" HorizontalAlignment="Right" Grid.Row="2">
        <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="3" FontSize="14" Name="btnCustomDialogCancel" Width="106" Height="36" Margin="0,0,30,5" Opacity="1" Visibility="Hidden" IsEnabled="False">ABORT</hhcdf:HxButtonCtrl>
        <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="4" FontSize="14" Name="btnCustomDialogOK" Width="106" Height="36" Margin="0,0,30,5" Opacity="1">RETRY</hhcdf:HxButtonCtrl>
      </StackPanel>
      <hhcdf:HxCanvasCtrl />
    </Grid>
  </Grid>
</Window>	(Pictures(313��!iVBORw0KGgoAAAANSUhEUgAAAIsAAACICAYAAADXjRhRAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3FpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NDM5MjlENENCNkRGMTFFNDk3MUQ5MDNBQkJGMjM3ODAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NDM5MjlENEJCNkRGMTFFNDk3MUQ5MDNBQkJGMjM3ODAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOmM4ZGM3MzUxLWVlZmYtODU0Mi1hNTM2LTFiYmRjZGE5NDJmNSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiLz4gPC9y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10_002_Question11.png321)(413��iVBORw0KGgoAAAANSUhEUgAAAIsAAACICAYAAADXjRhRAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3FpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MzdCM0NFMkRCNkRGMTFFNEIwRjVBNERFNjBFNEZEQUEiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MzdCM0NFMkNCNkRGMTFFNEIwRjVBNERFNjBFNEZEQUEiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOmM4ZGM3MzUxLWVlZmYtODU0Mi1hNTM2LTFiYmRjZGE5NDJmNSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiLz4gPC9y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10_003_Information11.png321)(513�%iVBORw0KGgoAAAANSUhEUgAAAIsAAACICAYAAADXjRhRAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3FpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6OEFGQzI0RTA3NEYxMTFFNDkzQkJGOUEzMjhENENBNEQiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6OEFGQzI0REY3NEYxMTFFNDkzQkJGOUEzMjhENENBNEQiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjNiMTAyNzY5LWM1ODgtNjQ0Ny1iODhlLTczZDNjZDQ5NTUzZiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiLz4gPC9y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10
_004_Error11.png321)(613�XiVBORw0KGgoAAAANSUhEUgAAAIsAAACICAYAAADXjRhRAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3FpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QUUwQzBFMDQ3NEYwMTFFNEFEREVGNThGODAyNzYzQzAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QUUwQzBFMDM3NEYwMTFFNEFEREVGNThGODAyNzYzQzAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjNiMTAyNzY5LWM1ODgtNjQ0Ny1iODhlLTczZDNjZDQ5NTUzZiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiLz4gPC9y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10_005_Alert_Triangle11.png321)(013��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10HL00111.jpg321)(113��
/9j/4AAQSkZJRgABAgAAZABkAAD/7AARRHVja3kAAQAEAAAAZAAA/+4ADkFkb2JlAGTAAAAAAf/bAIQAAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQICAgICAgICAgICAwMDAwMDAwMDAwEBAQEBAQECAQECAgIBAgIDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMD/8AAEQgAPwA/AwERAAIRAQMRAf/EAIwAAAIBBQEAAAAAAAAAAAAAAAUGBwABAgMECgEAAgMBAQAAAAAAAAAAAAAAAwQAAQIFCBAAAgEDAgUCBQMFAQAAAAAAAQIDEQQFACExQRITBlGBcZEiMhRhYiOhUoIzJKMRAAICAQMCBAcAAwEAAAAAAAECAAMRITESQQRRYTITcYGRsSJCUmIjFCT/2gAMAwEAAhEDEQA/APJjr3vPEsyRHkZUjVndiAqqKkk+g1YBJwN5I4Y7w+6nVZLx/wAdDQ9sCstP3A7DbTdfaM2r6CDa0DaNMPieHjFHhMx9XJBJ9fpOmB2tI3GYP3XlS+J4eQUSEwn+5CSQf8jqHtqTsMSC14r5Dw65gVpLN/yEFT22oJPYDjpeztCBlDmbFoO8TpI3ido5EZHUkMrChBHqNKEEHB3hZjqpJdVZ2VFFWYhVA5kmgHz1eCdBvJJKxlhY+PWa3+RK/kyLUAgMUJFQiLQ/Vro11pQvN/VAktYeK7TBvNrcMQthdsvJhGaH9daPcj+TN/8AMf6E3Q+Wm46jDjLtlQFncxkKoFakn21YvzsplGjjuwhvD5ZMxA9xHE8SI5j+sUqw40+FNERxYMgYg7KzWcGY5nMxYiJHaKSeRztFEOpgtQCxA3oNR7BWMnUy6qjYcZwIGyWNtfIMeuRslCXBj61oAC9PujcCm4Og21rcnNfVICa24ttI07b9zs9J7nX2+nn19XTT3Oudg549cw+dM9Iz+JY9bvId+ReqO1UPuNixNBxruNMdrXyfkdhB2NhcCM2bt8pFfxZGC3TIWsShTZtuQQPuCb9ROm7A/PmNR4SVlChQnDeMzs/ILC4lS2uMcbW4YhelrdQtTtzHI6tblbQjB+EpqWUZByJ2+R3IsMPcGFUR56Qx9KBd3oDuAOR1dzcayepmaV5WANsJ0YGz/BxVpCRR2j7sh/e1Sa+x1qpcVgdZVh5OSNoKhl/Ny+VmdQ0FjbyQr1gFS252BqK6x6rG8AJojjWo6kzo8VR0xpJ+15pGX0p1Nw1dWifOVdjn8ov5jHrbeR4udUAiu76zZhtSouo1I/yGlrqwvcKw2LD7y1bKEeUJ+FRgY6aUcXndT8FII0TtB/qJ85V3q+Uc9xw01BTWYYmbqMMRfk/bXqHvSupjPTWXkgYzpEzy9mlucPjxwmuVcj0+3j8tL9xklV84x2+gZvKNtxNFZ2sjPIg7MHCu/wBgFAPfRyQoJPQRcAs2g3MjW0yYNnJjrKs2Ry9yTIRX+CIkglj7aUV/x4r62P0jhrJPuNoiiSTY2q2VpBbLv20AJ9WIqx+Z02BxULFGbk2YG8gjBlwkvMZmwQfA3CHQL9eB6hx95qvr8DBfhM4a0uLeorHIZKc6OaV1jsz/AKyvnNWjXM7MrnbtJzZYe3N1cr/tkp/HEfSvCtdFe1geNQyZddYI5WHAgynm9yeMEAbn1KT8tY/9B8JrPbL4mL95YZe6zVtjrq87l2VD95Kf84O3LhTQmSw2BGP5QyvWENij8YVyfiz2VhPd3GUnuHjAoCzdLElRQ70pvrb0FV5FjmYW/m3EKBDOCxOOw9lFkaF7m4QEsd2BbknwrolSJWOfUwVtlljcP1Eb1bqVWpTqANDx30bfWAiz5BMBdYOCu7Zaylp+i3Ma10C86ov+Q+8JXsT5GInjuQFhkEMhpDOOzIfTq2U8eROk+3s9uzXYwrjK+ckCzjnxJu2EAnjuJWlSWPd2DkEVoK8tPqGTONQYNiHxrjE2zZLKSqY7KzKysKdczUVK7dVG40rqy7nRRrK4IDljpKxGGFi8t5cyfk5C4qZZjwQE16EHIA6lacMsfWZHs5DiNEE0eWhzhLkIC3Amg4AFTX+ms3g+0cTfb4FozF3EeR2FxDaR3sna/DjCrEo6u7IvA0rvoSWqQAx2hbKHBJUbx3s7t7tWmMJht9+2X2ZlAJ6iDwFNMq3LU6CKsoBx1keZHKR3fkVlIG/5rS9tQG5dKXEbOfamkLLefcKf1BH3hguEPiYo6UhJIHjnkqKqWN+/T00WGc0pStArkkfPT/b9x+j/AFgXrzqI/qwZQyMGUjZlNQQfQjbTuvygZfVSQJmHnmVMdBF1C7+maQj6Ui578Aa6w+ThB1hKwB+Z6TRa+MYXHss626l0AJkmIZQ3EsOoACh1FprU5AmnvtfQmAvIvJE7bWGPatQUlmX7VXYdCb+g46W7juB6EkSvq0j6u9eda15141+OkYaVqpJbUkjLjL3yG1VTaW97cQ7UU2s80fTvspCEDTNb3qPxBK/CDYId8ZjTF5FmVA73j+Qc8+i2nQH/AMttMDuLf2rb6THtr/QxLS+RZdq9nx6/jb1e2nf5/wAXDUPcW9K2+kntp/Qixk73yG6VjdW95bw71UWs8KU/cWQA6XsfuG9QYD4TahBtjMWdLQkvqST/2Q==10HL00211.jpg321)(213�\iVBORw0KGgoAAAANSUhEUgAAAIsAAACICAYAAADXjRhRAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3FpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6RjE5NkQzMzE3NEU4MTFFNEFEMkE4NkI5RDIwNUExMEUiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RjE5NkQzMzA3NEU4MTFFNEFEMkE4NkI5RDIwNUExMEUiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjk4NzU3Y2U3LTdmZWUtZmU0MC05N2RjLTc2MzYzNTc1ZmJiYiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiLz4gPC9y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10_001_Success11.png321))3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBlock3.Text", strFilePathSchemaIni );
%dialogHandle%.ShowCustomDialog();
retValueDialog = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );))
1Timestamp2017-03-24 13:47:46
(Variables(-534118385-(customDialogA2059708BAF34ef89DA8D864FB96C9C5(010DialogHandle)))))*HxPars,29ceb22c_9b11_4c35_ab1d058660ed5dc2 7   1ConditionOne	blnExists3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(blnExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnExists == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-03-24 13:34:26
(Variables(-534118398
(blnExists(010ConditionOne)))))*HxPars,3e2ba7dd_3107_4730_9f263d002e5b56fc I   1ReturnValue
blnSuccess1FunctionNameHSLExtensions::File::Delete3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?blnSuccess = HSLExtensions::File::Delete(strFilePathSchemaIni);))
1Timestamp2017-03-24 13:27:14(ParamValue1Value.0strFilePathSchemaIni)
(Variables(-533921792(HSLExtensions::File::Delete(010FunctionName)))(-534118398(strFilePathSchemaIni(010
ParamValue11Value.0))(blnSuccess(010ReturnValue)))))*HxPars,4679c688_de71_46ea_81a0fb6d2804194b 7   1ConditionOne	blnExists3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(blnExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (blnExists == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-03-24 13:34:26
(Variables(-534118398
(blnExists(010ConditionOne)))))*HxPars,51ef758a_ddc1_4236_a97b7747bb919b8b    3Expression11Result
blnSuccess3ParsCommandVersion1
(BlockData(11-533921780'blnSuccess' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnSuccess = 1;))
1Timestamp2017-03-24 13:48:47
(Variables(-534118398(blnSuccess(010Result)))))*HxPars,60b9c92d_cba4_4ef3_a866f9501d568c7a [   1ReturnValueintStrReverseFindReturn1FunctionNameStrReverseFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779IintStrReverseFindReturn = StrReverseFind(i_strFilePath, Translate("\\"));))(ParamTranslateValue3Value.11)
1Timestamp2017-03-24 13:10:45(ParamValue1Value.0i_strFilePath1Value.1"\\")
(Variables(-533921792(StrReverseFind(010FunctionName)))(-534118398(i_strFilePath(010
ParamValue11Value.0))(intStrReverseFindReturn(010ReturnValue)))))*HxPars,61098799_0e0b_4a6a_84fe15da80b44c43 _   1ReturnValuestrFilePathFolder1FunctionNameStrLeft3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779DstrFilePathFolder = StrLeft(i_strFilePath, intStrReverseFindReturn);))
1Timestamp2017-03-24 13:24:12(ParamValue1Value.0i_strFilePath1Value.1intStrReverseFindReturn)
(Variables(-533921792(StrLeft(010FunctionName)))(-534118398(strFilePathFolder(010ReturnValue))(i_strFilePath(010
ParamValue11Value.0))(intStrReverseFindReturn(010
ParamValue11Value.1)))))*HxPars,6dc3ccce_9b19_42a4_9f369c8e287a1031 I   1ReturnValue	blnExists1FunctionNameHSLExtensions::File::Exists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779>blnExists = HSLExtensions::File::Exists(strFilePathSchemaIni);))
1Timestamp2017-03-24 13:34:02(ParamValue1Value.0strFilePathSchemaIni)
(Variables(-533921792(HSLExtensions::File::Exists(010FunctionName)))(-534118398(strFilePathSchemaIni(010
ParamValue11Value.0))
(blnExists(010ReturnValue)))))*HxPars,726fc98c_d65f_452a_ba04b341a222d138    3TraceSwitch11Comment�------------------------------------------------------- Check for schema.ini file and delete - START -------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<------------------------------------------------------- Check for schema.ini file and delete - START ------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("------------------------------------------------------- Check for schema.ini file and delete - START -------------------------------------------------------"));))
1Timestamp2017-03-24 13:55:32)*HxPars,7edab90d_035e_45e5_9bf21350ec1b0b58 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797TrcTrace(Translate("i_strFilePath = "), i_strFilePath);))(ParamTranslateValue3Value.01)
1Timestamp2017-03-24 13:09:28
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(i_strFilePath(010
ParamValue11Value.1))))(ParamValue1Value.0"i_strFilePath = "1Value.1i_strFilePath))*HxPars,8c376335_00ee_400d_8f79e0954cb0d6a0 -   1ConditionOne
blnSuccess3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(blnSuccess is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (blnSuccess == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-03-24 13:50:43
(Variables(-534118398(blnSuccess(010ConditionOne)))))*HxPars,8dc6f791_01c1_41b7_bd1e1275df440bc9 I   1ReturnValue	blnExists1FunctionNameHSLExtensions::File::Exists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779>blnExists = HSLExtensions::File::Exists(strFilePathSchemaIni);))
1Timestamp2017-03-24 13:34:02(ParamValue1Value.0strFilePathSchemaIni)
(Variables(-533921792(HSLExtensions::File::Exists(010FunctionName)))(-534118398(strFilePathSchemaIni(010
ParamValue11Value.0))
(blnExists(010ReturnValue)))))*HxPars,96d93ce8_9a99_4e59_b8bdc1d849251a8d [   1ReturnValuestrFilePathSchemaIni1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779PstrFilePathSchemaIni = StrConcat2(strFilePathFolder, Translate("\\Schema.ini"));))(ParamTranslateValue3Value.11)
1Timestamp2017-03-24 13:25:50(ParamValue1Value.0strFilePathFolder1Value.1"\\Schema.ini")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(strFilePathSchemaIni(010ReturnValue))(strFilePathFolder(010
ParamValue11Value.0)))))HxPars,HxMetEdData    1Version
4.3.5.73773-53372518013-5337251811045(-5337251823SampleTracker03CustomDialogCompCmd13GRUCompCmd0))HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods )   (-533725162(0(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167Full file path of file1-533725168i_strFilePath))1-533725170�!Submethod library to remove the schema.ini file from a worklist folder. This is to avoid problems when reading structured text files using Append mode.

Returns 1 if the file doesn't exist or if it does exist and is successfully deleted
Returns 0 if the file exists and can't be deleted3-53372517111-533725161!DeleteSchemaIniFromWorklistFolder3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160!DELETESCHEMAINIFROMWORKLISTFOLDER)*HxPars,a00e7d11_1ad0_43e2_9bce15371451252e    3TraceSwitch01Comment�Copyright (C) by HAMILTON GB
All rights reserved
Description: This submethod library takes a file path and checks if there is a schema.ini file in the same folder. If it exisits it is deleted.
Software Version: 4.3.5.7377
Revision history: 2017 03 24 created by J Titchmarsh3ParsCommandVersion1
(BlockData(11-533921780�<Copyright (C) by HAMILTON GB
All rights reserved
Description: This submethod library takes a file path and checks if there is a schema.ini file in the same folder. If it exisits it is deleted.
Software Version: 4.3.5.7377
Revision history: 2017 03 24 created by J Titchmarsh>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-03-24 14:04:37)*HxPars,b0cef6aa_9233_41be_8143f9a05ca8da36    3Expression11Result
blnSuccess3ParsCommandVersion1
(BlockData(11-533921780'blnSuccess' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779blnSuccess = 1;))
1Timestamp2017-03-24 13:48:47
(Variables(-534118398(blnSuccess(010Result)))))*HxPars,b5efb7e0_ad2a_4df4_b3d230b9af1f3bbb    3TraceSwitch11Comment�------------------------------------------------------- Check for schema.ini file and delete - END -------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<------------------------------------------------------- Check for schema.ini file and delete - END ------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("------------------------------------------------------- Check for schema.ini file and delete - END -------------------------------------------------------"));))
1Timestamp2017-03-24 13:55:45)*HxPars,d06cc62d_4d08_4903_8442f9d5c48bf85a I   1ReturnValue
blnSuccess1FunctionNameHSLExtensions::File::Delete3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?blnSuccess = HSLExtensions::File::Delete(strFilePathSchemaIni);))
1Timestamp2017-03-24 13:27:14(ParamValue1Value.0strFilePathSchemaIni)
(Variables(-533921792(HSLExtensions::File::Delete(010FunctionName)))(-534118398(strFilePathSchemaIni(010
ParamValue11Value.0))(blnSuccess(010ReturnValue)))))*HxPars,d3cb16c5_e660_4061_86eb4bc2e1a969f5 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791TrcTrace(Translate("blnSuccess = "), blnSuccess);))(ParamTranslateValue3Value.01)
1Timestamp2017-03-24 13:27:26
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(blnSuccess(010
ParamValue11Value.1))))(ParamValue1Value.0"blnSuccess = "1Value.1
blnSuccess))*HxPars,daacbda4_0cd0_4e1f_9c4a16abffb62432    1ValueToReturn
blnSuccess3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnSuccess);))
1Timestamp2017-03-24 13:28:15
(Variables(-534118398(blnSuccess(010ValueToReturn)))))*HxPars,ff4af67e_6cf3_43d3_9f8ca809e4c3c594 -   1ConditionOne
blnSuccess3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(blnSuccess is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (blnSuccess == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-03-24 13:51:01
(Variables(-534118398(blnSuccess(010ConditionOne)))))
* $$author=Administrator$$valid=0$$time=2017-03-24 14:08$$checksum=e830452c$$length=091$$