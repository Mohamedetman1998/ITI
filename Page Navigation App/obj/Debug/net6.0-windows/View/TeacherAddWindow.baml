   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   C ?MVVMTASK, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Page_Navigation_App.ViewPage_Navigation_App.View 5   	   M+clr-namespace:Page_Navigation_App.ViewModelPage_Navigation_App.ViewModel 5	   	   /   )Page_Navigation_App.View.TeacherAddWindow   5      Cmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Page_Navigation_App.View     5   	   :vm+clr-namespace:Page_Navigation_App.ViewModel     5	   	     � Title$  Add Teacher��5   	   $	��400��6   $	��400��6*    � WindowStartupLocation$ CenterScreen=�5   	   
�������(   "MahApps.Metro.Controls.MetroWindow   WindowTitleBrush
 �  ��.��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Add New Teacher��5       $��20(�6%   $
��Bold"�63   $��0 0 0 20q�6E   $��Center=�6W   �� 5"   
   $��1��5#       �� Orientation$ 
Horizontal=�6   .+�5$      �� $��Teacher ID:��6   $��80��6+   $��Center=�66   $��Center=�6S   �� 5%      -   5         ��Name$ txtTeacherId��5%      $	��200��6,   ��68   �� *	TeacherId+5&      �� 5(   
   $��2��6   $ 
Horizontal=�6"   .+�5)      �� $��Name:��6   $��80��6%   $��Center=�60   $��Center=�6M   �� 5*      -   5        $ txtName��5*      $	��200��6'   ��63   �� *Name+5+      �� 5-   
   $��3��6   $ 
Horizontal=�6"   .+�5.      �� $��Rate:��6   $��80��6%   $��Center=�60   $��Center=�6M   �� 5/      -   5        $ txtRate��5/      $	��200��6'   ��63   �� *Rate+50      �� 51   
   $��4��6   $ 
Horizontal=�6"   .+�52      �� $
��Age:��6   $��80��6$   $��Center=�6/   $��Center=�6L   �� 53      -   5        $ txtage��53      $	��200��6&   ��62   �� *Age+54      �� 55   
   $��5��6   $ 
Horizontal=�6"   .+�56      �� $��Mobile:��6   $��80��6'   $��Center=�62   $��Center=�6O   �� 57      -   5        $ txtmob��57      $	��200��6&   ��62   �� *Mobile+58      �� 59   
   $��6��6   $ 
Horizontal=�6"   .+�5:      �� $��Image:��6   $��80��6&   $��	0 10 0 0 q�5;      $��Center=�6*   $��Center=�6G   �� 5=      $
��Load��6   $	��100��6$   $��	50 10 0 0q�60   ��6C   �� *LoadImageCommand+��6h   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �5>      �� 5@   
   $��7��6   $ 
Horizontal=�6"   $��Center=�6;   $��0 20 0 0q�6X   .+�5A      �� $	��Add��6   $	��100��6#   $��0 0 10 0q�6/   ��6A   �� *
AddCommand+��6`   ��  �� *FindAncestor+" ��� 5C      $��Cancel��6   $	��100��6&   ��62   �� *CancelCommand+��6T   ��  �� *FindAncestor+" �5D      5E      5F      