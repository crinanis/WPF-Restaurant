   M S B A M L   `   `   `  ����@  <Oishi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Oishi.MenuWinsOishi.MenuWins  5   	   1clr-namespace:Oishi.ViewModelOishi.ViewModel  5   	       Oishi.MenuWins.Rice   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Oishi.MenuWins     5   	   0local1clr-namespace:Oishi.ViewModel     5   	   -   5          �Name$	  Ric��5   	    � Title$
 Rice��5	   	   $	��650��5
   	   $	��950��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������  � 
ResizeMode$ NoResize=�5   	    � DataContext 5      "   Oishi.ViewModel.AppViewModel  5   
   .��5      � .+�5   
   �� $��0��6      BackgroundStyleControl#��[  6!   ._�5      � -   5         �Name$ GridRice��5      $	��950��6%    � RowDefinitions 5      �� 5      $��2* �6$   �� 5      $
��0.5* �6$   �� 5      $	��17* �6$   �� 5      $
��0.3* �6$   	 � ColumnDefinitions	 5      �� 5       $��1* �6'   �� 5!      $	��20* �6'   �� 5"      $��1* �6'   .+�5%      � $��0��6   $��1��6$   .+�5&      ��   RiceText#���  6      	BlackText#��[ 6B   $	��Top=�6e   $��0 20 0 0q�6}   $��25(�6�   �� 5'        CloseAppStyle#��[ 5)      $��
0,10,-20,0q�68   ��5'      �� *CloseAppCommand+��5(      �� 
 �� ElementName$	
 Ric��5)   8   5*      � 5+      $��2��6   $��1��6$   .+�5,      �� $��Hidden=�6#   .��5-      �� -   5         ��Name$
 rice��5-   '   
������ $	��829��6N   $��Right=�6Z   ��5.      �� 5/   "   .R�50   &   � 51   #   ��54      �� 55   "   .R�56   &   �� $��10q�6-    �� Padding$ 10q�57   -   $
��auto��58   -   ._�59   *   �� 
������ .+�5:   .   �� $	��225��6Q   $	��225��6]   $��0,0,0,5q�6j   ��64   �� *	DishImage+6j   �� 5;   .   $.��(/Assets/Fonts/#CormorantGaramond Regular)�68    �� TextAlignment$ Center=�6n   $��14(�6�     WrapText#��[ 6�   $	��225��6�   $��0,0,0,15q�6�   ��6�   �� *
DishName+6�   �� 5<   .    �� Orientation$ 
Horizontal=�69   $��Center=�6R   $��0,0,0,3q�6o   .+�5=   2   �� $.��(/Assets/Fonts/#CormorantGaramond Regular)�6<   $
 Left=�6r   $��14(�6�   #��[ 6�     Weighty#���  6�   $��25��6�   $��0,0,0,0q�6�   �� 5>   2   $.��(/Assets/Fonts/#CormorantGaramond Regular)�6<   $ Right=�6r   $��14(�6�   #��[ 6�   $	��190��6�   $��0 0 0 0q�6�   ��6�   �� *
DishWeight+6�   �� 5?   2   $.��(/Assets/Fonts/#CormorantGaramond Regular)�6<   $
 Left=�6r   $��14(�6�   #��[ 6�    	 Grams#���  6�   $��10��6�   $��0 0 0 0q�6�   5@   /   �� 5A   .   $.��(/Assets/Fonts/#CormorantGaramond Regular)�68   $
 Left=�6n   $��14(�6�   #��[ 6�    	 Descy#���  6�   $	��225��6�   $��0,0,0,3q�6�   �� 5B   .   $.��(/Assets/Fonts/#CormorantGaramond Regular)�68   $
 Left=�6n   $��14(�6�   #��[ 6�   $	��225��6�   $
��Auto��6�   ��6�   �� *DishDescription+6�   5C   +   5D   '   5E   #   5G      5H      5I      5J      5K      5L      5M      