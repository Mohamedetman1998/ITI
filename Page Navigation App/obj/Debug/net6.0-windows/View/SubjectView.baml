   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      C ?MVVMTASK, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Page_Navigation_App.ViewPage_Navigation_App.View 5      M+clr-namespace:Page_Navigation_App.ViewModelPage_Navigation_App.ViewModel 5      *   $Page_Navigation_App.View.SubjectView   5      Cmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Page_Navigation_App.View     5      :vm+clr-namespace:Page_Navigation_App.ViewModel     5      $	��450��5
      $	��800��6   
�������  � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   %    5       � DataContext 5      -  'Page_Navigation_App.ViewModel.SubjectVM  5   
   .��5      � $��25q�6    � RowDefinitions 5   
   �� 5      $	��200 �6   �� 5      $	��200 �6    � ColumnDefinitions 5   
   �� 5       $	��250 �6   �� 5!      $	��250 �6   �� 5"      $	��250 �6   .+�5%   
   �� $��2��6   $��3��6%   
�������69   � 5(   
   $��0��6   $��0��6   $��10q�6,   .+�5*      �� $	��100��5+      $	��100��6   $��	Subject 1��5,      $��20(�5-      $
��Bold"�6   �� 5.       '  #MahApps.Styles.Button.Square.Accent#��[  5/      $
��Math��50      ��6    �� *
Command1+51      � 54   
   $��0��6   $��1��6   $��10q�6,   .+�56      �� $	��100��6   $	��100��6$   $��	Subject 2��61   $��20(�6B   $
��Bold"�6P   �� 57      #��[  6   $��Arabic��6R   ��6c   �� *
Command2+58      � 5;   
   $��0��6   $��2��6   $��10q�6,   .+�5=      �� $	��100��6   $	��100��6$   $��	Subject 3��61   $��20(�6B   $
��Bold"�6P   �� 5>      #��[  6   $��C#��6R   ��6_   �� *
Command3+5?      � 5B   
   $��1��6   $��0��6   $��10q�6,   .+�5D      �� $	��100��6   $	��100��6$   $��	Subject 4��61   $��20(�6B   $
��Bold"�6P   �� 5E      #��[  6   $��Deutsch��6R   ��6d   �� *
Command4+5F      � 5I   
   $��1��6   $��1��6   $��10q�6,   .+�5K      �� $	��100��6   $	��100��6$   $��	Subject 5��61   $��20(�6B   $
��Bold"�6P   �� 5L      #��[  6   $��English��6R   ��6d   �� *
Command5+5M      � 5P   
   $��1��6   $��2��6   $��10q�6,   .+�5R      �� $	��100��6   $	��100��6$   $��	Subject 6��61   $��20(�6B   $
��Bold"�6P   �� 5S      #��[  6   $��French��6R   ��6c   �� *
Command6+5T      5U      5V      