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
        //数据实体
      public  Person person { get; set; }

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
