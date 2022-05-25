using System.ComponentModel;
using System.Windows.Input;
using Oishi.Controls;
using Oishi.Windows;
using Oishi.MenuWins;

namespace Oishi.ViewModel
{
    public class AppViewModel : INotifyPropertyChanged
    {
        private bool _isPanelVisible;
        private ICommand _showPanelCommand;
        private ICommand _hidePanelCommand;

        public AppViewModel()
        {
            // Set Default Panel Visibility //
            IsPanelVisible = false;
        }

        // Panel Visibility Property //
        public bool IsPanelVisible
        {
            get
            {
                return _isPanelVisible;
            }
            set
            {
                _isPanelVisible = value;
                OnPropertyChanged("IsPanelVisible");
            }
        }

        // Show Panel Method //
        public void ShowPanel()
        {
            IsPanelVisible = true;
        }

        // Show Panel Command //
        public ICommand ShowPanelCommand
        {
            get
            {
                if (_showPanelCommand == null)
                {
                    _showPanelCommand = new RelayCommand.Command.RelayCommand(p => ShowPanel());
                }
                return _showPanelCommand;
            }
        }

        // Hide Panel Method //
        public void HidePanel()
        {
            IsPanelVisible = false;
        }

        // Hide Panel Command //
        public ICommand HidePanelCommand
        {
            get
            {
                if (_hidePanelCommand == null)
                {
                    _hidePanelCommand = new RelayCommand.Command.RelayCommand(p => HidePanel());
                }
                return _hidePanelCommand;
            }
        }

        // Close App Method //
        public void CloseApp(object obj)
        {
            Authorization authorization = new Authorization();
            Authorization auth = obj as Authorization;
            WindowForUser win = obj as WindowForUser;
            WindowForAdmin win1 = obj as WindowForAdmin;
            MenuControl menu = obj as MenuControl;
            RegisterControl reg = obj as RegisterControl;
            MainView main = obj as MainView;
            EditMenu edit = obj as EditMenu;
            Donburi donburi = obj as Donburi;
            Noodles noodles = obj as Noodles;
            Poke poke = obj as Poke;
            Ramen ramen = obj as Ramen;
            Rice rice = obj as Rice;
            Soup soup = obj as Soup;
            
            if (win != null)
            {
                win.Close();
                authorization.Show();
            }
            else if (win1 != null)
            {
                win1.Close();
                authorization.Show();
            }
            else if (menu != null || reg!= null)
            {
                menu.MainGrid.Children.Clear();
                menu.MainGrid.Children.Add(main);
            }
            else if (edit != null)
            {
                edit.Close();
            }
            else if (donburi != null)
            {
                donburi.Close();
            }
            else if (noodles != null)
            {
                noodles.Close();
            }
            else if (poke != null)
            {
                poke.Close();
            }
            else if (ramen != null)
            {
                ramen.Close();
            }
            else if (rice != null)
            {
                rice.Close();
            }
            else if (soup != null)
            {
                soup.Close();
            }
            else if (auth != null)
            {
                auth.Close();
            }
        }

        // Close App Command //
        private ICommand _closeCommand;
        public ICommand CloseAppCommand
        {
            get
            {
                if (_closeCommand == null)
                {
                    _closeCommand = new RelayCommand.Command.RelayCommand(p => CloseApp(p));
                }
                return _closeCommand;
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        private void OnPropertyChanged(string propName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propName));
        }
    }
}
