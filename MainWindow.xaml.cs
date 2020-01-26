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

namespace ICE3StarterCode
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnConvert_Click(object sender, RoutedEventArgs e)
        {
            int parsedValue;

            if (rdoLinear.IsChecked == false && rdoDB.IsChecked == false || string.IsNullOrEmpty(txtConvert.Text))
            {
                MessageBox.Show("Please select a conversion and input data.");
            }
            else if (rdoLinear.IsChecked == true && int.TryParse(txtConvert.Text, out parsedValue))
            {
                string x = Convert.ToString(DBToLinear(txtConvert.Text));
                txtConvertOutput.Text = x;
            }
            else if (rdoDB.IsChecked == true && int.TryParse(txtConvert.Text, out parsedValue))
            {
                string x = Convert.ToString(LinearToDB(txtConvert.Text));
                txtConvertOutput.Text = x + "dB";
            }
            else
            {
                MessageBox.Show("Please input a number.");
            }
        }

        static double DBToLinear(string txtConvertValue)
        {
            double x = Math.Round(Math.Pow(10.0, (Convert.ToDouble(txtConvertValue) / 10.0)), 4);
            return x;
        }

        static double LinearToDB(string txtConvertValue)
        {
       
            double x = Math.Round(10.0 * Math.Log10(Convert.ToDouble(txtConvertValue)), 4);
            return x;
        }
    }
}