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
using System;

namespace Hamilton.AswGui.MvvmTemplate
{
    public partial class MainWindowView
    {
        #region member

        /// <summary>
        /// standard gui elements
        /// </summary>
        private FrameworkElement _headerGrid;
        private TextBlock _headerTitle;
        private Button _btnClose;
        private Button _btnMaxNormal;
        private Button _btnMinimize;

        #endregion


        void Window_Loaded(object sender, RoutedEventArgs e)
        {
            //connect standard component events handler
            _headerGrid = Template.FindName("HeaderGrid", this) as FrameworkElement;
            if (null != _headerGrid) _headerGrid.MouseLeftButtonDown += HeaderGridMouseLeftButtonDown;
            if (null != _headerGrid) _headerGrid.MouseLeftButtonDown += HeaderGridMouseLeftButtonUp;

            _headerTitle = Template.FindName("TitleName", this) as TextBlock;
            if (null != _headerTitle) _headerTitle.Text = Title;

            _btnClose = Template.FindName("btnClose", this) as Button;
            if (null != _btnClose) _btnClose.Click += BtnCloseClick;

            _btnMaxNormal = Template.FindName("btnMaxNormal", this) as Button;
            if (null != _btnMaxNormal) _btnMaxNormal.Click += BtnMaxNormal;

            _btnMinimize = Template.FindName("btnMinimize", this) as Button;
            if (null != _btnMinimize) _btnMinimize.Click += BtnMinimize;

            InitializeWindowState();
        }

        void InitializeWindowState()
        {
            if (DataContext != null)
            {
                Type type = DataContext.GetType();
                PropertyInfo viewState = type.GetProperty("ViewState");
                WindowState state = (WindowState)viewState.GetValue(DataContext, null);

                if (state == System.Windows.WindowState.Maximized)
                {
                    ResizeMode = System.Windows.ResizeMode.NoResize;
                }

                this.WindowState = state;

            }
        }

        void BtnCloseClick(object sender, RoutedEventArgs e)
        {
            Close();
        }

        void BtnMaxNormal(object sender, RoutedEventArgs e)
        {
            if (WindowState == WindowState.Maximized)
            {
                this.ResizeMode = System.Windows.ResizeMode.CanResizeWithGrip;
                WindowState = WindowState.Normal;
            }
            else
            {
                this.ResizeMode = System.Windows.ResizeMode.NoResize;
                WindowState = WindowState.Maximized;
            }
        }

        void BtnMinimize(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void HeaderGridMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ClickCount == 2)
            {
                if (this.WindowState == System.Windows.WindowState.Maximized)
                {
                    this.ResizeMode = System.Windows.ResizeMode.CanResizeWithGrip;
                    this.WindowState = System.Windows.WindowState.Normal;
                }
                else
                {
                    this.ResizeMode = System.Windows.ResizeMode.NoResize;
                    this.WindowState = System.Windows.WindowState.Maximized;
                }
            }
            else
            {
                this.ResizeMode = System.Windows.ResizeMode.NoResize;
                DragMove();
            }
        }

        private void HeaderGridMouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            if (ResizeMode == System.Windows.ResizeMode.NoResize && WindowState != System.Windows.WindowState.Maximized)
                this.ResizeMode = System.Windows.ResizeMode.CanResizeWithGrip;
        }

     
    }
}
