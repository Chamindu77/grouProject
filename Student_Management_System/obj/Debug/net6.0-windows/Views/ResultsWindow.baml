   M S B A M L   `   `   `  ����T  PStudent_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Student_Management_System.ViewModels$Student_Management_System.ViewModels  5   	   3    -Student_Management_System.Views.ResultsWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Student_Management_System.ViewModels     5   	     � Title$  ResultsWindow��5   	   $	��350��6   $	��600��6,   
������� � WindowStartupLocation$ CenterScreen=�5	   	    � DataContext 5
      ;   5Student_Management_System.ViewModels.ResultsViewModel  5   
   .��5      � .+�5   
   �� $	��Top=�6    �� Orientation$ 
Horizontal=�6-   $��10 20 10 10q�6F   $��Center=�6[   .+�5      �� $��Student Name :��6   $	��100��6.   $
��Bold"�6:   �� 5      $	��100��6h   
���������6   �� *SelectedStudent3.FirstName+ �� UpdateSourceTrigger$ PropertyChanged=�6t   �� 5      $��Student Reg.No :��6   $	��100��60   $��5 0 0 0q�6<   $
��Bold"�6M   �� 5      $	��100��6d   
���������6   �� *SelectedStudent3.RegNo+$ PropertyChanged=�6p   �� 5      $��GPA Value :��6   $��80��6+   $��5 0 0 0q�66   $
��Bold"�6G   �� 5      $��50��6n   
���������6   �� *SelectedStudent3.Gpa+$ PropertyChanged=� �� Mode$ TwoWay=�6y   5      � 5   
   $��10 100 10 10q�6   .+�5      � $��10q�6   $��Center=�6    � ColumnDefinitions 5      �� 5      $	��300 �6'   �� 5      $��60 �6'   .+�5      � $��0��6   $��5q�6'   .+�5      �� ��6   �� *
ListRMod+$ PropertyChanged=� �� View 5       �� 5!      P�5"   "   �� 5#   &   $��Module Code��65    �� DisplayMemberBinding 6J   �� *Code+�� 5$   &   $��Module Name��65    6J   �� *Name+5&      5(      5)      � 5+      $��1��6   $��5q�6'   .+�5,      �� ��6   �� *	ListGrade+$ PropertyChanged=� 5-      �� 5.      P�5/   "   �� 50   &   $��Grade��65    6D   �� *Grade+52      54      55      �� 56      $��2��6   .+�57      �� $	��553��6    $	��570��6,   ���#cc00ff$��2��58      	 J� Opacity$		 0.2Q�59      
 J� RenderTransformOrigin$
 0.5,0.5&�6$    �� Left$	 259��6D   
 �� Top$
 -411��6V   $
��Left=�6h   $	��Top=�6�   z�5:      V� 5;      .~�5<   "   �� �� 5=   "   �� 5>   "    �� Angle$ 46.111Q�62   T� 5?   "   5@      ��5B      �� 5C       �� Color$ #cc00ff��6.   5E      5F      �� 5G      $��2��6   .+�5H      �� $	��379��6    $	��337��6,   ���#cc00ff$��2��5I      $		 0.2Q�5J      $
 0.5,0.5&�6$   $
 -371��6D   $
 -116��6W   $
��Left=�6i   $��Center=�6�   z�5K      V� 5L      .~�5M   "   �� �� 5N   "   �� 5O   "   $ 45.87Q�62   T� 5P   "   5Q      ��5S      �� 5T      $ #cc00ff��6.   5V      5W      �� 5X      $��2��6   .+�5Y      �� $	��568��6    $	��586��6,   ���#cc00ff$��2��5Z      $		 0.2Q�5[      $
 0.5,0.5&�6$   $	 269��6D   $	 -56��6V   $
��Left=�6g   $	��Top=�6�   z�5\      V� 5]      .~�5^   "   �� �� 5_   "   �� 5`   "   $ 41.976Q�62   T� 5a   "   5b      ��5d      �� 5e      $ #cc00ff��6.   5g      5h      �� 5i      $��2��6   .+�5j      �� $	��381��6    $	��378��6,   ���#cc00ff$��2��5k      $		 0.3Q�5l      $
 0.5,0.5&�6$   $
 -192��6D   $	 371��6W   $
��Left=�6h   $	��Top=�6�   z�5m      V� 5n      .~�5o   "   �� �� 5p   "   �� 5q   "   $ 44.741Q�62   T� 5r   "   5s      ��5u      �� 5v      $ #cc00ff��6.   5x      5y      5|      5}      5~      5�      