   M S B A M L   `   `   `  ����@  <Oishi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Oishi.ControlsOishi.Controls  5      $    Oishi.Controls.RegisterControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Oishi.Controls     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   62   .��5      � .+�5   
   �   � RowDefinitions  5      �� 5      �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��2��6'   ��5      �� 5      .��5      �  � Color$ #E1D8D1��6'    � Offset$	 0.0Q�67   � 5      $ #C3B39D��6'   $	 0.7Q�67   5      5      �� 5      -   5           CloseAppStyle#��[  5      $��0q�6Q   �� 5      $��Center=�6   .+�5      �� $!��/Assets/Pictures/sushii.png��6   $	��150��6=   $��	0,-15,0,0q�6I   �� 5         Register#���  6   $��Light"�5!      $&�� Fonts/#CormorantGaramond Regular)�5"      $��22(�5#      
�������$��Center=�5%      $��0,8,0,0q�69   5'      �� 5+      $��1��6   .+�5,      ��  �� Orientation$ 
Horizontal=�6   .+�5-      �� -   5         ��Name$ 
loginField��5-      $&�� Fonts/#CormorantGaramond Regular)�5.      $��Light"�5/      $��20(�50      $��Center=�51      
�������
������ $��0q�54      $	��235��55      $
��Left=�56       J� Opacity$	 0.5Q�57      $��25��58      $��63,0,0,0q�59      �� 5:       	 Login#���  6     J� IsHitTestVisible .  $��-230,0,-5,0q�5<       $&�� Fonts/#CormorantGaramond Regular)�5=       $��Light"�5>       $��20(�5?       $��Center=�5@       
�������
������ $	��235��5C       $	 0.5Q�5D       $��25��5E       ��5F      �� 5G       �� 
TargetType" ��6$   .�5H   "   �� 	 �� Property	 � y�
 �� Value$
 	Collapsed=�6?    �� Triggers 5I   "   �� 5J   &    �� Binding 62   �� *Text+ �� ElementName$ 
loginField�� �� Value  6c   .a�5K   *   �� 	 � y�$
 Visible=�6G   5L   '   5O      5Q      .  (MahApps.Metro.IconPacks.PackIconMaterial  5R         Kind$ Account=�61   $��Center=�5S   1   $��Center=�5T   1   
�������5U   1   5V      �� 5W      $	��250��6   $��2��5X      
�������$	 0.5Q�5Z      �� 5^      $ 
Horizontal=�6   $��0,5,0,0q�66   .+�5_      G� -   5         G�Name$ 
passField1��5_   "    G� Password$ password��5`      $&�� Fonts/#CormorantGaramond Regular)�5a      $��Light"�5b      $��20(�5c      $��Center=�5d      
�������
������ $��0q�5g      $	��235��5h      $
��Left=�5i      $	 0.5Q�5j      $��25��5k      $��63,0,0,0q�5l        5n      $ FormTextboxPassword=�61   $��Center=�5o   1   $��Center=�5p   1   
�������5q   1   5r      �� 5s      $	��250��6   $��2��5t      
�������$	 0.5Q�5v      �� 5x      $ 
Horizontal=�6   $��0,5,0,0q�66   .+�5y      G� -   5        $ 
passField2��5y   "   $ password��5z      $&�� Fonts/#CormorantGaramond Regular)�5{      $��Light"�5|      $��20(�5}      $��Center=�5~      
�������
������ $��0q�5�      $	��235��5�      $
��Left=�5�      $	 0.5Q�5�      $��25��5�      $��63,0,0,0q�5�      �� 5�      $%��Повторите пароль��6     .  $��-230,0,-5,0q�5�       $&�� Fonts/#CormorantGaramond Regular)�5�       $��Light"�5�       $��20(�5�       $��Center=�5�       
�������
������ $	��235��5�       $	 0.5Q�5�       $��25��5�       ��5�      �� 5�      " ��6$   .�5�   "   �� 	 � y�$
 	Collapsed=�6?    5�   "   �� 5�   &    62   �� *Text+$ 
passField2��  6c   .a�5�   *   �� 	 � y�$
 Visible=�6G   5�   '   5�      5�        5�      $ FormTextboxPassword=�61   $��Center=�5�   1   $��Center=�5�   1   
�������5�   1   5�      �� 5�      $	��250��6   $��2��5�      
�������$	 0.5Q�5�      �� 5�      $ 
Horizontal=�6   $��0,50,0,0q�66   .+�5�      �� -   5        $	��120��5�      $��40��6)     Registration#���  65   $��	60,0,20,0q�6^   $��15(�6�   $
��Thin"�6�   �� 5�      -   5        $	��120��5�      $��40��6)     Back#���  65   $��15(�6i   $
��Thin"�6w   5�      5�      5�      5�      5�      