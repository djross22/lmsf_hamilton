using System;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

using OS.Toolbox.WPF.MVVM;
using System.Windows.Input;
using Hamilton.Toolbox.WPF.Images;
using Hamilton.AswGui.StandardGui;

namespace Hamilton.AswGui.MvvmTemplate
{
    class MainWindowViewModel : WorkspaceViewModel
    {
        #region Constructor

        /// <summary>
        /// constructor
        /// </summary>
        public MainWindowViewModel(Window view, string viewModelName, ICommonDialogs commonDialogs)
        {
            string errorMessage;

            //init member
            _viewModelName = viewModelName;
            _view = view;
            _commonDialogs = commonDialogs;            

            DisplayName = "MyApplication";

            //load window settings
            _windowSettings = OS.Toolbox.Application.Serialization.Serializer<WindowSettings>.TryDeserializeFromXMLDocument(
                IOManager.ApplicationDirectory + "\\" + _viewModelName + ".xml", out errorMessage);

            if (_windowSettings == null)
            {
                _windowSettings = new WindowSettings();
            }

            //move window into view
            double height = _windowSettings.Height;
            double width = _windowSettings.Width;
            double top = _windowSettings.Top;
            double left = _windowSettings.Left;

            OS.Toolbox.WPF.Windows.WindowsHelper.SizeToFit(ref height, ref width);
            OS.Toolbox.WPF.Windows.WindowsHelper.MoveIntoView(ref top, ref left, height, width);

            _windowSettings.Height = height;
            _windowSettings.Width = width;
            _windowSettings.Top = top;
            _windowSettings.Left = left;
            
            //create commands
            CreateCommands();
        }

        #endregion

        #region Properties - Window

        /// <summary>
        /// get the view of this view model
        /// </summary>
        private Window View
        {
            get
            {
                return _view;
            }
        }

        /// <summary>
        /// left position of window
        /// </summary>
        public double ViewLeft
        {
            get
            {
                return _windowSettings.Left;
            }
            set
            {
                if (value != _windowSettings.Left)
                {
                    _windowSettings.Left = value;
                    base.OnPropertyChanged("ViewLeft");
                }
            }
        }

        /// <summary>
        /// top position of window
        /// </summary>
        public double ViewTop
        {
            get
            {
                return _windowSettings.Top;
            }
            set
            {
                if (value != _windowSettings.Top)
                {
                    _windowSettings.Top = value;
                    base.OnPropertyChanged("ViewTop");
                }
            }
        }

        /// <summary>
        /// height of window
        /// </summary>
        public double ViewHeight
        {
            get
            {
                return _windowSettings.Height;
            }
            set
            {
                if (value != _windowSettings.Height)
                {
                    _windowSettings.Height = value;
                    base.OnPropertyChanged("ViewHeight");
                }
            }
        }

        /// <summary>
        /// width of window
        /// </summary>
        public double ViewWidth
        {
            get
            {
                return _windowSettings.Width;
            }
            set
            {
                if (value != _windowSettings.Width)
                {
                    _windowSettings.Width = value;
                    base.OnPropertyChanged("ViewWidth");
                }
            }
        }

        /// <summary>
        /// state of window
        /// </summary>
        public WindowState ViewState
        {
            get
            {
                return _windowSettings.State;
            }
            set
            {
                if (value != _windowSettings.State)
                {
                    _windowSettings.State = value;
                    base.OnPropertyChanged("ViewState");
                }
            }
        }

        #endregion

        #region Properties - Images - Toolbar

        /// <summary>
        /// image source toolbar
        /// </summary>
        public ImageSource MyToolBarButton1ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Edit_New);
            }
        }

        /// <summary>
        /// image source toolbar
        /// </summary>
        public ImageSource MyToolBarButton2ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Edit_Open);
            }
        }

        /// <summary>
        /// image source toolbar
        /// </summary>
        public ImageSource MyToolBarButton3ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Edit_Save);
            }
        }

        /// <summary>
        /// image source toolbar
        /// </summary>
        public ImageSource MyToolBarButton4ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Edit_SaveAs);
            }
        }

        /// <summary>
        /// image source toolbar
        /// </summary>
        public ImageSource MyToolBarButton5ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Edit_Delete);
            }
        }

        /// <summary>
        /// image source toolbar
        /// </summary>
        public ImageSource MyToolBarButton6ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Edit_Import);
            }
        }

        /// <summary>
        /// image source toolbar
        /// </summary>
        public ImageSource MyToolBarButton7ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Edit_Export);
            }
        }       

        #endregion

        #region Properties - Images - Toolbar

        /// <summary>
        /// image source workflow bar
        /// </summary>
        public ImageSource MyWorkflowBarButton1ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Actions_RunProgram);
            }
        }

        /// <summary>
        /// image source workflow bar
        /// </summary>
        public ImageSource MyWorkflowBarButton2ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Actions_Remove);
            }
        }

        /// <summary>
        /// image source workflow bar
        /// </summary>
        public ImageSource MyWorkflowBarButton3ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Actions_SendData);
            }
        }

        /// <summary>
        /// image source workflow bar
        /// </summary>
        public ImageSource MyWorkflowBarButton4ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Actions_SendMail);
            }
        }

        /// <summary>
        /// image source workflow bar
        /// </summary>
        public ImageSource MyWorkflowBarButton5ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Actions_Add);
            }
        }

        /// <summary>
        /// image source workflow bar
        /// </summary>
        public ImageSource MyWorkflowBarButton6ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Actions_DialogOK);
            }
        }

        /// <summary>
        /// image source workflow bar
        /// </summary>
        public ImageSource MyWorkflowBarButton7ImageSource
        {
            get
            {
                return Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(IOManager.ApplicationIconDirectory, IconResolution.Resolution32x32, IconType.Actions_DialogCancelDiscard);
            }
        }          

        #endregion

        #region Commands - Create

        /// <summary>
        /// create all commands
        /// </summary>
        private void CreateCommands()
        {
            _aboutDialogCommand = new CommandViewModel("About",
                    new RelayCommand(param => this.ExecuteAboutDialogCommand(),
                                            param => this.CanExecuteAboutDialogCommand));

            _fileDialogCommand = new CommandViewModel("File",
                    new RelayCommand(param => this.ExecuteFileDialogCommand(),
                                            param => this.CanExecuteFileDialogCommand));

            _fileBrowserDialogCommand = new CommandViewModel("File Browser",
                    new RelayCommand(param => this.ExecuteFileBrowserDialogCommand(),
                                            param => this.CanExecuteFileBrowserDialogCommand));

            _listSelectDialogCommand = new CommandViewModel("List Select",
                    new RelayCommand(param => this.ExecuteListSelectDialogCommand(),
                                            param => this.CanExecuteListSelectDialogCommand));

            _messageDialogCommand = new CommandViewModel("Message",
                    new RelayCommand(param => this.ExecuteMessageDialogCommand(),
                                            param => this.CanExecuteMessageDialogCommand));

            _messageWithImageDialogCommand = new CommandViewModel("Message with Image",
                    new RelayCommand(param => this.ExecuteMessageWithImageDialogCommand(),
                                            param => this.CanExecuteMessageWithImageDialogCommand));

            _messageWithListDialogCommand = new CommandViewModel("Message with List",
                    new RelayCommand(param => this.ExecuteMessageWithListDialogCommand(),
                                            param => this.CanExecuteMessageWithListDialogCommand));

            _errorDialogCommand = new CommandViewModel("Error",
                    new RelayCommand(param => this.ExecuteErrorDialogCommand(),
                                            param => this.CanExecuteErrorDialogCommand));

            _helloAswTemplateCommand = new CommandViewModel("Hello ASW Template",
                    new RelayCommand(param => this.ExecuteHelloAswTemplateCommand(),
                                            param => this.CanExecuteHelloAswTemplateCommand));
            
            _openFileCommand = new CommandViewModel("Open file",
                    new RelayCommand(param => this.ExecuteOpenFileCommand(),
                                            param => this.CanExecuteOpenFileCommand));            
        }

        #endregion

        #region Commands - Properties

        /// <summary>
        /// get the command
        /// </summary>
        public ICommand AboutDialogCommand
        {
            get
            {
                return _aboutDialogCommand.Command;
            }
        }

        /// <summary>
        /// get the command
        /// </summary>
        public ICommand FileDialogCommand
        {
            get
            {
                return _fileDialogCommand.Command;
            }
        }

        /// <summary>
        /// get the command
        /// </summary>
        public ICommand FileBrowserDialogCommand
        {
            get
            {
                return _fileBrowserDialogCommand.Command;
            }
        }

        /// <summary>
        /// get the command
        /// </summary>
        public ICommand ListSelectDialogCommand
        {
            get
            {
                return _listSelectDialogCommand.Command;
            }
        }

        /// <summary>
        /// get the command
        /// </summary>
        public ICommand MessageDialogCommand
        {
            get
            {
                return _messageDialogCommand.Command;
            }
        }

        /// <summary>
        /// get the command
        /// </summary>
        public ICommand MessageWithImageDialogCommand
        {
            get
            {
                return _messageWithImageDialogCommand.Command;
            }
        }

        /// <summary>
        /// get the command
        /// </summary>
        public ICommand MessageWithListDialogCommand
        {
            get
            {
                return _messageWithListDialogCommand.Command;
            }
        }

        /// <summary>
        /// get the command
        /// </summary>
        public ICommand ErrorDialogCommand
        {
            get
            {
                return _errorDialogCommand.Command;
            }
        }

        /// <summary>
        /// get the command
        /// </summary>
        public ICommand HelloAswTemplateCommand
        {
            get
            {
                return _helloAswTemplateCommand.Command;
            }
        }

        /// <summary>
        /// get the command
        /// </summary>
        public ICommand OpenFileCommand
        {
            get
            {
                return _openFileCommand.Command;
            }
        }        

        #endregion

        #region Commands - Text

        /// <summary>
        /// get the command display name
        /// </summary>
        public string AboutDialogCommandDisplayName
        {
            get
            {
                return _aboutDialogCommand.DisplayName;
            }
        }

        /// <summary>
        /// get the command display name
        /// </summary>
        public string FileDialogCommandDisplayName
        {
            get
            {
                return _fileDialogCommand.DisplayName;
            }
        }

        /// <summary>
        /// get the command display name
        /// </summary>
        public string FileBrowserDialogCommandDisplayName
        {
            get
            {
                return _fileBrowserDialogCommand.DisplayName;
            }
        }

        /// <summary>
        /// get the command display name
        /// </summary>
        public string ListSelectDialogCommandDisplayName
        {
            get
            {
                return _listSelectDialogCommand.DisplayName;
            }
        }

        /// <summary>
        /// get the command display name
        /// </summary>
        public string MessageDialogCommandDisplayName
        {
            get
            {
                return _messageDialogCommand.DisplayName;
            }
        }

        /// <summary>
        /// get the command display name
        /// </summary>
        public string MessageWithImageDialogCommandDisplayName
        {
            get
            {
                return _messageWithImageDialogCommand.DisplayName;
            }
        }

        /// <summary>
        /// get the command display name
        /// </summary>
        public string MessageWithListDialogCommandDisplayName
        {
            get
            {
                return _messageWithListDialogCommand.DisplayName;
            }
        }

        /// <summary>
        /// get the command display name
        /// </summary>
        public string ErrorDialogCommandDisplayName
        {
            get
            {
                return _errorDialogCommand.DisplayName;
            }
        }

        /// <summary>
        /// get the command display name
        /// </summary>
        public string HelloAswTemplateCommandDisplayName
        {
            get
            {
                return _helloAswTemplateCommand.DisplayName;
            }
        }

        /// <summary>
        /// get the command display name
        /// </summary>
        public string OpenFileCommandDisplayName
        {
            get
            {
                return _openFileCommand.DisplayName;
            }
        }        

        #endregion

        #region Commands - CanExecute

        /// <summary>
        /// get whether the command can be executed
        /// </summary>
        private bool CanExecuteAboutDialogCommand
        {
            get
            {
                return true;
            }
        }

        /// <summary>
        /// get whether the command can be executed
        /// </summary>
        private bool CanExecuteFileDialogCommand
        {
            get
            {
                return true;
            }
        }

        /// <summary>
        /// get whether the command can be executed
        /// </summary>
        private bool CanExecuteFileBrowserDialogCommand
        {
            get
            {
                return true;
            }
        }

        /// <summary>
        /// get whether the command can be executed
        /// </summary>
        private bool CanExecuteListSelectDialogCommand
        {
            get
            {
                return true;
            }
        }

        /// <summary>
        /// get whether the command can be executed
        /// </summary>
        private bool CanExecuteMessageDialogCommand
        {
            get
            {
                return true;
            }
        }

        /// <summary>
        /// get whether the command can be executed
        /// </summary>
        private bool CanExecuteMessageWithImageDialogCommand
        {
            get
            {
                return true;
            }
        }

        /// <summary>
        /// get whether the command can be executed
        /// </summary>
        private bool CanExecuteMessageWithListDialogCommand
        {
            get
            {
                return true;
            }
        }

        /// <summary>
        /// get whether the command can be executed
        /// </summary>
        private bool CanExecuteErrorDialogCommand
        {
            get
            {
                return true;
            }
        }

        /// <summary>
        /// get whether the command can be executed
        /// </summary>
        private bool CanExecuteHelloAswTemplateCommand
        {
            get
            {
                return true;
            }
        }

        /// <summary>
        /// get whether the command can be executed
        /// </summary>
        private bool CanExecuteOpenFileCommand
        {
            get
            {
                return true;
            }
        }        

        #endregion

        #region Commands - Execute

        /// <summary>
        /// execute command
        /// </summary>
        private void ExecuteAboutDialogCommand()
        {
            string applicationVersion;

            //get application version
            System.Reflection.Assembly assembly = System.Reflection.Assembly.GetExecutingAssembly();

            applicationVersion = assembly.GetName().Version.ToString();

            //show about screen
            var aboutDialog = new Hamilton.AswGui.StandardGui.AboutDialogView(
                DisplayName,
                applicationVersion,
                "This is a ASW GUI demo template. It is a template with view, view model and date binding by using the MVVM design pattern.",
                "2011.11.24",
                "2011",
                "2015",
                this.View);



            aboutDialog.ShowDialog();

        }

        /// <summary>
        /// execute command
        /// </summary>
        private void ExecuteFileDialogCommand()
        {
            _commonDialogs.ShowOpenSingleFileDialog();
        }

        /// <summary>
        /// execute command
        /// </summary>
        private void ExecuteFileBrowserDialogCommand()
        {
            _commonDialogs.ShowFolderBrowserDialog("C:\\");
        }

        /// <summary>
        /// execute command
        /// </summary>
        private void ExecuteListSelectDialogCommand()
        {
            string _selection;

            _commonDialogs.ShowListSelectDialog(
                "Top Text",
                "Bottom Text",
                "Caption",
                new List<string> { "Item 1", "Item 2" },
                AswMessageDialogButtons.OkCancel,
                AswMessageDialogImage.Information,
                out _selection);
        }

        /// <summary>
        /// execute command
        /// </summary>
        private void ExecuteMessageDialogCommand()
        {
            _commonDialogs.ShowMessageBox(
                "Text",
                "Caption",
                AswMessageDialogButtons.OkCancel,
                AswMessageDialogImage.Information);
        }

        /// <summary>
        /// execute command
        /// </summary>
        private void ExecuteMessageWithImageDialogCommand()
        {
            _commonDialogs.ShowMessageBoxWithImage(
                "Text",
                "Caption",
                "hamilton.png",
                50,
                AswMessageDialogButtons.OkCancel,
                AswMessageDialogImage.Information);
        }

        /// <summary>
        /// execute command
        /// </summary>
        private void ExecuteMessageWithListDialogCommand()
        {
            _commonDialogs.ShowMessageBoxWithList(
                "Top Text",
                "Bottom Text",
                "Caption",
                new List<string> {"Item 1", "Item 2" },
                AswMessageDialogButtons.OkCancel,
                AswMessageDialogImage.Information);
        }

        /// <summary>
        /// execute command
        /// </summary>
        private void ExecuteErrorDialogCommand()
        {
            _commonDialogs.ShowErrorMessageBox("Text",
                                               "Caption");
        }

        /// <summary>
        /// execute command
        /// </summary>
        private void ExecuteHelloAswTemplateCommand()
        {
            _commonDialogs.ShowInformationMessageBox("Hello ASW Template", "My Application");
        }

        /// <summary>
        /// execute command
        /// </summary>
        private void ExecuteOpenFileCommand()
        {
            string selectedFile;

            selectedFile = _commonDialogs.ShowOpenSingleFileDialog();
        }

        #endregion
        
        #region Application Shutdown

        /// <summary>
        /// Clean up functions on application exit
        /// </summary>
        public virtual void OnExitApplication()
        {
            string errorMessage;

            //save settings
            OS.Toolbox.Application.Serialization.Serializer<WindowSettings>.TrySerializeToXMLDocument(
                IOManager.ApplicationDirectory + "\\" + _viewModelName + ".xml", _windowSettings, out errorMessage);
        }

        #endregion

        #region Member

        /// <summary>
        /// parent
        /// </summary>
        private string _viewModelName = null;
        private readonly Window _view = null;

        /// <summary>
        /// view model
        /// </summary>
        private ICommonDialogs _commonDialogs;

        /// <summary>
        /// settings
        /// </summary>
        private WindowSettings _windowSettings = null;

        /// <summary>
        /// commands
        /// </summary>
        private CommandViewModel _aboutDialogCommand = null;
        private CommandViewModel _fileDialogCommand = null;
        private CommandViewModel _fileBrowserDialogCommand = null;
        private CommandViewModel _listSelectDialogCommand = null;
        private CommandViewModel _messageDialogCommand = null;
        private CommandViewModel _messageWithImageDialogCommand = null;
        private CommandViewModel _messageWithListDialogCommand = null;
        private CommandViewModel _errorDialogCommand = null;
        private CommandViewModel _helloAswTemplateCommand = null;
        private CommandViewModel _openFileCommand = null;

        #endregion           
    }
}
