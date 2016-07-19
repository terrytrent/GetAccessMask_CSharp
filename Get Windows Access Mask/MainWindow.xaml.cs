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

namespace Get_Windows_Access_Mask
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

        private void keyUpEventHandler(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Escape)
            {
                this.Close();
            }
        }

        Dictionary<string, int> permissions = new Dictionary<string, int>()
        {
            {"cb_FullControl",2032127 },
            {"cb_TraverseFolder_ExecuteFile",32 },
            {"cb_ListFolder_ReadData",1 },
            {"cb_ReadAttributes",128 },
            {"cb_ReadExtendedAttributes",8 },
            {"cb_CreateFiles_WriteData",2 },
            {"cb_CreateFolders_AppendData",4 },
            {"cb_WriteAttributes",256 },
            {"cb_WriteExtendedAttributes",16 },
            {"cb_DeleteSubfoldersAndFiles",64 },
            {"cb_Delete",65536 },
            {"cb_ReadPermissions",131072 },
            {"cb_ChangePermissions",262144 },
            {"cb_TakeOwnership",524288 }
        };

        private void btn_Close_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btn_GetAccessMask_Click(object sender, RoutedEventArgs e)
        {
            var CheckBoxes = (this.GroupBox.Children.OfType<CheckBox>());

            int accessMask = 1048576;

            if (cb_FullControl.IsChecked == true)
            {
                accessMask = permissions["cb_FullControl"];
            }
            else
            {
                foreach (CheckBox cb in CheckBoxes)
                {
                    if (cb.IsChecked == true)
                    {
                        accessMask += permissions[cb.Name];
                    }
                }

               

            }
            if (accessMask == 1048576)
            {
                MessageBox.Show("You have not selected any Security Options.\n\nPlease select Security Options to continue.","No Security Options Selected",MessageBoxButton.OK, MessageBoxImage.Stop);
            }
            else
            {
                this.IsEnabled = false;

                Results ResultsWindow = new Results();
                ResultsWindow.Owner = this;
                ResultsWindow.lbl_AccessMask.Content = accessMask;
                ResultsWindow.Show();
            }

        }

        private void cb_FullControl_Checked(object sender, RoutedEventArgs e)
        {
            var CheckBoxes = this.GroupBox.Children.OfType<CheckBox>();

            foreach (CheckBox cb in this.GroupBox.Children.OfType<CheckBox>())
            {
                if (cb.Name != "cb_FullControl")
                {
                    cb.IsEnabled = false;
                    cb.IsChecked = false;
                }
                
            }
        }

        private void cb_FullControl_Unchecked(object sender, RoutedEventArgs e)
        {
            var CheckBoxes = this.GroupBox.Children.OfType<CheckBox>();

            foreach (CheckBox cb in CheckBoxes)
            {
                if (cb.Name != "cb_FullControl")
                {
                    cb.IsEnabled = true;
                }

            }
        }
    }
}
