   M S B A M L   `   `   `  ����E  AReserveApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ReserveApp.ViewReserveApp.View  5   	   #    ReserveApp.View.ReserveWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ReserveApp.View     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5	   	    � Title$ ReserveWindow��5
   	   $	��666��6   $��504.648��6,   .��5      �  � RowDefinitions 5   
   �� 5      $��70 �6   6*   �� 5      $��70 �6   6*   �� 5      $��* �6   6)   �� 5      $��50 �6   6*   .+�5   
   �� $��0��6   $��150,10,84,0q�6   $
��Bold"�62   $��Center=�6D   $��25(�6a   $	��265��6o   .��6{   Бронирование6�   �� 5   
   $��0��6   $��0 60 0 0q�6   $	��Top=�60   $��2��6H   $��2��6S   6i   �� 5   
   $��Center=�6    �� Orientation$ Vertical=�63   $��60,67,-30,3q�6J   $��2��6_   $	��469��6p   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��20(�6   .��6&   	Дата:6-   �� 5      $��20(�6   ���#673ab7$
��Bold"�6;   ��6M   �� *CurrentDate+6o   �� 5      $��20(�6   .��6&   	Пара:6-   �� 5      $��20(�6   ���#673ab7$
��Bold"�6;   ��6M   �� *LessonNumber+6p   �� 5      $��20(�6   .��6&   Аудитория:62   �� 5      $��20(�6   ���#673ab7$
��Bold"�6;   ��6M   �� *ClassroomNumber+6s   5      5      � 5!   
   $��2��6    � ColumnDefinitions 5"      �� 5#      $
��175* �6#   62   �� 5$      $
��324* �6#   62   .+�5'      �� $��0��6   $��0,0,0,32q�6)   .+�5(      �� $��Right=�6   $ 
Horizontal=�69   .+�5)      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Account=�6.   $��0 8 0 0q�6=   �� 5*      $��17(�6   $ ��Преподаватель��6*   5+      �� 5-      $��0 10 0 0q�6   $��Right=�6/   $ 
Horizontal=�6K   .+�5.        $ BookOpenVariant=�6.   $��0 10 0 0q�6E   �� 5/      $��17(�6   $��Предмет��6*   50      �� 52      $��0 10 0 0q�6   $��Right=�6/   $ 
Horizontal=�6K   .+�53        $ AccountMultiple=�6.   $��0 10 0 0q�6E   �� 54      $��17(�6   $��Группа��6*   55      �� 57      $��0 10 0 0q�6   $��Right=�6/   $ 
Horizontal=�6K   .+�58        $ AccountGroupOutline=�6.   $��0 10 0 0q�6I   �� 59      $��17(�6   $ ��К-во студентов��6*   5:      �� 5<      $��0 40 0 0q�6   $��Right=�60   $ 
Horizontal=�6L   .+�5=        $ Comment=�6.   $��0 10 0 0q�6=   �� 5>      $��17(�6   $��Комментарий��6*   5?      5A      �� 5C      $��1��6   $��0,0,0,32q�6)   .+�5D      �� $ Vertical=�6   .+�5E      �� $��17(�6   $	��300��6-    �� DisplayMemberPath$ Fullname��5H      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode$
 True��5I      ��5F      �� *Users+ �� SelectedValue 5G      �� *SelectedUser+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�{�5J      �� *isCheckBoxActive+)  #MaterialDesignThemes.Wpf.HintAssist   Hint 5K      �� *SelectedUser.Fullname+5L      �� 5N      $��17(�6i   $	��300��5O       %  !MaterialDesignFloatingHintTextBox#��[  6*   ��5N      �� *Lesson+$	 TwoWay=�$
 PropertyChanged=�5O   *   �� 5Q      -   5         ��Name$ GroupsCombo��5Q   1   $��0 10 0 0q�6   $��17(�6F   $	��300��6T   $
 Name��5T      $
 True��5U       �� SelectedValuePath$ Id��5V      ��5R      �� *Groups+ �� SelectedItem 5S      �� *SelectedGroup+5W      �� 5Y      -   5         ��Name$ StudentsCountField��5Y      $��17(�6:   $	��300��6H   #��[  5[      ��5Z      ��  �� ElementName$ GroupsCombo�� �� Path$  SelectedItem.StudentsCount�5[      �� 5]      $��0 40 0 0q�5_       * &MaterialDesignOutlinedTextFieldTextBox#��[ 5`      $	��Top=�5a      $	��300��5b      $	��100��5c       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5e      $��17(�5f      " �� VerticalScrollBarVisibility$
 Auto=�5g      ��5^      �� *	Comment+{�5h      �� *	IsChecked+$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox���� 5j      $��	10 10 0 0q�6   $��17(�62   $��По расписанию��6�    d� 	IsChecked 6@   �� *
isSheduled+{�6a   �� *isCheckBoxActive+6�   5l      5m      �� 5o      $��2��6   $��10,357,0,10q�6-   $ 
Horizontal=�6B   .+�5p      �� $��20 0 0 0q�5q      $
��Left=�5r      $��Добавить��5u      ��5s      �� *AddApplicationCommand+��5t      �� *Text+$ StudentsCountField��5u      �� 5v      $��	250 0 0 0q�5w      ���#f44336$��Отменить��5y      5z      5{      �� 5}   
   -   5         ��Name$ errorTb��5~       $��0 70 0 0q�5}      $��3��6&   $	��300��63    �� Padding$ 0 8 0 0q�5~      $��30��62   ���#F5D0D5���#671322$
��Bold"�5   8   $+��%Что-то пошло не так :(��5�       �� TextAlignment$ Center=�5�      5�      5�      5�      