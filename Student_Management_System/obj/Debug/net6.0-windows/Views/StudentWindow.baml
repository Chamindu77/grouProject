   M S B A M L   `   `   `  ����T  PStudent_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Student_Management_System.ViewModels$Student_Management_System.ViewModels  5   	   3    -Student_Management_System.Views.StudentWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Student_Management_System.ViewModels     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � Title$  StudentWindow��5	   	   $	��500��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�5
   	    � DataContext 5      A   ;Student_Management_System.ViewModels.StudentWindowViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��1��6   ���#660066 �� CornerRadius$ 	0 50 0 30��63   ._�5      ]� .+�5      �� $��80��6   $��80��6$    �� Padding$ 3q�60   
�������$	 100��6O   $	��Top=�5      $
��Left=�6.   $��	20 30 0 0q�6I   ._�5       A� ��5!      �� 5"       �� ImageSource$ /Images/3.png��6)   5$      5%      �� 5(      $��Student Records��6   
�������$��20(�6F   $��SemiBold"�6T   $	��Top=�5)       �� TextAlignment$ Center=�61   $��	5 15 0 10q�6H   �� 5,      $��25 10 25 10q�6   $	��Top=�61   $	��0.8��6F   ���#7e5fdc6S   �� 5/      $	��Top=�6   .+�51      ��    
menuButton#��[  6   ��6A   �� *AddStudentCommand+.��52      �� 	 �� Orientation$	 
Horizontal=�6%   .+�53      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$
 NewBox=�64     menuButtonIcon#��[ 6B   �� 54      $��Add Students��6(   55      56      �� 58      #��[  6   ��6A   �� *EditStudentCommand+.��59      �� $	 
Horizontal=�6%   .+�5:        $
 AccountEdit=�64   #��[ 6G   �� 5;      $��Edit Students��6(   5<      5=      �� 5?      #��[  6   ��6A   �� *DeleteCommand+.��5@      �� $	 
Horizontal=�6%   .+�5A        $
 Delete=�64   #��[ 6B   �� 5B      $��Deleted Students��6(   5C      5D      �� 5F      #��[  6   ��6A   �� *AddModuleCommand+.��5G      �� $	 
Horizontal=�6%   .+�5H        $

 Book=�64   #��[ 6@   �� 5I      $��Register Module��6(   5J      5K      �� 5M      #��[  6   ��6A   �� *AddGradeCommand+.��5N      �� $	 
Horizontal=�6%   .+�5O        $	
 Cup=�64   #��[ 6?   �� 5P      $��Module Grade��6(   5Q      5R      �� 5T      #��[  6   ��6A   �� *ShowResultCommand+.��5U      �� $	 
Horizontal=�6%   .+�5V        $
 Receipt=�64   #��[ 6C   �� 5W      $��Results��6(   5X      5Y      5[      5]      5_      �� 5a   
   $��1��6   $��1��6#   $��10��60   $��10��6B   ��6W   �� *ListofStudent+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 6�   �� *SelectedStudent+ �� View 5b      �� 5c      P�5d      �� 5e      $��Reg.No��6)    �� DisplayMemberBinding 69   �� *RegNo+�� 5f      $��
First Name��6)    6=   �� *	FirstName+�� 5g      $��	Last Name��6)    6<   �� *
LastName+�� 5h      $��Address��6)    6:   �� *	Address+�� 5i      $��Telephone.No��6)    6?   �� *TelephoneNo+5k      5m      �� 5n   
   .+�5o      �� $	��663��6   $	��621��6$   ���#660066$��2��5p       J� Opacity$	 0.6Q�5q       J� RenderTransformOrigin$ 0.5,0.5&�6$    �� Left$	 682��6D   
 �� Top$	 -50��6V   $
��Left=�6g   $	��Top=�6�   z�5r      V� 5s      .~�5t      �� �� 5u      �� 5v       �� Angle$ 41.971Q�6*   T� 5w      5x      ��5z      �� 5{       �� Color$ #660066��6&   5}      5~      5      5�      