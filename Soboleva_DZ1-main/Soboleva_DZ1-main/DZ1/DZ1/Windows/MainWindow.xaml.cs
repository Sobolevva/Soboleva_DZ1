using DZ1.Entites;
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

            //if (TextBoxLogin.Text == "login1" && MainPasswordBox.Password == "tuptup")
            //{

            //    Manager ManagerWindow = new Manager();
            //    ManagerWindow.Show();

            //}
            //else MessageBox.Show("Введён неверный пароль и(или) логин!","Ошибка!",MessageBoxButton.OK,MessageBoxImage.Error);
            String login = TextBoxLogin.Text;
            String password = MainPasswordBox.Password;

            try
            {
                using (var context = new DataBase())
                {
                    var user = context.Users.FirstOrDefault(_user => (_user.Login == login && _user.Password == password));
                    if (user != null)
                    {
                        UserSingleton.Instance().Login = login;

                        Manager ManagerWindow = new Manager(user);
                        ManagerWindow.Show();


                    }
                    else
                        throw new Exception("");

                }
            }
            catch (Exception)
            {
                MessageBox.Show("Пользователь не найден!", "Ошибка!", MessageBoxButton.OK, MessageBoxImage.Error);
            }
            //this.Close();

        }

        //using( var db = new DataBase())
        //{
        //    var user = db.Users.FirstOrDefault(u => u.Login == TextBoxLogin.Text && u.Password == MainPasswordBox.Password);
        //        if (user == null)
        //        throw new Exception("Пользователь не найден!");

        //    if (user.IdUserOfClient == 4)
        //    {
        //        Manager ManagerWindow = new Manager(user);
        //        ManagerWindow.Show();
        //    }
        //else  if (user.IdUserOfClient == 5)
        //    {
        //        Manager ManagerWindow = new Manager(user);
        //        ManagerWindow.Show();
        //    }
        //   else if (user.IdUserOfClient == 6)
        //    {
        //        Manager ManagerWindow = new Manager(user);
        //        ManagerWindow.Show();
        //    }

        //}
 private void CheckBox_Checked(object sender, RoutedEventArgs e)
    {

    }

    private void CheckBox_Click(object sender, RoutedEventArgs e)
    {

        if (MainCheckBox.IsChecked.Value)
        {
            MainTextPasswordBox.Text = MainPasswordBox.Password;
            MainTextPasswordBox.Visibility = Visibility.Visible;
            MainPasswordBox.Visibility = Visibility.Hidden;
        }
        else
        {
            MainPasswordBox.Password = MainTextPasswordBox.Text;
            MainTextPasswordBox.Visibility = Visibility.Hidden;
            MainPasswordBox.Visibility = Visibility.Visible;
        }


    }

    }

   

}


