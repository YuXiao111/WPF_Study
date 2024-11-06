using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;

namespace _006.IMultiValueConverter_Study.Models
{
    public class MultiColorConverter : IMultiValueConverter
    {
        public object Convert(object[] values, Type targetType, object parameter, CultureInfo culture)
        {
            if (values != null && values.Length == 2)
            {
                var age_result = int.TryParse(values[0].ToString(), out int age);
                var money_result = double.TryParse(values[1].ToString(), out double money);
                if (age_result && money_result)
                {
                    if (age < 20 && money == 0)
                    {
                        return "没钱的年轻人";
                    }
                    else if (age < 20 && money > 100)
                    {
                        return "有钱的年轻人";
                    }
                    else if (age < 20 && money > 1000)
                    {
                        return "富有的年轻人";
                    }
                    else if (age > 60 && money > 1000)
                    {
                        return "富有的老年人";
                    }
                    else
                    {
                        return "一个平凡的人";
                    }
                }
            }
            return string.Empty;
        }

        public object[] ConvertBack(object value, Type[] targetTypes, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
