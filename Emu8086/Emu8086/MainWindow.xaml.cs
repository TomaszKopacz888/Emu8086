using System;
using System.Windows;
using System.Windows.Controls;


namespace Emu8086
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

        
        private void RegRND(object sender, RoutedEventArgs e)
        {
            Orders.Random(AX);
            Orders.Random(BX);
            Orders.Random(CX);
            Orders.Random(DX);
        }

        private void RegMOV(object sender, RoutedEventArgs e)
        {
            Orders.MOVbox(AXbox, AX);
            Orders.MOVbox(BXbox, BX); 
            Orders.MOVbox(CXbox, CX); 
            Orders.MOVbox(DXbox, DX);
        }
        
        private void RezRND(object sender, RoutedEventArgs e)
        {
            Orders.Random(SI);
            Orders.Random(DI);
            Orders.Random(BP);
            Orders.Random(DISP);
        }

        private void RezMOV(object sender, RoutedEventArgs e)
        {
            
            Orders.MOVbox(SIbox, SI);
            Orders.MOVbox(DIbox, DI);
            Orders.MOVbox(BPbox, BP);
            Orders.MOVbox(DISPbox, DISP);
        }

        private void rrMOV(object sender, RoutedEventArgs e)
        {
            TextBlock[] textBlocksArray = { AX, BX, CX, DX, SI, DI, BP, DISP };
            Orders.MOVblock(RegRegFrom.SelectedValue, RegRegTo.SelectedValue, textBlocksArray);
        }
    }
}
