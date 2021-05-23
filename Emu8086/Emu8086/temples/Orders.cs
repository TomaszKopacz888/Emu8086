using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Controls;

namespace Emu8086
{
    public class Orders: MainWindow
    {

        private static bool MOVcheaker(string num)
        {
            try
            {
                num = Converter.ToDec(num);
                num = Converter.ToHex(num);
                if (num.Length == 4) return true;
                else return false;
            }
            catch (Exception)
            {

                return false;
            }
            
        }

        public static void MOVbox(TextBox source, TextBlock target)
        {

            if (!String.IsNullOrEmpty(source.Text)&& MOVcheaker(source.Text) == true)
            {
                target.Text = Converter.Format(source.Text);
                source.Text = "";
            }
            else source.Text = "";
        }
        public static void MOVblock(object source, object target, TextBlock [] blocks)
        {
            blocks[0].Text = source.ToString();
            Console.WriteLine(source.ToString());
        }

        public static void Random(TextBlock target)
        {
            Random rnd = new Random();
            target.Text = Converter.ToHex(rnd.Next(0, 65535).ToString());
        }
    }
}
