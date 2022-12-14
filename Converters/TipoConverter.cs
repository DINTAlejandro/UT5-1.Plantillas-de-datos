using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;

namespace UT5_1.Plantillas_de_datos.Converters
{
    class TipoConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            switch (value)
            {
                case ("Americana"):
                    return "Assets/united_states.png";
                case ("China"):
                    return "Assets/china.png";
                case ("Mexicana"):
                    return "Assets/mexico.png";

                default:
                    return null;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
