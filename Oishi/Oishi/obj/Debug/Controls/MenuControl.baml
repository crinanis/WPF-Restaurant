   M S B A M L   `   `   `  ����@  <Oishi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Oishi.ControlsOishi.Controls  5           Oishi.Controls.MenuControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Oishi.Controls     5      -   5          >�Name$
  Menu��5
      $��Center=�5	      .��5      � .+�5   
   �� $��0��6      BackgroundStyleControl#��[  6!   ._�5      � -   5         �Name$ MainGrid��5      $	��950��6%    � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��30* �6'   �� 5      $��1* �6'    � RowDefinitions 5      �� 5      $
��0.9* �6$   �� 5      $��8* �6$   �� 5      $
��0.1* �6$   .+�5      � 
������ $��1��60   $��1��6=   .+�5       � 
������  5!      �� 5"      $	��10* �6,   �� 5#      $��1* �6,   .+�5%      &   System.Windows.Controls.DataGrid  -   5          Name$ 	DGridMenu��5%   j      AutoGenerateColumns .     
IsReadOnly . 
������ "   VerticalScrollBarVisibility$ Hidden=�6}   $   HorizontalScrollBarVisibility$ Hidden=�6�   $��0,5,0,0q�6�   	   Columns	 5&      4  .System.Windows.Controls.DataGridTemplateColumn  5'   "     Picture,  &System.Windows.Controls.DataGridColumn
   Header#
 �  69      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6\      CellTemplate 5(   &   �� 5)   *   .R�5*   .   �� $	��150��64   $	��150��6A   ��6M   �� *	DishImage+5+   +   5-   #   0  *System.Windows.Controls.DataGridTextColumn  5.   "     WrapText1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 65     Dish#
 �  6^   $	 150 6�      Binding 6~   �� *
DishName+6�     5/   "   # [ 65     Type#
 �  6^   $	 100 6�    6~   �� *
DishType+6�     50   "   # [ 65    	 Price#
 �  6^   $	 100 6�    6   �� *	DishPrice+6�     51   "   # [ 65    
 Weight#
 �  6^   $	 100 6�    6�   �� *
DishWeight+6�     52   "   # [ 65     Desc#
 �  6^   $	 283 6�    6~   �� *DishDescription+6�   55      �� 56      -   5         ��Name$ BtnAdd��56   �     UsualButton#��[ 6!   $��90��6F   $��30��6Q   $��	0,3,100,0q�6]    	 Add#��� 	 6p   $��1��6�   $��Center=�6�   6�   �� 57      -   5        $ 	BtnDelete��57   �   #��[ 6!   $��90��6F   $��30��6Q   $��	100,3,0,0q�6]    

 Delete#��� 
 6p   $��1��6�   $��Center=�6�   6�   58      59      5:      5;      5<      5=      