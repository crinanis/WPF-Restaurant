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
using Oishi.MenuWins;

namespace Oishi.ControlsForUser
{
    public partial class MenuUser : UserControl
    {
        
        public MenuUser()
        {
            InitializeComponent();
        }

        private void Image_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Noodles noodles = new Noodles();
            noodles.Show();
        }

        private void Image_MouseDown_1(object sender, MouseButtonEventArgs e)
        {
            Ramen ramen = new Ramen();
            ramen.Show();
        }

        private void Image_MouseDown_2(object sender, MouseButtonEventArgs e)
        {
            Soup soup = new Soup();
            soup.Show();
        }

        private void Image_MouseDown_3(object sender, MouseButtonEventArgs e)
        {
            Donburi donburi = new Donburi();
            donburi.Show();
        }

        private void Image_MouseDown_4(object sender, MouseButtonEventArgs e)
        {
            Poke poke = new Poke();
            poke.Show();
        }

        private void Image_MouseDown_5(object sender, MouseButtonEventArgs e)
        {
            Rice rice = new Rice();
            rice.Show();
        }
    }
}
