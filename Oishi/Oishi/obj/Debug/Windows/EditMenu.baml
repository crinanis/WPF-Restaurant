   M S B A M L   `   `   `  ����@  <Oishi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Oishi.WindowsOishi.Windows  5   	   1clr-namespace:Oishi.ViewModelOishi.ViewModel  5   	       Oishi.Windows.EditMenu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Oishi.Windows     5   	   0local1clr-namespace:Oishi.ViewModel     5   	   -   5          �Name$  EditMenuWindow��5
   	    � Title$ EditMenu��5	   	   $	��650��5   	   $	��950��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������  � 
ResizeMode$ NoResize=�5   	   .��5      � .+�5   
   ��    BackgroundStyleControl#��[  6   ._�5      �  � RowDefinitions 5      �� 5      $��2* �6$   �� 5      $��1* �6$   �� 5      $��1* �6$   �� 5      $��1* �6$   �� 5      $��1* �6$   �� 5      $��1* �6$   �� 5      $��1* �6$    � ColumnDefinitions 5       �� 5!      $
��auto �6'   �� 5"      $
��auto �6'   .+�5$      ��   	BlackText#��[ 6   $��0��6?   $��0��6L   $	��100��6\     Picture#���  6h   �� 5%      #��[ 6   $��1��6?   $��0��6L   $	��100��6\     Dish#���  6h   �� 5&      #��[ 6   $��2��6?   $��0��6L   $	��100��6\    	 Price#���  6h   �� 5'      #��[ 6   $��3��6?   $��0��6L   $	��100��6\    
 Weight#���  6h   �� 5(      #��[ 6   $��4��6?   $��0��6L   $	��100��6\     Desc#���  6h   �� 5)      #��[ 6   $��5��6?   $��0��6L   $	��100��6\     Type#���  6h   �� 5+      -   5         ��Name$ 
imgDynamic��5+      $��0��6,   $��1��69   $
��Left=�6I   $	��150��6d   $	��150��6q   $��20 0 0 0q�6}   �� 5,      -   5        $��0��5,      $��1��6&   $	��100��66   $
��Left=�6B   $��200,10,10,10q�6]     UsualButton#��[ 6s    
	 Upload#��� 	 6�   $��30��6�   $��Bottom=�6�   �� 5-      $��1��6    
 CloseAppStyle#��[
 6�   $��Right=�6�   $��	0,10,15,0q�6�   ��6)   �� *CloseAppCommand+��6M   �� 	 �� ElementName$	 EditMenuWindow��6�   �� 5.      -   5        
 ��Name$
 t1��5.      $��1��6@   $��1��6M   $	��830��6]   $��Center=�6i   $��
0,10,17,10q�6�    �� TextWrapping$
 Wrap=�6�   ��6&   �� *
DishName+6�   �� 5/      -   5        $
 t2��5/      $��2��6A   $��1��6N   $	��830��6^   $��Center=�6j   $��
0,10,15,10q�6�   $
 Wrap=�6�   ��6&   �� *	DishPrice+6�   �� 50      -   5        $
 t3��50      $��3��6B   $��1��6O   $	��830��6_   $��Center=�6k   $��
0,10,15,10q�6�   $
 Wrap=�6�   ��6&   �� *
DishWeight+6�   �� 51      -   5        $
 t4��51      $��4��6H   $��1��6U   $	��830��6e   $��Center=�6q   $��
0,10,15,10q�6�   $
 Wrap=�6�   ��6&   �� *DishDescription+6�   �� 52      -   5         ��Name$ 
ComboTypes��52   u   $��5��6   $��1��6(   $	��830��68   $��Center=�6D   $��
0,10,15,10q�6a    �� 
IsReadOnly .  �� IsDropDownOpen . .@�53      �� -	   5        $��
Лапша��53   3   $��
Лапша��6#   63   �� 54      -
   5        $��Рис��54   2   $��Рис��6#   62   �� 55      -   5        $��
Рамэн��55   3   $��
Рамэн��6#   63   �� 56      -   5        $��Суп��56   1   $��Суп��6#   61   �� 57      -   5        $��Поке��57   2   $��Поке��6#   62   �� 58      -   5        $��Донбури��58   5   $��Донбури��6#   65   59      �� 5:      -   5         ��Name$ BtnSave��5:   �     Save#���  6   #��[ 6:   $��2��6_   $��6��6s   $	��120��6�   $��50��6�   $��423,0,423,0q�6�   5;      5<      5=      5>      