   M S B A M L   `   `   `  ����H  DGroup_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Group_Project.ViewGroup_Project.View  5   	   A%clr-namespace:Group_Project.ViewModelGroup_Project.ViewModel  5   	   K*clr-namespace:Group_Project.CustomControlsGroup_Project.CustomControls  6A   "    Group_Project.View.LoginView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Group_Project.View     5   	   ;	viewModel%clr-namespace:Group_Project.ViewModel     5   	   Ecustomcontrols*clr-namespace:Group_Project.CustomControls     6A   -   5          � Title$  	LoginView��5	   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      ,   &Group_Project.ViewModel.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'   	 �� 	Converter#	 [  65   .��5      �� 
 �� CornerRadius$
 20��6   ��5   
   �� 5       �� ImageSource$v pC:\Users\Vish\Documents\My Uni Lipe\Engineering\3rd Semester\GUI Programming\Group Project\Images\back-image.jpg��6    j� Stretch$
 None=�5       ._�5"   
   �� $
 10��6   $��1q�5#       J� Opacity$
 0.93Q�5$      ��5&      �� 5'       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5(      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5)      $ #DA34AE��6#   $
 0.75Q�63   � 5*      $ #8A16C1��6#   $ 1Q�63   5+      ��5.      �� 5/      $	 0,1&�6&   $	 1,0&�67   .��50      � $ #060531��6#   $ 0Q�63   � 51      $ #1B1448��6#   $
 0.75Q�63   52      ._�55      �  � RowDefinitions 56      �� 57      $��30 �6$   �� 58      $	��520 �6$   .+�5;      �  � ColumnDefinitions 5<      �� 5=      �� 5>      $��25 �6+   �� 5?      $��25 �6+   �� 5@      $��5 �6+   .+�5C      �� $��LOG IN��6    
�������$��10(�5D       $��
Montserrat)�6.   $��0��6F   $��Center=�5E       $��10,0,0,0q�6;   �� 5G      -   5         ��Name$ btnMinimize��5G      $��0q�5H      $��-��5I      
�������$��16(�6<   $��
Montserrat)�5J       � Cursor$
 Hand��65   $��1��5K      ��5L      �� 5M       �� 
TargetType" ��6%   .�5N   "   ��  �� Property � �� �� Value �#28AEED6?    �� Triggers 5O   "   P� 5P   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5Q   *   ��  � �� �#278BEF6G   5R   '   5T      ��5V      �� 5W       �� 
TargetType" ��6.   .R�5X   "   �� $��18��6)   $��18��64   $
 9��6@   #��z��5Y   )   ._�5Z   &   �� $��Center=�67   $��Center=�5[   7   5]   #   5^      5a      �� 5c      -   5        $ btnClose��5c      $��0q�5d      $��X��5e      
�������$��12(�6<   $��
Montserrat)�5f      $
 Hand��65   $��2��5g      ��5i      �� 5j      " ��6%   .�5k   "   ��  � �� �#DA34AE6?    5l   "   P� 5m   &    �@J�IsMouseOver$
 True��6E   . �5n   *   ��  � �� �#C62DAE6G   5o   '   5q      ��5s      �� 5t      " ��6.   .R�5u   "   �� $��18��6)   $��18��64   $
 9��6@   #��z��5v   )   ._�5w   &   �� $��Center=�67   $��Center=�5x   7   5z   #   5{      5      5�      �� 5�      $	��250��6   $��2��6)    �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $p��jC:\Users\Vish\Documents\My Uni Lipe\Engineering\3rd Semester\GUI Programming\Group Project\Images\gold.png��6   $	��100��5�      $	��100��5�      �� 5�      $��GOLDERN UNIVERSITY��6    
��� ���$��24(�5�       $��Medium"�6.   $��
Montserrat)�5�       $��Center=�68   $��0,10,0,0q�5�       �� 5�      $7��1“The expert in anything was once a beginner.”��6    
�������$��12(�5�       $��Medium"�6.   $��
Montserrat)�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�64   $��0,5,0,0q�5�       �� 5�      $��Username��6    
�������$��12(�5�       $��Medium"�6.   $��
Montserrat)�5�       $��0,35,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�6m   $��Medium"�6{   $��
Montserrat)�5�      
�������  �� 
CaretBrush
  �����
�������$��0,0,0,1q�5�   5   $��28��5�      $��Center=�6*   $��0,5,0,0q�5�      $��20,0,0,0q�6/   ��5�   /   �� *
Username+! �� UpdateSourceTrigger$! PropertyChanged=�.��5�   B   ��5�      �� 5�      $u oC:\Users\Vish\Documents\My Uni Lipe\Engineering\3rd Semester\GUI Programming\Group Project\Images\user-icon.png��6)   $
 None=�5�   )   " j� 
AlignmentX$
" Left=�68   .��5�   .   5�      �� 5�      $��Password��6    
�������$��12(�5�       $��Medium"�6.   $��
Montserrat)�5�       $��0,15,0,0q�5�       6   0Group_Project.CustomControls.BindablePasswordBox  5�      $��28��5�   9   $��0,5,0,0q�5�   9   #   Password# 5�   9   �� *
Password+$ TwoWay=�$! PropertyChanged=�5�      �� 5�      ���#D75960$��12(�5�       $��Medium"�6.   $��
Montserrat)�5�       $��0,10,0,0q�5�       $
��Wrap=�62   ��5�       �� *ErrorMessage+5�   2   �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��LOG IN��5�      
�������$��12(�6A   $��
Montserrat)�5�      $
 Hand��65   $��2��5�      $��0,30,0,0q�6-   ��5�      �� *LoginCommand+��5�      �� 5�      " ��6%   .�5�   "   ��  � �� �#462AD86?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��35��65   $
 22��6A   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�6:   $��0,15,0,0q�5�   !   .+�5�      �� $��Forgot your password ?��6    
�������$��12(�5�       $��Medium"�6.   $��
Montserrat)�5�       �� 5�      $��Reset��6    
�������$��12(�5�       $��Medium"�6.   $��
Montserrat)�5�       $
 Hand��68   $��8,0,0,0q�5�       5�      5�      5�      5�      5�      5�      