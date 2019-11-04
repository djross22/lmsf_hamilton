using System.Windows;

namespace Hamilton.AswGui.MvvmTemplate
{
    public class WindowSettings
    {
        public WindowSettings()
        {
            Top = 50;
            Left = 50;
            Height = 700;
            Width = 600;
            State = WindowState.Normal;
        }

        public double Top { get; set; }
        public double Left { get; set; }
        public double Height { get; set; }
        public double Width { get; set; }
        public WindowState State { get; set; }
    }
}
