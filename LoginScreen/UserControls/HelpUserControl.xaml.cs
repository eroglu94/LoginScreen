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
using System.Threading;
using MahApps.Metro.Controls.Dialogs;

namespace LoginScreen
{
    /// <summary>
    /// Interaction logic for HelpUserControl.xaml
    /// </summary>
    public partial class HelpUserControl : UserControl
    {
        public HelpUserControl()
        {
            InitializeComponent();
        }

        private async void button_Click(object sender, RoutedEventArgs e)
        {
            txtblockhelp.Visibility = Visibility.Hidden;
            imghelp.Visibility = Visibility.Hidden;

            pring.IsActive = true;
            await Task.Delay(3000);
            txtblockhelp.Visibility = Visibility.Visible;
            imghelp.Visibility = Visibility.Visible;
            pring.IsActive = false;


        }
    }
}
