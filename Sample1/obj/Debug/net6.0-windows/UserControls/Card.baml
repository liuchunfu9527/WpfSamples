   M S B A M L   `   `   `  ����B  >Sample1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Sample1.UserControlsSample1.UserControls  5          Sample1.UserControls.Card   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Sample1.UserControls     5      -   5        $��Card_��5        � 	Resources  5	         CardTextBlockStyle �� 
TargetType �� Property �� Value �� Triggers �� Binding �� ElementName �� Value  CardToggleButtonStyle �� CornerRadius	 A�Name
 �� Triggers �� 
TargetName P� Property P� Value��%7  &	        &	 �    �� 5
   
   " ��6+   .�5      ��  � ��$ SemiBold"�6+    5      �� 5       6   �� *	IsChecked+$ PART_ToggleButton�� True6[   .a�5      ��  � ��$ On��6-   �� 5       � �� �#2C59F563   5      �� 5       6   �� *	IsChecked+$ PART_ToggleButton��	 False6[   .a�5      ��  � ��$	 Off��6-   �� 5       � �� �#FFFFFF63   5      5      �� 5   
   " d�6/   .�5      ��  � ��$ 40��6&   �� 5       � ��$ 20��6'   �� 5       �@�Cursor$
 Hand��6'   �� 5       �@d�	IsChecked 6*   �� *	IsChecked+$ Card_���� 5       � �� 5      �� 5      .R�5      �� #��z��6!   #��z��6A   #��z��5       $ 10��6G   ._�5!      A� $	 
PART_Index��6&   $��18��6:   $��18��6E   $
��Left=�6Q   ���#FFFFFF$��1��5"   1   5#      5$      
 5%      �� 5&      $
 True��6f    6*   �� *	IsChecked+$ PART_ToggleButton��.a�5'   "   �� $ 
PART_Index��6)    � ��$ Right=�6`   5(      5*      5,       5-      P� 5.       �@d�	IsChecked$
 TrueY�6/   . �5/      ��  � �� �#2C59F563   50      P� 51       �@d�	IsChecked$ FalseY�6/   . �52      ��  � �� �#00008063   53      55      56      .��57      ��  J� Effect 58   
   3  -System.Windows.Media.Effects.DropShadowEffect  59         ShadowDepth$ 1Q�6      
BlurRadius$ 25Q�6/      Opacity$	 0.5Q�6?   ��5;   
   �� 5<      " ��6   .�5=      ��  �@��Padding$ 20q�6,   �� 5>       � ��$	 150��6*   �� 5?       � ��$	 150��6+   �� 5@       �@��CornerRadius$ 10��61   �� 5A       � �� �#2C59F56/    5B      �� 5C       6#   �� *	IsChecked+$ Card_�� True6T   .a�5D      ��  � ��
 �����67   5E      5G      ._�5I   
   � .+�5J      �� -   5         ��Name$ PART_ToggleButton��5J      $��Right=�62   $	��Top=�6N   #��[ 5K      5L      �� 5M      $
��Left=�6   $	��Top=�63   $��40��6K   $��20��6V   $��14(�6b   #��[  5N      5O      �� 5P      -   5         ��Name$ PART_Symbol��5P      $��30(�5Q      $5��/Pack://application:,,,/Resources/font/#iconfont)�5R      $
��Left=�5S      $��Center=�63   #��[  5T      ��5P   -   �� *Text+$ Card_��5U      �� 5V      -   5        $ PART_DeviceName��5V      $
��Left=�5W      $��Bottom=�63   ��5V   1   �� *
DeviceName+$ Card_����5X      �� 5Y      " ��6    5Z      �� 5[       6*   �� *	IsChecked+$ PART_ToggleButton�� True6g   .a�5\   "   ��  � ��$ On��69   5]      �� 5^       6*   �� *	IsChecked+$ PART_ToggleButton��	 False6g   .a�5_   "   ��  � ��$	 Off��69   �� 5`   "    � �� �#FFFFFF6?   5a      5c      5e      5f      5g      5h      