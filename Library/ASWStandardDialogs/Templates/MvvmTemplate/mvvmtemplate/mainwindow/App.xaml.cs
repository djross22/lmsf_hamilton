using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Windows;
using System.Threading;

using OS.Toolbox.WPF.ExceptionInfoView;
using Hamilton.AswGui.StandardGui;

namespace Hamilton.AswGui.MvvmTemplate
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        #region Application - overrides

        /// <summary>
        /// on startup
        /// </summary>
        /// <param name="e"></param>
        protected override void OnStartup(StartupEventArgs e)
        {
            CommonDialogs commonDialogs = null;
            int commonDialogsInitializationStatus;

            // - base -
            base.OnStartup(e);

            //create mutex, close the application if it already exists
            if (false == CreateMutex())
            {
                this.Shutdown();
                return;
            }

            //main window
            // - view
            MainWindowView mainWindowView = new MainWindowView();

            // - common dialogs
            commonDialogs = new CommonDialogs(mainWindowView, IOManager.ApplicationIconDirectory, out commonDialogsInitializationStatus);
            if (commonDialogsInitializationStatus != 0)
            {
                MessageBox.Show("Common Dialogs library initialization error: " + commonDialogsInitializationStatus.ToString(), "Application Error", MessageBoxButton.OK, MessageBoxImage.Error);
                App.Current.Shutdown(-1);
            }           

            // -viewmodel
            _mainWindowViewModel = new MainWindowViewModel(mainWindowView, "MainWindowView", commonDialogs);
            mainWindowView.DataContext = _mainWindowViewModel;

            // - When the ViewModel asks to be closed, close the window.
            EventHandler handlerClose = null;
            handlerClose = delegate
            {
                _mainWindowViewModel.RequestClose -= handlerClose;
                mainWindowView.Close();
            };
            _mainWindowViewModel.RequestClose += handlerClose;

            // - show window
            mainWindowView.Show();


        }

        protected override void OnExit(ExitEventArgs e)
        {
            // - base -
            base.OnExit(e);

            //save settings
            SaveAllSettings();

            //release mutex
            ReleaseMutex();
        }

        #endregion

        #region Application - events

        /// <summary>
        /// application error handler for unhandled exceptions
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Application_DispatcherUnhandledException(object sender, System.Windows.Threading.DispatcherUnhandledExceptionEventArgs e)
        {
            //show error message
            ExceptionInfoView exceptionInfoView = new ExceptionInfoView(new ExceptionInfo(e.Exception));
            exceptionInfoView.ShowDialog();

            //shutdown application
            this.Shutdown(-1);
        }

        #endregion

        #region Settings

        /// <summary>
        /// save program settings
        /// </summary>
        private void SaveAllSettings()
        {
            //store settings of all view models
            if (_mainWindowViewModel != null)
            {
                _mainWindowViewModel.OnExitApplication();
            }
        }

        #endregion

        #region Mutex

        /// <summary>
        /// Creates the application mutex, 
        /// </summary>
        /// <returns>'false' if the application was already started, otherwise 'true'</returns>
        private bool CreateMutex()
        {
            //get assembly
            System.Reflection.Assembly assembly = System.Reflection.Assembly.GetExecutingAssembly();

            //create mutex
            bool createdNew;
            _applicationMutex = new System.Threading.Mutex(true, assembly.GetName().Name, out createdNew);

            // - program is already started
            if (createdNew == false)
            {
                _applicationMutex = null;

                string msg = String.Format("The program '{0}' was already started.", assembly.GetName().Name);

                MessageBox.Show(msg, assembly.GetName().Name, MessageBoxButton.OK, MessageBoxImage.Information);

                return false;
            }

            return true;
        }

        /// <summary>
        /// Release the application mutex
        /// </summary>
        private void ReleaseMutex()
        {
            if (_applicationMutex != null)
            {
                _applicationMutex.ReleaseMutex();
            }
        }

        #endregion

        #region Member

        /// <summary>
        /// Application
        /// </summary>
        private static System.Threading.Mutex _applicationMutex = null;

        /// <summary>
        /// main view models
        /// </summary>
        MainWindowViewModel _mainWindowViewModel = null;

        #endregion
    }
}
