   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   C ?MVVMTASK, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Page_Navigation_App.ViewPage_Navigation_App.View 5   	       Page_Navigation_App.Tetris   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Page_Navigation_App.View     5   	   -   5        $	��600��5	   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%   $
|�True��5        � WindowStartupLocation$  CenterScreen=�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ /Assets/Background.png��6   .+�5    
   (� $��1��6   $��1��5!      $��0,0,0,20q�5"      .��5#      �� -   5         ��Name$ 
GameCanvas��5#      ���#101010$	��250��5%      $	��510��5&      $
}�True��5'      5(      5)      �� 5+   
   -   5         ��Name$ 	ScoreText��5+      $��0��5,      $��1��5-      $��Score: ��5.      $��0, 10q�5/       �� TextAlignment$ Center=�50      �� 52   
   $��1��6   $��0��53      $��Center=�54      $��Right=�55      .+�56      �� $
��Hold��6   $ Center=�57      �� 59      -   5         ��Name$ 	HoldImage��59      $��20q�5:      $	��125��5;      5<      �� 5>   
   $��1��6   $��2��5?      $��Center=�5@      $
��Left=�5A      .+�5B      �� $
��Next��6   $ Center=�5C      �� 5E      -   5        $ 	NextImage��5E      $��20q�5F      $	��125��5G      5H      � 5J   
   -   5         �Name$ GameOverMenu��5J      ���	#CC000000$��2��5L      $��3��5M      $y�Hidden=�5N      .+�5O      �� $��Center=�6   $��Center=�5P      .+�5Q      �� $��	Game Over��6   $��48(�5R      $ Center=�5S      �� 5U      -   5        $ FinalScoreText��5U      $��Score: ��5V      $��36(�5W      $ Center=�5X      �� 5Z      -   5        $��
Play Again��5Z      
������$��0,20,0,0q�5\      $��5q�5]      5^      5_      5`      5a      5b      