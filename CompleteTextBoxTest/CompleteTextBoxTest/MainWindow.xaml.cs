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

namespace CompleteTextBoxTest
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            textBox1.AddItem(new AutoCompleteEntry("上海", null));
            textBox1.AddItem(new AutoCompleteEntry("北京", null));
            textBox1.AddItem(new AutoCompleteEntry("济南", null));
            textBox1.AddItem(new AutoCompleteEntry("青岛", null));
            textBox1.AddItem(new AutoCompleteEntry("天津", null));
            textBox1.AddItem(new AutoCompleteEntry("黑龙江", null));
            textBox1.AddItem(new AutoCompleteEntry("聊城", null));
            textBox1.AddItem(new AutoCompleteEntry("聊城1", null));
            textBox1.AddItem(new AutoCompleteEntry("聊城2", null));
            textBox1.AddItem(new AutoCompleteEntry("聊城3", null));
        }
    }
}
