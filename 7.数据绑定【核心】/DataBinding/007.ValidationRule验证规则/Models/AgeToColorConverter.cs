using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;
using System.Windows.Media;

namespace _005.IValueConverter_Study.Models
{
    public class AgeToColorConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            SolidColorBrush background = Brushes.Black;
            if (value != null && int.TryParse(value.ToString(), out int age))
            {
                if (age < 20)
                {
                    background = Brushes.LightGreen;
                }
                else if (age < 40)
                {
                    background = Brushes.LightBlue;
                }
                else if (age < 60)
                {
                    background = Brushes.DarkGreen;
                }
                else if (age < 80)
                {
                    background = Brushes.DarkBlue;
                }
                else
                {
                    background = Brushes.LightGray;
                }
            }

            return background;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
