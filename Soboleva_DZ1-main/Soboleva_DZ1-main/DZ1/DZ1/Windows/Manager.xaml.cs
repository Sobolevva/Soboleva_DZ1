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
using System.Windows.Shapes;

namespace DZ1.Windows
{
    /// <summary>
    /// Логика взаимодействия для Manager.xaml
    /// </summary>
    public partial class Manager : Window
    {
        public Manager(Entites.Users user)
        {
            InitializeComponent();
            LabelManagerLogin.Content = user.Login;

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
           NewOrders NewOrdersWindow = new NewOrders();
            NewOrdersWindow.Show();
        }

       

        
    }
}
