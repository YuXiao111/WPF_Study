using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace _007.ValidationRule验证规则.Models
{
    internal class AgeValidationRule : ValidationRule
    {
        public override ValidationResult Validate(object value, CultureInfo cultureInfo)
        {
            int v = 0;
            if (int.TryParse(value.ToString(), out v))
            {
                if (v >= 1 && v <= 120)
                {
                    return new ValidationResult(true, null);
                }
            }

            return new ValidationResult(false, "请输入1-120的年龄数字");
        }
    }
}
