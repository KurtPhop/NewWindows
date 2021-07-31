using AltoHttp;
using Microsoft.Win32;
using Panuon.UI.Core;
using Panuon.UI.Silver;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.IO;
using System.Windows;

namespace Samples
{
    [ExampleView(Index = 0, DisplayName = "NewWindows")]
    public partial class ReportView : WindowX
    {
        HttpDownloader httpDownloader;
        private string winrar = "https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-602ru.exe";
        private string notepadpp = "https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.1.2/npp.8.1.2.Installer.x64.exe";
        private string winraractive = "https://raw.githubusercontent.com/KurtPhop/winraractive/main/rarreg.key";
        private string rufuse = "https://github.com/pbatard/rufus/releases/download/v3.14/rufus-3.14.exe";
        private string googlechrome = "https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B6770F787-3ABC-F0B1-2C78-6BD30CF14812%7D%26lang%3Dru%26browser%3D4%26usagestats%3D0%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe";

        public ReportView()
        {
            InitializeComponent();
            readexplorerrashirenie();
            readexplorerlast();
            loadexplorer();
            //MessageBoxX.Show("Обновление");
        }

        private bool Download(string file, string id)
        {
            httpDownloader = new HttpDownloader(file, $"{Directory.GetCurrentDirectory()}\\{Path.GetFileName(file)}");
            if (id == "winrar")
            {
                httpDownloader.DownloadCompleted += HttpDownloader_DownloadCompleted;
                httpDownloader.ProgressChanged += HttpDownloader_ProgressChanged;
            }
            if (id == "notepad++")
            {
                httpDownloader.DownloadCompleted += HttpDownloader_DownloadCompleted2;
                httpDownloader.ProgressChanged += HttpDownloader_ProgressChanged2;
            }
            if (id == "winraractive")
            {
                httpDownloader.DownloadCompleted += HttpDownloader_DownloadCompleted;
                httpDownloader.DownloadCompleted += moveactive;
                httpDownloader.ProgressChanged += HttpDownloader_ProgressChanged;
            }
            if (id == "rufus")
            {
                httpDownloader.DownloadCompleted += HttpDownloader_DownloadCompleted3;
                httpDownloader.ProgressChanged += HttpDownloader_ProgressChanged3;
            }
            if (id == "googlechrome")
            {
                httpDownloader.DownloadCompleted += HttpDownloader_DownloadCompleted4;
                httpDownloader.ProgressChanged += HttpDownloader_ProgressChanged4;
            }
            httpDownloader.Start();
            return true;
        }

        private bool readexplorerrashirenie()
        {
            RegistryKey RegKeyRead = Registry.CurrentUser;
            RegKeyRead = RegKeyRead.OpenSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced");
            Object regSuccessful = RegKeyRead.GetValue("HideFileExt");
            RegKeyRead.Close();
            if ((int)regSuccessful == 0)
            {
                Explorer.IsChecked = true;
            }
            if ((int)regSuccessful == 1)
            {
                Explorer.IsChecked = false;
            }
            return true;
        }

        private bool readexplorerlast()
        {
            RegistryKey RegKeyRead = Registry.CurrentUser;
            RegKeyRead = RegKeyRead.OpenSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Explorer");
            Object ShowFrequent = RegKeyRead.GetValue("ShowFrequent");
            Object ShowRecent = RegKeyRead.GetValue("ShowRecent");
            RegKeyRead.Close();
            if ((int)ShowFrequent == 0 & (int)ShowRecent == 0)
            {
                Explorerfiles.IsChecked = true;
            }
            if ((int)ShowFrequent == 1 & (int)ShowRecent == 1)
            {
                Explorerfiles.IsChecked = false;
            }
            return true;
        }


        private void Explorer_Click(object sender, RoutedEventArgs e)
        {
            if (Explorer.IsChecked == true)
            {
                RegistryKey RegKeyWrite = Registry.CurrentUser;
                RegKeyWrite = RegKeyWrite.CreateSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced");
                RegKeyWrite.SetValue("HideFileExt", "00000000", RegistryValueKind.DWord);
                RegKeyWrite.Close();
            }
            if (Explorer.IsChecked == false)
            {
                RegistryKey RegKeyWrite = Registry.CurrentUser;
                RegKeyWrite = RegKeyWrite.CreateSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced");
                RegKeyWrite.SetValue("HideFileExt", "00000001", RegistryValueKind.DWord);
                RegKeyWrite.Close();
            }
        }

        private void BtnTest_Click(object sender, RoutedEventArgs e)
        {
            Download(winrar, "winrar");
        }

        private void moveactive(object sender, EventArgs e)
        {
            if (File.Exists(@"C:\Program Files\WinRAR\rarreg.key"))
            {
                MessageBox.Show("Лицензия уже имеется!");
            }
            else
            {
                string Firstpath = $"{Directory.GetCurrentDirectory()}\\{Path.GetFileName(winraractive)}";
                string Secondpath = @"C:\Program Files\WinRAR\rarreg.key";
                File.Move(Firstpath, Secondpath);
                MessageBox.Show("Успешно");
            }

        }

        private void HttpDownloader_DownloadCompleted(object sender, EventArgs e)
        {
            Dispatcher.BeginInvoke(new Action(delegate
            {
                statuswinrar.Content = "Скачен!";
                installWinrar.IsEnabled = true;
            }));
        }

        private void HttpDownloader_ProgressChanged(object sender, AltoHttp.ProgressChangedEventArgs e)
        {
            progresswinrar.Value = (int)e.Progress;
            speedwinrar.Content = string.Format("{0} MB/s", (e.SpeedInBytes / 1024d).ToString("0.00"));
            downloadwinrar.Content = string.Format("{0} MB/s", (httpDownloader.TotalBytesReceived / 1024d / 1024d).ToString("0.00"));
            statuswinrar.Content = "Загрузка...";
        }

        private void HttpDownloader_ProgressChanged2(object sender, AltoHttp.ProgressChangedEventArgs e)
        {
            progressnotepadpp.Value = (int)e.Progress;
            speednotepadpp.Content = string.Format("{0} MB/s", (e.SpeedInBytes / 1024d).ToString("0.00"));
            downloadnotepadpp.Content = string.Format("{0} MB/s", (httpDownloader.TotalBytesReceived / 1024d / 1024d).ToString("0.00"));
            statusnotepadpp.Content = "Загрузка...";
        }

        private void HttpDownloader_DownloadCompleted2(object sender, EventArgs e)
        {
            Dispatcher.BeginInvoke(new Action(delegate
            {
                statusnotepadpp.Content = "Скачен!";
                installnotepadpp.IsEnabled = true;
            }));
        }

        private void HttpDownloader_ProgressChanged3(object sender, AltoHttp.ProgressChangedEventArgs e)
        {
            progressrufus.Value = (int)e.Progress;
            speedrufus.Content = string.Format("{0} MB/s", (e.SpeedInBytes / 1024d).ToString("0.00"));
            downloadrufus.Content = string.Format("{0} MB/s", (httpDownloader.TotalBytesReceived / 1024d / 1024d).ToString("0.00"));
            statusrufus.Content = "Загрузка...";
        }
        private void HttpDownloader_DownloadCompleted3(object sender, EventArgs e)
        {
            Dispatcher.BeginInvoke(new Action(delegate
            {
                statusrufus.Content = "Скачен!";
                openrufus.IsEnabled = true;
            }));
        }

        private void HttpDownloader_DownloadCompleted4(object sender, EventArgs e)
        {
            Dispatcher.BeginInvoke(new Action(delegate
            {
                statusgooglechrome.Content = "Скачен!";
                installchrome.IsEnabled = true;
            }));
        }

        private void HttpDownloader_ProgressChanged4(object sender, AltoHttp.ProgressChangedEventArgs e)
        {
            progresschrome.Value = (int)e.Progress;
            speedchrome.Content = string.Format("{0} MB/s", (e.SpeedInBytes / 1024d).ToString("0.00"));
            downloadchrome.Content = string.Format("{0} MB/s", (httpDownloader.TotalBytesReceived / 1024d / 1024d).ToString("0.00"));
            statusrufus.Content = "Загрузка...";
        }

        private void Notepadpp_Click(object sender, RoutedEventArgs e)
        {
            Download(notepadpp, "notepad++");
        }

        private void rufus_Click(object sender, RoutedEventArgs e)
        {
            Download(rufuse, "rufus");
        }

        private void chrome_Click(object sender, RoutedEventArgs e)
        {
            Download(googlechrome, "googlechrome");
        }

        private void Explorerfiles_Click_2(object sender, RoutedEventArgs e)
        {
            if (Explorerfiles.IsChecked == true)
            {
                RegistryKey RegKeyWrite = Registry.CurrentUser;
                RegKeyWrite = RegKeyWrite.CreateSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Explorer");
                RegKeyWrite.SetValue("ShowFrequent", "00000000", RegistryValueKind.DWord);
                RegKeyWrite.SetValue("ShowRecent", "00000000", RegistryValueKind.DWord);
                RegKeyWrite.Close();
            }
            else
            {
                RegistryKey RegKeyWrite = Registry.CurrentUser;
                RegKeyWrite = RegKeyWrite.CreateSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Explorer");
                RegKeyWrite.SetValue("ShowFrequent", "00000001", RegistryValueKind.DWord);
                RegKeyWrite.SetValue("ShowRecent", "00000001", RegistryValueKind.DWord);
                RegKeyWrite.Close();
            }
        }

        private void ActiveWinrar_Click(object sender, RoutedEventArgs e)
        {
            Download(winraractive, "winraractive");
            ActiveWinrar.IsEnabled = false;
        }

        private void installWinrar_Click(object sender, RoutedEventArgs e)
        {
            var processStartInfo = new ProcessStartInfo
            {
                FileName = $"{Directory.GetCurrentDirectory()}\\{Path.GetFileName(winrar)}",
                UseShellExecute = true,
                Arguments = "/S"
            };
            var process = Process.Start(processStartInfo);
            process.WaitForExit();
            if (process.HasExited == true)
            {
                MessageBox.Show("Успешно");
                ActiveWinrar.Visibility = Visibility.Visible;
                installWinrar.IsEnabled = false;
            }
        }

        private void delonedrive_Click(object sender, RoutedEventArgs e)
        {
            Process.Start("taskkill", "/F /IM OneDrive.exe");
            var processStartInfo = new ProcessStartInfo
            {
                FileName = "C:/Windows/SysWOW64/OneDriveSetup.exe",
                UseShellExecute = true,
                Arguments = "/uninstall"
            };
            var process = Process.Start(processStartInfo);
            process.WaitForExit();
            if (process.HasExited == true)
            {
                MessageBox.Show("Успешно");
            }
        }

        private void installnotepadpp_Click(object sender, RoutedEventArgs e)
        {
            var processStartInfo = new ProcessStartInfo
            {
                FileName = $"{Directory.GetCurrentDirectory()}\\{Path.GetFileName(notepadpp)}",
                UseShellExecute = true,
                Arguments = "/S"
            };
            var process = Process.Start(processStartInfo);
            process.WaitForExit();
            if (process.HasExited == true)
            {
                MessageBox.Show("Успешно");
                installnotepadpp.IsEnabled = false;
            }
        }

        private void openrufus_Click(object sender, RoutedEventArgs e)
        {
            Process.Start($"{Directory.GetCurrentDirectory()}\\{Path.GetFileName(rufuse)}");
        }

        private void installchrome_Click(object sender, RoutedEventArgs e)
        {
            var processStartInfo = new ProcessStartInfo
            {
                FileName = $"{Directory.GetCurrentDirectory()}\\{Path.GetFileName(googlechrome)}",
                UseShellExecute = true,
                Arguments = "/silent /install"
            };
            var process = Process.Start(processStartInfo);
            process.WaitForExit();
            if (process.HasExited == true)
            {
                MessageBox.Show("Успешно");
                installchrome.IsEnabled = false;
            }
        }

        private void Explorerfiles_Click(object sender, RoutedEventArgs e)
        {
            if (Explorerfiles.IsChecked == true)
            {
                RegistryKey RegKeyWrite = Registry.CurrentUser;
                RegKeyWrite = RegKeyWrite.CreateSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Explorer");
                RegKeyWrite.SetValue("ShowFrequent", "00000000", RegistryValueKind.DWord);
                RegKeyWrite.SetValue("ShowRecent", "00000000", RegistryValueKind.DWord);
                RegKeyWrite.Close();
            }
            else
            {
                RegistryKey RegKeyWrite = Registry.CurrentUser;
                RegKeyWrite = RegKeyWrite.CreateSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Explorer");
                RegKeyWrite.SetValue("ShowFrequent", "00000001", RegistryValueKind.DWord);
                RegKeyWrite.SetValue("ShowRecent", "00000001", RegistryValueKind.DWord);
                RegKeyWrite.Close();
            }
        }

        private bool loadexplorer()
        {
            RegistryKey RegKeyRead = Registry.CurrentUser;
            RegKeyRead = RegKeyRead.OpenSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced");
            Object LaunchTo = RegKeyRead.GetValue("LaunchTo");
            RegKeyRead.Close();
            if ((int)LaunchTo == 1)
            {
                loadexplorerer.SelectedIndex = 0;
            }
            if ((int)LaunchTo == 2)
            {
                loadexplorerer.SelectedIndex = 1;
            }
            return true;
        }

        private void loadexplorerer_SelectionChanged(object sender, System.Windows.Controls.SelectionChangedEventArgs e)
        {
            if (loadexplorerer.SelectedIndex == 0)
            {
                RegistryKey RegKeyWrite = Registry.CurrentUser;
                RegKeyWrite = RegKeyWrite.CreateSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced");
                RegKeyWrite.SetValue("LaunchTo", "00000001", RegistryValueKind.DWord);
                RegKeyWrite.Close();
            }
            if (loadexplorerer.SelectedIndex == 1)
            {
                RegistryKey RegKeyWrite = Registry.CurrentUser;
                RegKeyWrite = RegKeyWrite.CreateSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced");
                RegKeyWrite.SetValue("LaunchTo", "00000002", RegistryValueKind.DWord);
                RegKeyWrite.Close();
            }
        }
    }
    public class Machine : NotifyPropertyChangedBase
    {
        #region Ctor
        public Machine(string code, string state, string remark)
        {
            Code = code;
            State = state;
            Remark = remark;
        }
        #endregion

        #region Properties
        [DisplayName("Machine Code")]
        [ColumnWidth("*")]
        public string Code { get => _name; set => Set(ref _name, value); }
        private string _name;

        [ColumnWidth("0.5*")]
        public string State { get => _state; set => Set(ref _state, value); }
        private string _state;

        [ColumnWidth("*")]
        public string Remark { get => _remark; set => Set(ref _remark, value); }
        private string _remark;
        #endregion
    }
}