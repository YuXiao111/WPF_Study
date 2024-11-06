using DataBinding.Models;
using DataBinding.ViewModels;
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

namespace DataBinding.Views
{
    /// <summary>
    /// MainView.xaml 的交互逻辑
    /// </summary>
    public partial class MainView : Window
    {
        public MainView()
        {
            InitializeComponent();
        }
        public List<Person> Persons { get; set; } = new List<Person>();
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if(DataContext is MainViewModel vm)
            {
                Person person = new Person();
                person.Name = "新人";
                person.Age=new Random().Next(0, 100);
                person.Address = DateTime.Now.ToString();
                person.Money=new Random().Next(0, 100000);
                vm.persons.Add(person);
            }
        }
    }
}
