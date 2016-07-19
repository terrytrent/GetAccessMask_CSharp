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

namespace Get_Windows_Access_Mask
{
    public partial class Results : Window
    {
        public Results()
        {
            InitializeComponent();
        }

        private void closeWindowAndUpdateOwner()
        {
            this.Owner.IsEnabled = true;
            this.Close();
        }

        private void keyUpEventHandler(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Escape)
            {
                closeWindowAndUpdateOwner();
            }
        }

        private void btn_Results_Close_Click(object sender, RoutedEventArgs e)
        {
            closeWindowAndUpdateOwner();
        }

        private void CopyToClipboard_Click(object sender, RoutedEventArgs e)
        {
            Clipboard.Clear();
            Clipboard.SetText(lbl_AccessMask.Content.ToString());
        }
    }
}
