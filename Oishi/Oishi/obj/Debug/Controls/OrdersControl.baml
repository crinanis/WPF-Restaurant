   M S B A M L   `   `   `  ����@  <Oishi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Oishi.ControlsOishi.Controls  5      "    Oishi.Controls.OrdersControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Oishi.Controls     5      -   5          >�Name$
  Menu��5
      $��Center=�5	      .��5      � .+�5   
   � .+�5      �� $��0��6      BackgroundStyleControl#��[  6%   ._�5      � -   5         �Name$ MainGrid��5      $	��950��6)    � ColumnDefinitions 5      �� 5      $��1* �6+   �� 5      $	��30* �6+   �� 5      $��1* �6+    � RowDefinitions 5      �� 5      $
��0.9* �6(   �� 5      $��8* �6(   �� 5      $
��0.1* �6(   .+�5       � 
������ $��1��64   $��1��6A   $��0,5,0,0q�6Q   .+�5!      � 
������  5"      �� 5#   "   $	��10* �60   �� 5$   "   $
��0.2* �60   .+�5&      &   System.Windows.Controls.DataGrid  -   5          Name$ DGridOrders��5&   n      AutoGenerateColumns .     
IsReadOnly . 
������    Columns 5'   "   0  *System.Windows.Controls.DataGridTextColumn  5(   &     WrapText1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 69     Date,  &System.Windows.Controls.DataGridColumn	   Header#	 �  6b   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6�      Binding 6�   �� *BookingDatetime+6�     5)   &   # [ 69    	 Email#	 �  6b   $
 * 6�    6�   �� *	UserEmail+6�     5*   &   # [ 69     Wish#	 �  6b   $
 * 6�    6�   �� *Wishes+6�   4  .System.Windows.Controls.DataGridTemplateColumn  5+   &   $
 * 6=      CellTemplate 5,   *   �� 5-   .   .R�5.   2   �� -   5          UsualButton#��[ 5.   9     Confirmation#���  6^   $	��150��6�   $��25��6�   $��Center=�6�   $��Center=�6�   5/   /   51   '   53      54      55      56      57      58      59      5:      