   M S B A M L   `   `   `  ����E  AReserveApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ReserveApp.ViewReserveApp.View  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	   5clr-namespace:ReserveApp.HelperReserveApp.Helper  5	   	   $    ReserveApp.View.AdminAccepting   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ReserveApp.View     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5   	   ,local1clr-namespace:ReserveApp.Helper  5	   	   -   5          � Title$  Заявки��5   	   $	��668��6   $
��1111��6%    � 	Resources 5      5  /ReserveApp.Helper.EnablingAcceptButtonConverter !  EnablingAcceptButtonConverter��%   &	          5   
   6W   5      .��5      �  � RowDefinitions 5   
   �� 5      $��70 �6   6*   �� 5      $	��140 �6   6+   �� 5      6   �� 5      $��50 �6   6*   .+�5   
   �� $��0��6   $��	10 10 0 0q�6   $
��Bold"�60   $��Center=�6B   $��25(�6_   .��6m   Заявки6u   �� 5   
   $��0��6   $��0 60 0 0q�6   $	��Top=�60   $��2��6H   6U   �� 5   
   $��Center=�6    �� Orientation$ Vertical=�63   $��1��6J   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��20(�6   .��6&   	Дата:6-   �� 5      $��20(�6   ���#673ab7$
��Bold"�6;   ��6M   �� *CurrentDate+6o   �� 5      $��20(�6   .��6&   	Пара:6-   �� 5       $��20(�6   ���#673ab7$
��Bold"�6;   ��6M   �� *LessonNumber+6p   �� 5!      $��20(�6   .��6&   Аудитория:62   �� 5"      $��20(�6   ���#673ab7$
��Bold"�6<   ��6N   �� *ClassroomNumber+6t   5$      �� 5%      $��Center=�6   $ 
Horizontal=�67   .+�5&      �� $��20(�6   .��6&   42Свободных мест в аудитории:6C   �� 5'      $��20(�6   ���#673ab7$
��Bold"�6=   ��6O   �� *AvaliableSeatCount+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5(      �� 5)      $��	70 10 0 0q�6B   $
��Left=�6U   ��6   �� *OpenReserveWindowCommand+.��6p   /-Забронировать аудиторию6�   5+      �� 5-   
   -   5         ��Name$ ApplicationsList��5-   m   $��1��6`   $��	0,145,0,0q�6�   $��2��6�   ��6   �� *ApplicationView+$ PropertyChanged=���5.      �� 5/      .R�50      � .+�51      #  MaterialDesignThemes.Wpf.Card  +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�52         ShadowEdges$ Bottom,Right=�53      $��22q�54      .��55      �� $	��300��6)   .+�56   "   �� .+�57   &   ��  ��Name$ ApplicationId��6@   $y�Hidden=�6,   ��6W   �� *Id+6p   �� 58   &   $��
0 -20 0 20q�61   $ 
Horizontal=�6E   .+�59   *   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]	   Kind$	 Calendar=�6B   �� 5:   *   $��	0 -13 0 0q�60   $��20(�6]   $
��Bold"�6k   ��6D   �� *Date+6   5;   '   �� 5<   &   $ 
Horizontal=�61   .+�5=   *     $	 AccountMultiple=�6B   $��0 8 0 0q�6Y   �� 5>   *   $��14(�60   .��6>   Группа:6G   �� 5?   *   $��14(�6P   $
��Bold"�6^   ��60   �� *Groups.Name+6r   5@   '   �� 5A   &   $��0 -5 0 0q�61   $ 
Horizontal=�6C   .+�5B   *     $	 Account=�6B   $��0 8 0 0q�6Q   �� 5C   *   $��14(�60   .��6>   Преподаватель:6N   �� 5D   *   $��14(�6S   $
��Bold"�6a   ��60   �� *Users.Fullname+6u   5E   '   �� 5F   &   $��0 -5 0 0q�61   $ 
Horizontal=�6C   .+�5G   *     $	 BookOpenVariant=�6B   $��0 8 0 0q�6Y   �� 5H   *   $��14(�60   .��6>   Предмет:6H   �� 5I   *   $��14(�6K   $
��Bold"�6Y   ��60   �� *Lesson+6m   5J   '   �� 5K   &   $��0 -5 0 0q�61   $ 
Horizontal=�6C   .+�5L   *     $	 AccountGroupOutline=�6B   $��0 8 0 0q�6]   �� 5M   *   $��14(�60   .��6>   К-во студентов:6O   �� 5N   *   $��14(�6R   $
��Bold"�6`   ��60   �� *StudentsCount+6t   5O   '   �� 5P   &   $��0 -5 0 0q�61   $ 
Horizontal=�6C   .+�5Q   *     $	 Comment=�6B   $��0 8 0 0q�6Q   �� 5R   *   $ 
Horizontal=�65   .+�5S   .   �� $��14(�64   .��6B   Комментарий:6P   �� 5T   .   $��0 5 0 0q�68   $	��200��6I   $
��Wrap=�6U   $��14(�6�   $
��Bold"�6�   ��6i   �� *	Comment+6�   5U   +   5V   '   �� 5W   &   $y�Hidden=�61   $��0 -5 0 0q�6E   $ 
Horizontal=�6W   .+�5X   *     $
	 Door=�6B   $��0 8 0 0q�6N   �� 5Y   *   $��14(�60   .��6>   Статус:6G   �� 5Z   *   $ ApplicationsStatus��60   $��14(�6l   $
��Bold"�6z   ��6L   �� *Status.Type+6�   5[   '   5\   #   �� 5^   "   $��0 20 0 0q�6-   $ 
Horizontal=�6?   .+�5_   &   �� $��Принять��5c   )   {�5`   )   �� 
 �� Mode$
 OneWay=� �� ElementName$ ApplicationsStatus�� �� Path$ Content� �� 	Converter# [  ��5a   )   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �$* $DataContext.AcceptApplicationCommand���5b   )   �� $ ApplicationId��$ Content�5d   '   �� 5e   &   ���#f44336$��	100 0 0 0q�5g   )   $��Удалить��5j   )   ��5h   )   ��  �� *FindAncestor+" �$* $DataContext.DeleteApplicationCommand���5i   )   �� $ ApplicationId��$ Content�5k   '   5l   #   5m      5n      5p      5q      ��5s      �� 5t      .R�5u      �  � Orientation$ 
Horizontal=�6    $	��Top=�69   $��Disabled=�5v       ��5u   Q   ��  ��  �� Mode$ FindAncestor=�$ ListViewL�$ ActualWidth�5v   X   5w      5y      �� 5z   
   -   5         ��Name$ errorTb��5z   R   $��0 70 0 0q�6   $��3��6&   $	��300��63    �� Padding$ 0 8 0 0q�6@   $��30��6d   ���#F5D0D5���#671322$
��Bold"�6�    �� TextAlignment$ Center=�6�   
An error6�   5{      .  (System.Windows.Interactivity.Interaction   Triggers 5|      /  )System.Windows.Interactivity.EventTrigger  5}   
      	EventName$ Closed��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5~      6	  0System.Windows.Interactivity.InvokeCommandAction	   	  Command 6$   �� *SaveChangesCommand+5      5�      