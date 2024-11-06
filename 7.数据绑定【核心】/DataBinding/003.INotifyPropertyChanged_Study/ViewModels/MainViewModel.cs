using DataBinding.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataBinding.ViewModels
{
    public class MainViewModel
    {
        //注：属性绑定到属性

        //注：1.属性绑定到依赖属性

        //注：2.数据源的属性绑定到控件的依赖属性

        //数据实体
        public Person person { get; set; }

        //构造函数
        public MainViewModel()
        {
            person = new Person();
            person.Name = "啸啸说";
            person.Age = 18;
            person.Address = "浙江省杭州市";
        }
    }
}
