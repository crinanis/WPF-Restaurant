using Microsoft.Maps.MapControl.WPF;
using Microsoft.Toolkit.Win32.UI.Controls.Interop.WinRT;
using Microsoft.Toolkit.Wpf.UI.Controls;
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
using Oishi.Windows;
using System.Windows.Threading;

namespace Oishi.ControlsForUser
{
    public partial class Info : UserControl
    {
        public ApplicationIdCredentialsProvider Provider { get; set; } = new ApplicationIdCredentialsProvider("yUEYrzfL9ZYgm1UQ5KJl~yFMemSXAmt9B1IMoY9TvNw~ApHWaiv9BWijN1VESXCP_2YdlGmU7SiG142BdT3NdWwtzcRsWQcd1eVJxGHdFeKY");
        public Info()
        {
            InitializeComponent();
            this.DataContext = this;
            myMap.CredentialsProvider = Provider;
            DispatcherTimer dispatcher = new DispatcherTimer();
            dispatcher.Tick += new EventHandler(ItemReload);
            dispatcher.Interval = new TimeSpan(0, 0, 2);
            dispatcher.Start();
        }

        private void ItemReload(object sender, EventArgs e)
        {
            nood.ItemsSource = _.GetContext().REVIEWS.ToList();
        }

        private void add_Click(object sender, RoutedEventArgs e)
        {
            AddComment addComment = new AddComment();
            addComment.Show();
        }
    }
}
