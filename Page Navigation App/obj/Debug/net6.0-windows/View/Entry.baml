   M S B A M L   `   `   `  ����C  ?MVVMTASK, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Page_Navigation_App.ViewPage_Navigation_App.View  5   	   M+clr-namespace:Page_Navigation_App.UtilitiesPage_Navigation_App.Utilities  5   	   9!clr-namespace:Page_Navigation_AppPage_Navigation_App  5   	   $    Page_Navigation_App.View.Entry   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Page_Navigation_App.View     5   	   :ut+clr-namespace:Page_Navigation_App.Utilities     5   	   0pr!clr-namespace:Page_Navigation_App     5   	     � Title$  Entry��5
   	   $	��700��6   $
��1200��6$    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � Icon$ /Images/ICONITI.ICO��5   	    � 	Resources 5         BackgroundBrush �� ImageSource��%3   &	        �� 5   
   $ /Images/ui2.jpg��6-   5      .��5      � #��[  6    � RowDefinitions 5   
   �� 5      $��25 �6   6*   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5       6   �� 5!      6   �� 5"      6   �� 5#      6   �� 5$      6   	 � ColumnDefinitions	 5&   
   �� 5'      6!   �� 5(      6!   .+�5-   
   � ���#0f0f2d$��2��5.      	 51      �� 52      6%   �� 53      6%   �� 54      6%   �� 55      6%   �� 56      6%   �� 57      6%   �� 58      6%   .+�5=      � $��37,538,155,-636q�6   $��2��6,   $��3��6<   .+�5>      &    Page_Navigation_App.DonutSpinner  -   5        
  Name$
 donutSpinnerControl��5>   "   $	��120��6?   $��40��6L   $��114,26,-23,-23q�6W      Duration$ 0:0:2D�6o      SpinnerColor �#2196F3 J� RenderTransformOrigin$ -3.443,0.571&�6�   $y�	Collapsed=�6�   5B      � 5G      .+�5H      �� $��Madeby:Mohamed Etman��6   
�������$��0��5J      $��2��5K      $��Center=�5L      $��Center=�5M      $��Fonts/#Dosis)�5N      $��Medium"�5O      5Q      5S      5U      �� 5Z   
   -   5        $��0��5Z      $��10��5[   	   $
��Left=�5\   	   $	��Top=�5]   	   $
��Next��5^   	   
����������#073e96���#2196F3$��14(�5c   	   $
��Bold"�5d   	   $
��10,5q�5e   	   $��40��5f   	   $��80��5g   	   $��
197,27,0,0q�6   $��2��6(   ��5h      �� 5i       �� 
TargetType" ��6"   .R�5j      � .+�5k      ��  ��Name$ border��6!   #��z��5l      #��z��5m      $��1q�5n       �� CornerRadius$ 4��5o      ._�5p      ��  ��Name$ contentPresenter��6/   #��z��5q   '   $��Center=�5r   '   $��Center=�5s   '   $��2,0,2,0q�5t   '   5u      5v       �� Triggers 5w      P� 5x       P� Property �@J�IsMouseOver P� Value$
 True��69   . �5y      ��  �� 
TargetName$ border��6%    �� Property � �� �� Value �#1976D26O   �� 5z      $ border��6%    � �� �#1976D26P   5{      P� 5|       � ��$
 True��67   . �5}      �� $ border��6%    � �� �#0D47A16O   �� 5~      $ border��6%    � �� �#0D47A16P   5      P� 5�       � {�$ False��67   . �5�      �� $ border��6%    �@J�Opacity$	 0.5Q�6L   �� 5�      $ contentPresenter��6%    �@J�Opacity$	 0.5Q�6V   5�      5�      5�      �� 5�   
   -   5         ��Name$ CloseApp��5�      $��1��5�        ExitApp#��[ 5�      $��
553,-6,0,0q�5�   (   $
��Left=�6<   $��2��6W   � 5�   
   $��5��6   $��0��5�      $��2��5�      $��2��5�      $��Center=�5�      $��Center=�5�      .+�5�      �� $��0��6   $��Center=�5�      $��Center=�5�      $	��600��5�      $
��1200��5�      $��/Images/newc.jpg��5�      5�      5�      5�      