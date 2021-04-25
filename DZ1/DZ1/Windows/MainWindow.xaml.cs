using DZ1.Windows;
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

namespace DZ1
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
        
    { 
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            
            if (TextBoxLogin.Text == "login1" && MainPasswordBox.Password == "tuptup")
            {
               
                Manager ManagerWindow = new Manager();
                ManagerWindow.Show();
             
            }
            else MessageBox.Show("Введён неверный пароль и(или) логин!");

           
            
        }

        private void CheckBox_Checked(object sender, RoutedEventArgs e)
        {
           
        }

        private void CheckBox_Click(object sender, RoutedEventArgs e)
        {
            if  (MainPasswordBox.PasswordChar == '*')
            {
               MainPasswordBox.PasswordChar = '\0';
           }
           else
         
              MainPasswordBox.PasswordChar = '*';

            
        }
    }
}
