   M S B A M L   `   `   `  ����T  PStudent_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Student_Management_System.ViewModels$Student_Management_System.ViewModels  5   	   .    (Student_Management_System.Views.AddGrade   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Student_Management_System.ViewModels     5   	     � Title$  AddGrade��5   	   $	��450��6   $	��800��6'   
������� � WindowStartupLocation$ CenterScreen=�5	   	    � DataContext 5
      <   6Student_Management_System.ViewModels.AddGradeViewModel  5   
   .��5      � .+�5   
   �� $	��Top=�6    �� Orientation$ 
Horizontal=�6-   $��Center=�6F   $��0,40,0,0q�6c   $��20��6u   $	��404��6�   .+�5      �� $��Student Name:��6   $	��100��6-   $
��Bold"�69   �� 5      $	��100��6h   
���������6   �� *SelectedStudent2.FirstName+ �� UpdateSourceTrigger$ PropertyChanged=�6t   �� 5      $��Student Reg.No:��6   $	��100��6/   $��5 0 0 0q�6;   $
��Bold"�6L   �� 5      $	��100��6d   
���������6   �� *SelectedStudent2.RegNo+$ PropertyChanged=�6p   5      � 5   
   $��10 150 10 10q�6    � ColumnDefinitions 5      �� 5      $	��450 �6#   �� 5      $��* �6#   .+�5      � $��0��6   $��5q�6#    5      �� 5      $	��340 �6'   �� 5      $��65 �6'   .+�5!      � $��0��6   $��5q�6'   .+�5"      �� ��6   �� *ListRModule+$ PropertyChanged=� �� SelectedItem 6g   �� *SelectedModule1+ �� View 5#      �� 5$      P�5%   "   �� 5&   &   $��Module Code��65    �� DisplayMemberBinding 6J   �� *Code+�� 5'   &   $��Module Name��65    6J   �� *Name+�� 5(   &   $��Credits��65    6F   �� *Credit+5*      5,      5-      � 5/      $��1��6   $��5q�6'   .+�50      �� ��6   �� *	GradeList+$ PropertyChanged=� 51      �� 52      P�53   "   �� 54   &   $��Grade��65    6D   �� *Grade+56      58      59      5:      �� 5<      $��1��6   .+�5=      �� $��Module Code��6   $
��Bold"�6/   �� 5>      ��6   �� *SelectedModule1.Code+�� 5?      $��Module Name��6   $
��Bold"�6/   �� 5@      ��6   �� *SelectedModule1.Name+�� 5A      $��Marks��6   $
��Bold"�6)   �� 5B      ��6   �� *Marks+�� 5C      $��	Add Marks��6   $	��100��6Q   $��20��6]   $��20q�6i   $
��Bold"�6u   ���#e6b3ff
���   �$��2q�6�   ��6-   �� *GetGradeCommand+6�   �� 5D      $	��GPA��6   $	��100��6I   $��20��6U   $��20q�6a   $
��Bold"�6m   ���#e6b3ff
���   �$��2q�6�   ��6'   �� *CalGPACommand+6�   5E      5F      �� 5G   
   .+�5H      �� $	��557��6   $	��813��6$   ���#cc00ff$��2��5I      	 J� Opacity$		 .21Q�5J      
 J� RenderTransformOrigin$
 0.5,0.5&�6$    �� Left$	 119��6D   
 �� Top$
 -570��6V   $
��Left=�6h   $	��Top=�6�   z�5K      V� 5L      .~�5M      �� �� 5N      �� 5O       �� Angle$ 89.968Q�6*   T� 5P      5Q      ��5S      �� 5T       �� Color$ #cc00ff��6&   5V      5W      �� 5Y   
   .+�5Z      �� $	��557��6   $	��492��6$   ���#cc00ff$��2��5[      $		 .21Q�5\      $
 0.5,0.5&�6$   $ 52��6D   $	 577��6U   $
��Left=�6f   $	��Top=�6�   z�5]      V� 5^      .~�5_      �� �� 5`      �� 5a      $ 90.471Q�6*   T� 5b      5c      ��5e      �� 5f      $ #cc00ff��6&   5h      5i      5k      5l      