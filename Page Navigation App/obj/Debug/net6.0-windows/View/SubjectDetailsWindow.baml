   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   C ?MVVMTASK, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Page_Navigation_App.ViewPage_Navigation_App.View 5   	   3   -Page_Navigation_App.View.SubjectDetailsWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Page_Navigation_App.View     5   	     � Title$  SubjectDetailsWindow��5	   	   $	��450��6&   $	��800��63   
�������.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Center=�6"   $
��0 20q�6?   .+�5      �� $��Teacher Details��6   $��16(�6/   $
��Bold"�6=   �� 5      $��0 10 0 0q�66   ��6   �� *Teacher.Name+66   5      �� 5   
   $��1��6   $��Center=�6"   $
��0 20q�6?   .+�5      �� $��Student Details��6   $��16(�6/   $
��Bold"�6=   �� 5      ��6   �� *
Students+��5      �� 5      .R�5      � $	��0 5q�6    � ColumnDefinitions 5      �� 5   "   $
��Auto �63   �� 5   "   $
��Auto �63   .+�5!      �� $��0��6E   ��6(   �� *StudentName+6E   �� 5"      $��1��6?   $��20 0 0 0q�6O   ��6(   �� *Grade+6O   5#      5$      5&      5'      5(      5)      