using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Reflection;

using Hamilton.Toolbox.WPF.Images;
using Hamilton.AswGui.StandardGui;

namespace Hamilton.AswGui.SimpleTemplate
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        #region contructor

        public MainWindow()
        {
            InitializeComponent();
            this.Loaded += new RoutedEventHandler(Window_Loaded);

            LoadToolBarIcons();
        }

        #endregion


        #region about dialog

        private void MenuItem_About_Click(object sender, RoutedEventArgs e)
        {
            string applicationVersion;

            //get application version
            System.Reflection.Assembly assembly = System.Reflection.Assembly.GetExecutingAssembly();

            applicationVersion = assembly.GetName().Version.ToString();

            //show about screen
            var aboutDialog = new Hamilton.AswGui.StandardGui.AboutDialogView(
                "MyApplication",
                applicationVersion,
                "This is a ASW GUI demo template. It is a simple template with view and code behind file.",
                "2011.11.24",
                "2011",
                "2015",
                this);

            aboutDialog.ShowDialog();
        }

        #endregion

        #region template demo methods

        void LoadToolBarIcons()
        {
            string assemblyLocation = null;
            string iconsLocation = null;
            int commonDialogsInitializationStatus;

            //get application directory
            assemblyLocation = System.IO.Path.GetDirectoryName(Application.ResourceAssembly.Location);

            iconsLocation = assemblyLocation + @"\icons";
                                
            //load pictures
            MyToolBarButton1.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Edit_New);
            MyToolBarButton2.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Edit_Open);
            MyToolBarButton3.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Edit_Save);
            MyToolBarButton4.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Edit_SaveAs);
            MyToolBarButton5.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Edit_Delete);
            MyToolBarButton6.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Edit_Import);
            MyToolBarButton7.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Edit_Export);

            MyWorkflowBarButton1.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Actions_RunProgram);
            MyWorkflowBarButton2.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Actions_Remove);
            MyWorkflowBarButton3.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Actions_SendData);
            MyWorkflowBarButton4.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Actions_SendMail);
            MyWorkflowBarButton5.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Actions_Add);
            MyWorkflowBarButton6.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Actions_DialogOK);
            MyWorkflowBarButton7.Source = Hamilton.Toolbox.WPF.Images.ImagesHelper.GetStandardIcon(iconsLocation, IconResolution.Resolution32x32, IconType.Actions_DialogCancelDiscard);

            // - common dialogs
            _commonDialogs = new CommonDialogs(this, IOManager.ApplicationIconDirectory, out commonDialogsInitializationStatus);
            if (commonDialogsInitializationStatus != 0)
            {
                MessageBox.Show("Common Dialogs library initialization error: " + commonDialogsInitializationStatus.ToString(), "Application Error", MessageBoxButton.OK, MessageBoxImage.Error);
                App.Current.Shutdown(-1);
            }  
        }

        private void MyToolBarButton1_Click(object sender, RoutedEventArgs e)
        {
            string selectedFile;

            selectedFile = _commonDialogs.ShowOpenSingleFileDialog();
        }

        private void HelloAswTemplate_Click(object sender, RoutedEventArgs e)
        {
            _commonDialogs.ShowInformationMessageBox("Hello ASW Template", "My Application");
        }

        #endregion

        #region member

        /// <summary>
        /// common dialogs
        /// </summary>
        private ICommonDialogs _commonDialogs = null;
        
        #endregion

        
    }
}
