   M S B A M L   `   `   `  ����E  AReserveApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ReserveApp.ViewReserveApp.View  5   	        ReserveApp.View.AuthWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ReserveApp.View     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5	   	    � Title$% Окно авторизации��5
   	   $	��341��6"   $	��559��6/   .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   6*   �� 5      $��60 �6   6*   �� 5      $��60 �6   6*   �� 5      6   .+�5   
   �� $��30,10,10,10q�6   $��17(�6%   $��Center=�63   $��SemiBold"�6P   .��6f   Авторизация6s   �� 5   
   $��2��6   $��Bottom=�6   69   �� 5   
   $��Center=�6   $��1��62    �� Orientation$ 
Horizontal=�6?   .+�5      �� $��0 0 58 0q�6   $��15(�6&   $��Bottom=�64   .��6O   
Логин6V   �� 5      $	��200��6a   $��15(�6m   ��6   �� *	UserLgn+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6m   5      �� 5   
   $��Center=�6   $��2��62   $ 
Horizontal=�6?   .+�5      �� $��0 0 50 0q�6   $��15(�6&   $��Bottom=�64   .��6O   Пароль6W   G� 5      -   5         G�Name$ PasswordBox��5      $	��200��6/   $��15(�6;   5      �� 5   
   $��3��6g   $	��Top=�6t   $��0 40 0 0q�6�   $��Center=�6�   ��6   �� *LoginCommand+��62   ��  �� ElementName$ PasswordBox��.��6�   
Войти6�   �� 5   
   -   5         ��Name$ errorTb��5   ?   $	��300��6   $��3��6    	 �� Padding$	 0 8 0 0q�6-   $��	0,143,0,0q�6P   $��30��6c   ���#F5D0D5���#671322$
��Bold"�6�   
 �� TextAlignment$
 Center=�6�   
An error6�   5       5"      