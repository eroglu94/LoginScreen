using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MahApps.Metro.Controls;
using System.Windows.Controls.Primitives;
namespace LoginScreen
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : MetroWindow
    {
        public MainWindow()
        {
            InitializeComponent();
            var uc = new LoginUserControl();
            pageTransition.ShowPage(uc);
        }        
        private void image_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
                this.DragMove();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            var uc = new LoginUserControl();
            pageTransition.ShowPage(uc);
        }

        private void btnRegister_Click(object sender, RoutedEventArgs e)
        {
            var uc = new RegisterUserControl();
            pageTransition.ShowPage(uc);
        }
        private void btnHelp_Click(object sender, RoutedEventArgs e)
        {
            var uc = new HelpUserControl();
            pageTransition.ShowPage(uc);
        }
    }
}
