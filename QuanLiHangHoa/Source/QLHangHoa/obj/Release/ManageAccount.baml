   M S B A M L   `   `   `  ���� D  @QLHangHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QLHangHoa	QLHangHoa  I)clr-namespace:QLHangHoa.CustomUserControlQLHangHoa.CustomUserControl      QLHangHoa.ManageAccount   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:QLHangHoa     8uc)clr-namespace:QLHangHoa.CustomUserControl     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -   $��manageAccount��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� 	 AccVM � DataContext# [  � WindowStartupLocation$ CenterScreen=�
�������$��1q� � Title$ Quản lí tài khoản��$	��450��$	��800��.���  � RowDefinitions �� $
��auto ��� .+�� $��0��.+�*   $QLHangHoa.CustomUserControl.customUC  
 � Tag �� *Title+	 �� ElementName$	 manageAccount��� $��1�� �� $
��auto ��� .+�� $��0��$��	0 15 0 10q�$��Center=�.+�� .+��� $��5 5 15 5q�)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Id�� % !MaterialDesignFloatingHintTextBox#��[ ���� *Id+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=��� $��5 5 15 5q�$
 	Họ Tên��#��[ ���� *Name+$ PropertyChanged=�$ TwoWay=��� $��5 5 15 5q�$
 Tên đăng nhập��#��[ ���� *
username+$ PropertyChanged=�$ TwoWay=��� $��5 5 15 5q�$
 Mật khẩu��#��[ ���� *pass+$ PropertyChanged=�$ TwoWay=��� $��5 5 15 5q�$
 Vai trò��#��[ ���� *IdRole+$ PropertyChanged=�$ TwoWay=��� $��
25 5 15 5 q�$��23��$��23�� 0 ,MaterialDesignFloatingActionMiniAccentButton#��[  � ToolTip$ Thêm sản phẩm������ *AddCommandUser+.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$	 Add=�$��15��$��15���� $��5 5 15 5q�$��23��$��23��#��[ $ Chỉnh sửa������ *EditCommandUser+.��  $
 Edit=�$��15��$��15���� $��5 5 15 5q�$��23��$��23��#��[ $
 Xóa������ *DeleCommandUser+.��  $ DeleteForeverOutline=�$��15��$��15��� $��1��$��	50 0 50 0q�.+��� $��10q�
�������$��1q����� *ListAccounts+ �� SelectedItem �� *SelectedItemUser+$ TwoWay=�$ PropertyChanged=� �� View �� .P��� $��ID�� �� DisplayMemberBinding �� *Id+�� $��Họ và tên�� �� *Name+�� $��Tên đăng nhập�� �� *
username+�� $��Mật khẩu�� �� *pass+�� $��Vai trò�� �� *IdRole+