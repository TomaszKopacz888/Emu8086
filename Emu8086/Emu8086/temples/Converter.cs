using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Controls;

namespace Emu8086
{
    class Converter:MainWindow
    {
        public static string ToDec(string number)
        {
            long num= Convert.ToInt64(number, 16);

            return num.ToString();
        }
        public static string ToHex(string number)
        {
            int dec = int.Parse(number);

            if (dec < 1) return "0";

            int hex = dec;
            string hexStr = string.Empty;

            while (dec > 0)
            {
                hex = dec % 16;

                if (hex < 10)
                    hexStr = hexStr.Insert(0, Convert.ToChar(hex + 48).ToString());
                else
                    hexStr = hexStr.Insert(0, Convert.ToChar(hex + 55).ToString());

                dec /= 16;
            }

            hexStr=Format(hexStr);

            return hexStr;
        }

        public static string Format(string num)
        {

            while (num.Length < 4)
            {
                num = "0" + num;
            }
            return num.ToUpper();
        }



    }
}
