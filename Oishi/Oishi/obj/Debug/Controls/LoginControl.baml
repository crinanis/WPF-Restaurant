   M S B A M L   `   `   `  ����@  <Oishi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Oishi.ControlsOishi.Controls  5      !    Oishi.Controls.LoginControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Oishi.Controls     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   62   .��5      � .+�5   
   �   � RowDefinitions  5      �� 5      �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��2��6'   ��5      �� 5      .��5      �  � Color$ #E1D8D1��6'    � Offset$	 0.0Q�67   � 5      $ #C3B39D��6'   $	 0.7Q�67   5      5      �� 5      -   5           CloseAppStyle#��[  5      $��0q�6Q   �� 5      $��Center=�6   $	��300��64   .+�5      �� $!��/Assets/Pictures/sushii.png��6   $	��150��6=   $��	0,-15,0,0q�6I   �� 5        Welcome#���  6   $��Light"�5       $&�� Fonts/#CormorantGaramond Regular)�5!      $��22(�5"      
�������$��Center=�5$      $��0,8,0,0q�69   5&      �� 5*      $��1��6   .+�5+      ��  �� Orientation$ 
Horizontal=�6   .+�5,      �� -   5         ��Name$ 
loginField��5,      $&�� Fonts/#CormorantGaramond Regular)�5-      $��Light"�5.      $��20(�5/      $��Center=�50      
�������
������ $��0q�53      $	��235��54      $
��Left=�55       J� Opacity$	 0.5Q�56      $��25��57      $��	63,20,0,0q�58      �� 5:       	 Login#���  6     J� IsHitTestVisible .  $��-230,20,-5,0q�5<       $&�� Fonts/#CormorantGaramond Regular)�5=       $��Light"�5>       $��20(�5?       $��Center=�5@       
�������
������ $	��230��5C       $	 0.5Q�5D       $��25��5E       ��5F      �� 5G       �� 
TargetType" ��6$   .�5H   "   �� 	 �� Property	 � y�
 �� Value$
 	Collapsed=�6?    �� Triggers 5I   "   �� 5J   &    �� Binding 62   �� *Text+ �� ElementName$ 
loginField�� �� Value  6c   .a�5K   *   �� 	 � y�$
 Visible=�6G   5L   '   5O      5Q      .  (MahApps.Metro.IconPacks.PackIconMaterial  5R         Kind$ Account=�61   $��Center=�5S   1   $��Center=�5T   1   
�������$��	0,0,0,-10q�5U   D   5V      �� 5W      $	��250��6   $��2��5X      
�������$	 0.5Q�5Z      �� 5^      $ 
Horizontal=�6   $��0,5,0,0q�66   .+�5_      G� -   5         G�Name$ passwordField��5_   "    G� Password$ Password��5`      $&�� Fonts/#CormorantGaramond Regular)�5a      $��Light"�5b      $��20(�5c      $��Center=�5d      
�������
������ $��0q�5g      $	��235��5h      $
��Left=�5i      $	 0.5Q�5j      $��25��5k      $��63,0,0,0q�5l        5p      $ FormTextboxPassword=�61   $��Center=�5q   1   $��Center=�5r   1   
�������5s   1   5t      �� 5u      $	��250��6   $��2��5v      
�������$	 0.5Q�5x      �� 5{      -   5        $	��100��5{      $��40��6%    	 Enter#���  61   $
��Left=�6g   $��	60,60,0,0q�6�   $��15(�6�   $
��Thin"�6�   �� 5|      -   5        $	��100��5|      $��40��6%     Register#���  61   $��Right=�6i   $��
0,-40,60,0q�6�   $��15(�6�   $
��Thin"�6�   5~      5      5�      5�      