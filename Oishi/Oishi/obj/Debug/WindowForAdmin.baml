   M S B A M L   `   `   `  ����@  <Oishi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:OishiOishi  5   	   1clr-namespace:Oishi.ViewModelOishi.ViewModel  5   	       Oishi.WindowForAdmin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Oishi     5   	   0local1clr-namespace:Oishi.ViewModel     5   	   -   5          �Name$  	AppWindow��5
   	    � Title$ WindowForAdmin��5	   	   $	��650��5   	   $	��950��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������  � DataContext 5      "   Oishi.ViewModel.AppViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      .��5      �  � ColumnDefinitions 5    
   �� 5!      $
��100* �6   �� 5"      $��0* �6   .+�5&   
   �� $��0��6     BackgroundStyle#��[ 6!   ._�5'      � -   5         �Name$ MainGrid��5'      $	��950��6%   .+�5(      �� $��/Assets/Pictures/krug.png��6   $
��Fill=�5)      � 5+        NameBase#��[ 6   .+�5-      ��   TextOne#��[ 6    �� 5.        
TextBorder#��[ 6   ._�5/      ��   TextTwo#��[ 6$    
 Textic#���  6E   50      52      53      54      �� 57   
     MenuBtnStyle#��[ 58      ��57      �� *ShowPanelCommand+58      �� 5:   
     CloseAppStyle#��[ 5<      ��5:      �� *CloseAppCommand+��5;      �� 	 �� ElementName$	 	AppWindow��5<      �� 5@   
    	 
PanelStyle#��[	 6   y�65   �� *IsPanelVisible+
 �� 	Converter#
 [  ._�5A      � .+�5C      ��  
 ClosePanelStyle#��[
 6>   ��6   �� *HidePanelCommand+6>   �� 5F      -   5         ��Name$ LV��5F      
������ 
������ $��Disabled=�5I      $	��250��5K      .@�5O      �� $
��Left=�6#   $��0,0,0,10q�5P   #   $	��198��5Q   #   $��70��5R   #   .��5T      ��  �� Orientation$ 
Horizontal=�6%   $	��210��5U   %   .+�5W      �� $��/Assets/Pictures/home.png��6$   $��50��5X   $   $��50��5Y   $   $��12,0,0,0q�5Z   $   �� 5\        Home#���  6(     	BlackText#��[ 6F   $��27,0,0,0q�6i   $��18(�6{   5]      5^      �� 5b      $
��Left=�6$   $��70��6F   $	��198��6R   $��0,0,0,10q�6^   .��5d      �� $ 
Horizontal=�6%   $	��210��5e   %   .+�5g      �� $��Assets/Pictures/menu.png��6$   $��50��5h   $   $��50��5i   $   $��12,0,0,0q�5j   $   �� 5l        Menu#���  6(   #��[ 6F   $��25,0,0,0q�6i   $��18(�6{   $��Center=�6�   5m      5n      �� 5r      $
��Left=�6#   $��0,0,0,10q�5s   #   $	��198��65   $��70��6A   .��5u      �� $ 
Horizontal=�6%   $	��210��5v   %   .+�5x      �� $ ��Assets/Pictures/orders.png��6$   $��50��5y   $   $��50��5z   $   $��12,0,0,0q�5{   $   �� 5}       
 Orders#���  6(   #��[ 6H   $��25,0,0,0q�6k   $��18(�6}   5~      5      5�      �� 5�        	ChangeLan#���  6   $��Bottom=�6?   $��50,0,0.604,136.139q�6Z   $$��16                            (�6v   �� 5�      -   5        $��menuLanguage��5�      $��30��6/   $��24,522,25.604,93.139q�6;   $	��150��6Y   6g   5�      5�      5�      5�      