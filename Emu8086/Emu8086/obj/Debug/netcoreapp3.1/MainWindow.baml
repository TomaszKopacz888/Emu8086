   M S B A M L   `   `   `  ����B  >Emu8086, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Emu8086Emu8086  5   	       Emu8086.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Emu8086     5   	     � Title$  Emulator 8086��5	   	    � 
ResizeMode$ NoResize=�6   $��600         ��65   $	��800��5
      .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��50px �6   �� 5      $��35 �6   �� 5      $
��35px �6   �� 5      $	��5px �6   �� 5      $
��35px �6   �� 5      $
��35px �6   �� 5      $
��35px �6   �� 5      $��5 �6   �� 5      $
��25px �6   �� 5      $
��25px �6   �� 5      $
��35px �6   �� 5      $��15 �6   �� 5      $��35 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5       $��25 �6   �� 5!      $��30 �6   �� 5"      $��30 �6    � ColumnDefinitions 5%   
   �� 5&      $	��140 �6   �� 5'      $
��140* �6   �� 5(      $
��140* �6   �� 5)      $
��140* �6   �� 5*      $
��140* �6   .+�5.   
   �� $��0��6   $��0��6   $
��20px(�6-   $��Center=�6=   $��0q�6Z   $��0,20,0,0q�6f   $��26��6x   .��6�   AX6�   �� 5/   
   $��0��6   $��1��6   $
��20px(�6-   $��Center=�6=   $��0q�6Z   $��0,20,0,0q�6f   $��24��6x   .��6�   BX6�   �� 50   
   $��0��6   $��2��6   $
��20px(�6-   $��Center=�6=   $��0q�6Z   $��0,20,0,0q�6f   $��24��6x   .��6�   CX6�   �� 51   
   $��0��6   $��3��6   $
��20px(�6-   $��Center=�6=   $��0q�6Z   $��0,20,0,0q�6f   $��26��6x   .��6�   DX6�   �� 52   
   -   5         ��Name$ AX��52      $��1��6    $��0��6-   $	��125��6=   
�������$��20,2,5,3q�6`   $
��23px(�6r   �� 53   
   -   5        $ BX��53      $��1��6    $��1��6-   $	��125��6=   
�������$��5,2,5,3q�6_   $
��23px(�6p   �� 54   
   -   5        $ CX��54      $��1��6    $��2��6-   $	��125��6=   
�������$��5,2,5,3q�6_   $
��23px(�6p   �� 55   
   -   5        $ DX��55      $��1��6    $��3��6-   $	��125��6=   
�������$��5,2,5,3q�6_   $
��23px(�6p   �� 56   
   -   5         ��Name$ AXbox��56      $��2��6!   $��0��6.   $	��125��6>   
�������$��20,3,5,2q�6b   $
��23px(�6t   �� 57   
   -   5        $ BXbox��57      $��2��6!   $��1��6.   $	��125��6>   
�������$��5,3,5,2q�6b   $
��23px(�6s   �� 58   
   -   5        $ CXbox��58      $��2��6!   $��2��6.   $	��125��6>   
�������$��5,3,5,2q�6b   $
��23px(�6s   �� 59   
   -   5        $ DXbox��59      $��2��6!   $��3��6.   $	��125��6>   
�������$��5,3,5,2q�6b   $
��23px(�6s   �� 5:   
   -	   5        $��RANDOM��5:      $��1��6"   $��4��6/   ���#828079$��70��6T   $��20��6_   6k   �� 5;   
   -
   5        $	��MOV��5;      $��2��6   $��4��6,   ���#828079$��50��6Q   $��20��6\   6h   �� 5=   
   .+�5@      �� 	 �� X1$ 10��6   	 �� Y1$	 232��6   	 �� X2$	 770��6$   		 �� Y2$		 232��6-   
���   �$��2��6E   �� 5A      $ 10��6   $	 332��6   $	 770��6$   $		 332��6-   
���   �$��2��6E   �� 5B      $	 630��6   $	 332��6   $	 630��6%   $		 600��6.   
���   �$��2��6F   5C      �� 5F   
   $��4��6   $
��20px(�6   $��Center=�6-   $��0q�6J   $��0,5,0,0q�6V   $��14��6g   .��6r   SI6v   �� 5G   
   $��4��6   $��1��6   $
��20px(�6-   $��Center=�6=   $��0q�6Z   $��0,5,0,0q�6f   $��20��6w   .��6�   DI6�   �� 5H   
   $��4��6   $��2��6   $
��20px(�6-   $��Center=�6=   $��0q�6Z   $��0,5,0,0q�6f   $��23��6w   .��6�   BP6�   �� 5I   
   $��4��6   $��3��6   $
��20px(�6-   $��Center=�6=   $��0q�6Z   $��0,5,0,0q�6f   $��41��6w   .��6�   DISP6�   �� 5J   
   -   5        $ SI��5J      $��5��6    $��0��6-   $	��125��6=   
�������$��20,2,5,3q�6_   $
��23px(�6q   �� 5K   
   -   5        $ DI��5K      $��5��6    $��1��6-   $	��125��6=   
�������$��5,2,5,3q�6_   $
��23px(�6p   �� 5L   
   -   5        $ BP��5L      $��5��6    $��2��6-   $	��125��6=   
�������$��5,2,5,3q�6_   $
��23px(�6p   �� 5M   
   -   5        $
 DISP��5M      $��5��6"   $��3��6/   $	��125��6?   
�������$��5,2,5,3q�6a   $
��23px(�6r   �� 5N   
   -   5        $ SIbox��5N      $��6��6!   $��0��6.   $	��125��6>   
�������$��20, 5, 5, 0q�6b   $
��23px(�6w   �� 5O   
   -   5        $ DIbox��5O      $��6��6!   $��1��6.   $	��125��6>   
�������$��5,3,5,2q�6b   $
��23px(�6s   �� 5P   
   -   5        $ BPbox��5P      $��6��6!   $��2��6.   $	��125��6>   
�������$��5,3,5,2q�6b   $
��23px(�6s   �� 5Q   
   -   5        $ DISPbox��5Q      $��6��6#   $��3��60   $	��125��6@   
�������$��5,3,5,2q�6d   $
��23px(�6u   �� 5R   
   -   5        $��RANDOM��5R      $��5��6"   $��4��6/   ���#828079$��70��6U   $��20��6`   6l   �� 5S   
   -   5        $	��MOV��5S      $��6��6   $��4��6,   ���#828079$��50��6Q   $��20��6\   6h   �� 5U   
   $��8��6   $
��15px(�6   $��Center=�6-   $��0q�6J   $	��110��6V   .��6b   Register-register6u   �� 5V   
   $��9��6   $
��10px(�6   $��Center=�6-   $��0q�6J   $��34��6V   .��6a   From6g   �� 5W   
   $��9��6   $��1��6   $
��10px(�6-   $��Center=�6=   $��0q�6Z   $��16��6f   .��6q   To6u   �� 5X   
   -   5        
 ��Name$
 
RegRegFrom��5X      $��10��6'   $��0��65   $	��100��6E   $��10,0,0,0q�6Q   $��Center=�6c   $��Center=�6�   .@�5Y      �� -   5         ��Name$ rrFromAX��5Y   '   $��AX��6   6'   �� 5Z      -   5        $ rrFromBX��5Z   '   $��BX��6   6'   �� 5[      -   5        $ rrFromCX��5[   '   $��CX��6   6'   �� 5\      -   5        $ rrFromDX��5\   '   $��AX��6   6'   5]      �� 5^   
   -   5        $
 RegRegTo��5^      $��10��6%   $��1��63   $	��100��6C   $��10,0,0,0q�6O   $��Center=�6a   $��Center=�6~   .@�5_      �� -   5        $ rrToAX��5_   '   $��AX��6   6'   �� 5`      -   5        $ rrToBX��5`   '   $��BX��6   6'   �� 5a      -   5        $ rrToCX��5a   '   $��CX��6   6'   �� 5b      -   5        $ rrToDX��5b   '   $��DX��6   6'   5c      �� 5d   
   -   5        $	��MOV��5d      $��10��6   $��2��6-   $��50��6>   $��20��6I   ���#8280796j   �� 5e   
   $
��XCHG��6   $��10��6    $��3��6.   ���#828079$��50��6S   $��20��6^   �� 5g   
   $��12��6   $
��15px(�6   $��Center=�6.   $��0q�6K   $	��130��6W   .��6c   Register to memory6w   	� 5h   
   $��13��6   $��0��6%   $
��15px(�65   $
��Left=�6E   $��0q�6`   $��20,0,0,0q�6l   $��51��6~   .��6�   Index6�   	� 5i   
   $��14��6   $��0��6%   $
��15px(�65   $
��Left=�6E   $��0q�6`   $��20,0,0,0q�6l   $��45��6~   .��6�   Base6�   	� 5j   
   $��15��6   $��0��6%   $
��15px(�65   $
��Left=�6E   $��0q�6`   $��20,0,0,0q�6l   $��88��6~   .��6�   
Index-base6�   �� 5k   
   $��12��6   $��1��6   $
��10px(�6.   $
��Left=�6>   $��Bottom=�6Y   $��	20, 0,0,0q�6t   .��6�   From6�   �� 5l   
   $��12��6   $��1��6   $
��10px(�6.   $��Right=�6>   $��Bottom=�6Z   $��	0, 0,25,0q�6u   .��6�   To6�   �� 5m   
   -    5        $
 	rmIndexTo��5m      $��13��6'   $��1��65   $��25��6E   $��
112,0,20,0q�6P   .@�5n      �� -!   5        $ rmIndexToSI��5n      .��6/   	SI+DISP68   �� 5o      -"   5        $ rmIndexToDI��5o      .��6/   	DI+DISP68   5p      �� 5q   
   -#   5        $
 rmIndexFrom��5q      $��13��6(   $��1��66   $��25��6F   $��
20,0,115,0q�6Q   .@�5r      �� -$   5        $ rmIndexFromAX��5r      .��61   AX65   �� 5s      -%   5        $ rmIndexFromBX��5s      .��61   BX65   �� 5t      -&   5        $ rmIndexFromCX��5t      .��61   CX65   �� 5u      -'   5        $ rmIndexFromDX��5u      .��61   DX65   5v      �� 5w   
   -(   5        $
 rmBaseTo��5w      $��14��6%   $��1��63   $��25��6C   $��
112,0,20,0q�6N   .@�5x      �� -)   5        $ 
rmBaseToBP��5x      .��6.   	BP+DISP67   �� 5y      -*   5        $ 
rmBaseToBX��5y      .��6.   	BX+DISP67   5z      �� 5{   
   -+   5        $
 
rmBaseFrom��5{      $��14��6'   $��1��65   $��25��6E   $��
20,0,115,0q�6P   .@�5|      �� -,   5        $ rmBaseFromAX��5|      .��60   AX64   �� 5}      --   5        $ rmBaseFromBX��5}      .��60   BX64   �� 5~      -.   5        $ rmBaseFromCX��5~      .��60   CX64   �� 5      -/   5        $ rmBaseFromDX��5      .��60   DX64   5�      �� 5�   
   -0   5        $
 rmIndexBaseTo��5�      $��15��6*   $��1��68   $��25��6H   $��
112,0,20,0q�6S   .@�5�      �� -1   5        $ rmBaseIndexToSIBX��5�      .��65   
SI+BX+DISP6A   �� 5�      -2   5        $ rmBaseIndexToDIBX��5�      .��65   
DI+BX+DISP6A   �� 5�      -3   5        $ rmBaseIndexToSIBP��5�      .��65   
SI+BP+DISP6A   �� 5�      -4   5        $ rmBaseIndexToDIBP��5�      .��65   
DI+BP+DISP6A   5�      �� 5�   
   -5   5        $
 rmIndexBaseFrom��5�      $��15��6,   $��1��6:   $��25��6J   $��
20,0,115,0q�6U   .@�5�      �� -6   5        $ rmIndexBaseFromAX��5�      .��65   AX69   �� 5�      -7   5        $ rmIndexBaseFromBX��5�      .��65   BX69   �� 5�      -8   5        $ rmIndexBaseFromCX��5�      .��65   CX69   �� 5�      -9   5        $ rmIndexBaseFromDX��5�      .��65   DX69   5�      �� 5�   
   -:   5        $
 	mrIndexTo��5�      $��13��6&   $��3��64   $��25��6D   $��
112,0,20,0q�6O   .@�5�      �� -;   5        $ mrIndexToAX��5�      .��6/   AX63   �� 5�      -<   5        $ mrIndexToBX��5�      .��6/   BX63   �� 5�      -=   5        $ mrIndexToCX��5�      .��6/   CX63   �� 5�      ->   5        $ mrIndexToDX��5�      .��6/   DX63   5�      �� 5�   
   -?   5        $
 mrIndexFrom��5�      $��13��6(   $��3��66   $��25��6F   $��
20,0,115,0q�6Q   .@�5�      �� -@   5        $ mrIndexFromSI��5�      .��61   	SI+DISP6:   �� 5�      -A   5        $ mrIndexFromDI��5�      .��61   	DI+DISP6:   5�      �� 5�   
   -B   5        $
 mrBaseTo��5�      $��14��6%   $��3��63   $��25��6C   $��
112,0,20,0q�6N   .@�5�      �� -C   5        $ 
mrBaseToAX��5�      .��6.   AX62   �� 5�      -D   5        $ 
mrBaseToBX��5�      .��6.   BX62   �� 5�      -E   5        $ 
mrBaseToCX��5�      .��6.   CX62   �� 5�      -F   5        $ 
mrBaseToDX��5�      .��6.   DX62   5�      �� 5�   
   -G   5        $
 
mrBaseFrom��5�      $��14��6'   $��3��65   $��25��6E   $��
20,0,115,0q�6P   .@�5�      �� -H   5        $ mrBaseFomBX��5�      .��6/   	BX+DISP68   �� 5�      -I   5        $ mrBaseFomBP��5�      .��6/   	BP+DISP68   5�      �� 5�   
   -J   5        $
 mrIndexBaseTo��5�      $��15��6*   $��3��68   $��25��6H   $��
112,0,20,0q�6S   .@�5�      �� -K   5        $ mrIndexBaseToAX��5�      .��63   AX67   �� 5�      -L   5        $ mrIndexBaseToBX��5�      .��63   BX67   �� 5�      -M   5        $ mrIndexBaseToCX��5�      .��63   CX67   �� 5�      -N   5        $ mrIndexBaseToDX��5�      .��63   DX67   5�      �� 5�   
   -O   5        $
 mrIndexBaseFrom��5�      $��15��6,   $��3��6:   $��25��6J   $��
20,0,115,0q�6U   .@�5�      �� -P   5        $ mrIndexBaseFomSIBP��5�      .��66   
SI+BP+DISP6B   �� 5�      -Q   5        $ mrIndexBaseFomSIBX��5�      .��66   
SI+BX+DISP6B   �� 5�      -R   5        $ mrIndexBaseFomDIBP��5�      .��66   
DI+BP+DISP6B   �� 5�      -S   5        $ mrIndexBaseFomDIBX��5�      .��66   
DI+BX+DISP6B   5�      �� 5�   
   $��12��6   $��3��6   $
��10px(�6.   $
��Left=�6>   $��Bottom=�6Y   $��	20, 0,0,0q�6t   .��6�   From6�   �� 5�   
   $��12��6   $��3��6   $
��10px(�6.   $��Right=�6>   $��Bottom=�6Z   $��	0, 0,25,0q�6u   .��6�   To6�   �� 5�   
   $��12��6   $��2��6   $
��15px(�6.   $
��Left=�6>   $��0q�6Y   $��10,0,0,0q�6e   .��6w   Memory to register6�   	� 5�   
   $��13��6   $��2��6%   $
��15px(�65   $
��Left=�6E   $��0q�6`   $��20,0,0,0q�6l   $��51��6~   .��6�   Index6�   	� 5�   
   $��14��6   $��2��6%   $
��15px(�65   $
��Left=�6E   $��0q�6`   $��20,0,0,0q�6l   $��45��6~   .��6�   Base6�   	� 5�   
   $��15��6   $��2��6%   $
��15px(�65   $
��Left=�6E   $��0q�6`   $��20,0,0,0q�6l   $��87��6~   .��6�   
Index-base6�   �� 5�   
   $	��MOV��6   $��16��6   $��0��6-   ���#828079$��50��6R   $��20��6]   �� 5�   
   $
��XCHG��6   $��16��6    $��1��6.   ���#828079$��50��6S   $��20��6^   $
��Left=�6j   �� 5�   
   $	��MOV��6   $��16��6   $��2��6-   ���#828079$��50��6R   $��20��6]   �� 5�   
   $
��XCHG��6   $��16��6    $��3��6.   ���#828079$��50��6S   $��20��6^   $
��Left=�6j   �� 5�   
   $��12��6   $��4��6   $
��15px(�6.   $
��Left=�6>   $��0q�6Y   $��10,0,0,0q�6e   .��6w   Stack6~   �� 5�   
   $��13��6   $��4��6!   $	��125��61   $��10,0,0,0q�6=   .@�5�      �� .��6   AX6   �� 5�      .��6   BX6   �� 5�      .��6   CX6   �� 5�      .��6   DX6   5�      �� 5�   
   $��14��6   $��4��6   ���#828079$��50��6D   $��20��6O   .��6[   PUSH6a   �� 5�   
   $��15��6   $��4��6   ���#828079$��50��6D   $��20��6O   .��6[   POP6`   5�      5�      