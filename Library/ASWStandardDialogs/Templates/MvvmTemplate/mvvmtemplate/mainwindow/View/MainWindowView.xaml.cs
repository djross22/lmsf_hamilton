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

namespace Hamilton.AswGui.MvvmTemplate
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindowView : Window
    {
        #region contructor

        public MainWindowView()
        {
            InitializeComponent();                                   
            this.Loaded +=new RoutedEventHandler(Window_Loaded);
        }

        #endregion



    }
}
