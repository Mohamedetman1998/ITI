   M S B A M L   `   `   `  ����C  ?MVVMTASK, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Page_Navigation_App.ViewModelPage_Navigation_App.ViewModel  5      C&clr-namespace:Page_Navigation_App.ViewPage_Navigation_App.View  5      &     Page_Navigation_App.View.Teacher   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :vm+clr-namespace:Page_Navigation_App.ViewModel     5      8local&clr-namespace:Page_Navigation_App.View     5      
������ '  !System.Windows.Shell.WindowChrome    IsHitTestVisibleInChrome$
  True��5       � DataContext 5      .  (Page_Navigation_App.ViewModel.TeachersVM  5   
   .��5      � .+�5   
   �� $��/Images/Board.jpg��6   $
��Fill=�6+    J� Opacity$	 0.7Q�6:   �� 5   
   ._�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      �� 5      $
��Auto �6$   .+�5      ��  +  'MahApps.Styles.TextBlock.AutoCollapsing#��[  6   
�������$��Teachers Table��6p   $��20(�6�   $
��Bold"�6�   $��Center=�6�   $��0,34,0,6q�6�   �� 5      -   5         ��Name$ ListBox��5      $��1��6,   $��60q�6Z   $��Stretch=�6f   $
��Auto=�6�   
������ ��69   �� *
Teachers+ �� SelectedItem 6�   �� *SelectedTeacher+��5      �� 5      .R�5      � $
��0 10q�6#   
������  � ColumnDefinitions 5   "   �� 5    &   �� 5!   &   �� 5"   &   �� 5#   &   �� 5$   &   �� 5%   &    5'   "   �� 5(   &   .+�5+   "   �� $��0��6?   $��50��6O   $��50��6Z   $��5q�6f   ��6(   �� *Img+6f   �� 5-   "   $��2��6W   
���   ���6,   �� *Id+ �� StringFormat$ Id={0}��6g   �� 5.   "   $��1��6[   $
��Bold"�6k   ��6,   �� *Name+$ Name={0}��6k   �� 5/   "   $��3��6[   
���   ���6,   �� *Rate+$ Rate={0}��6k   �� 50   "   $��4��6Y   
���   ���6,   �� *Age+$ Age={0}��6i   �� 51   "   $��5��6_   
���   ���6,   �� *Mobile+$ 
Mobile={0}��6o   52      53      55      �� 57      $��2��6    �� Orientation$ 
Horizontal=�6*   $��Center=�6C   $
��0 20q�6`   .+�58      �� 
������� ! MahApps.Styles.Button.Dialogs#��[ 60   $��Add Teacher��6g   $��10q�6}   ��6�   �� *AddTeacherCommand+�� 59      
�������#��[ 60   $��Delete Teacher��6g   $��10q�6�   ��6�   �� *DeleteTeacherCommand+5<      5=      5>      5?      5@      