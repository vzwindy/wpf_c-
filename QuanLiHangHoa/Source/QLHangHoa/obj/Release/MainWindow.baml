   M S B A M L   `   `   `  ���� D  @QLHangHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QLHangHoa	QLHangHoa  I)clr-namespace:QLHangHoa.CustomUserControlQLHangHoa.CustomUserControl      QLHangHoa.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:QLHangHoa     8uc)clr-namespace:QLHangHoa.CustomUserControl     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -   $��
mainWindow��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   
 MainVM � DataContext# [  � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�
�������$��1q� � Title$ Quản lí hàng hóa��$	��600��$
��1000��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase	   Actions.	 6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 �� *LoadedWindowCommand+   CommandParameter ��  �� ElementName$ 
mainWindow��.���  � RowDefinitions �� $
��auto ��� .+�� $��0��.+�*   $QLHangHoa.CustomUserControl.customUC  
 � Tag �� *Title+$ 
mainWindow��� $��1�� �� $
��auto ��� .+�� $��0��.+�� $��Stretch=�$��Stretch=�
������  � 	Resources  �� 
TargetType �� Property �� Value��%2   '��       �� " ��.���  � ��$ 2 4 2 4q� � ColumnDefinitions �� �� �� �� �� �� �� .+���  � ToolTip$ Trang chủ��$��0��.���  �� �� .+�� $��0��.+��� $��Trang chủ�� �� TextAlignment$ Center=�� $��1��.+�'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ HomeOutline=�$��24��$��24��$��Center=��� $ Thống kê��$��2������ *statictisCommand+.���  �� �� .+�� $��0��.+��� $��Thống kê��$ Center=�� $��1��.+�  $ ChartBar=�$��24��$��24��$��Center=��� $ Lịch sử��$��1������ *TransitionCommand+.���  �� �� .+�� $��0��.+��� $��Lịch sử giao dịch��$ Center=�� $��1��.+�  $ ProgressClock=�$��24��$��24��$��Center=��� $ Quản lí tài khoản��$��5������ *ManageAccountCommand+.���  �� �� .+�� $��0��.+��� $��Quản lí tài khoản��$ Center=�� $��1��.+�  $ AccountOutline=�$��24��$��24��$��Center=��� $ Đăng xuất��$��6������ *LogOutWindowCommand+.���  �� �� .+�� $��0��.+��� $��Đăng xuất��$ Center=�� $��1��.+�  $ Logout=�$��24��$��24��$��Center=��� $
��Left=� �� Orientation$ 
Horizontal=�.+��� $��Center=�$��16 0 0 0q����� *Tag+$ ucControlBar��� $��1��$��0 10 0 0q� �� $	��220 ��� .+�� $��0�� �� $
��auto ��� $
��auto �.+�� $��0��.+��  � Orientation$ Vertical=�$��	20 30 0 0q�$��Center=�$
��Left=�.+���  # MaterialDesignRaisedLightButton#��[ $��0 25 0 0q�
������ $ Android������ *AndroidSort+ �� UpdateSourceTrigger$ PropertyChanged=�.��	Android�� #��[ $��0 10 0 0q�
������ $ Iphone������ *
IphoneSort+$ PropertyChanged=�.��Iphone�� #��[ $��0 10 0 0q�
������ $ Phụ kiện������ *PKSort+$ PropertyChanged=�.��Phụ kiện�� #��[ $��0 10 0 0q�
������ $	��150��$ Sạc dự phòng������ *DPSort+$ PropertyChanged=�.��Sạc dự phòng�� #��[ $��0 10 0 0q�
������ $ Tăng dần theo giá������ *AsSort+$ PropertyChanged=�.��Giá Tăng dần�� #��[ $��0 10 0 0q�
������ $ Giảm dần theo giá������ *DsSort+$ PropertyChanged=�.��Giá Giảm dần�� #��[ $��0 10 0 0q�
������ $% Giảm dần theo số lượng������ *
SLDsSort+$ PropertyChanged=�.��Số lượng giảm dần�� #��[ $��0 10 0 0q�
������ $$ Tăng dần theo số lượng������ *
SLAsSort+$ PropertyChanged=�.��Số lượng tăng dần�� #��[ $��0 20 0 0q�
������ $ 
Tất cả������ *
AllCommand+$ PropertyChanged=�.��Tất cả sản phẩm� $��1�� �� $
��auto ��� $
��auto ��� �� $
��auto �.+�� $��0��.+��� $ 
Horizontal=�$��50��.+��� -   $��	txtSearch��$	��380��$��30��$��	100 0 0 0q�)	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$" Tìm kiếm sản phẩm ...��
����������� *	txtSearch+.���� $��30��$��30�� + 'MaterialDesignFloatingActionLightButton#��[ 
�������
�������$��5 0 0 0q����� *TextChangedSearch+ �� Mode$ TwoWay=�$ PropertyChanged=�.��  $ Magnify=�� $��1��$��5 0 0 0q�.+�� .+��� $��5 5 15 5q�$ Mã sản phẩm�� % !MaterialDesignFloatingHintTextBox#��[ ���� *MaSp+$ PropertyChanged=�$ TwoWay=��� $��5 5 15 5q�$ Tên sản phẩm��#��[ ���� *TenSp+$ PropertyChanged=�$ TwoWay=��� $��5 5 15 5q�$
 Giá��#��[ ���� *GiaSp+$ PropertyChanged=�$ TwoWay=��� $��5 5 15 5q�$ Số lượng��#��[ ���� *	SoLuongSp+$ PropertyChanged=�$ TwoWay=�(
  "System.Windows.Controls.DatePicker
  $	��100��$��10 5 5 5q�$ Ngày nhập�� ( $MaterialDesignFloatingHintDatePicker#��[  
  Text �� *
NgayNhap+$ TwoWay=�$ PropertyChanged=��� $��5 5 15 5q�$ Loại sản phẩm�� �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ ���� *LoaiSanPham+$ TwoWay=�$ PropertyChanged=� �� SelectedItem �� *SelectedLoaiSpM+$ TwoWay=�$ PropertyChanged=� �� SelectedValue �� *MaLoai+$ TwoWay=�$ PropertyChanged=��� $��	5 5 15 5 q�$��23��$��23�� 0	 ,MaterialDesignFloatingActionMiniAccentButton#��[	 $ Thêm sản phẩm������ *
AddCommand+$ TwoWay=�$ PropertyChanged=�.��  $	 Add=�$��15��$��15���� $��5 5 15 5q�$��23��$��23��#��[	 $ Chỉnh sửa������ *EditCommand+$ PropertyChanged=�$ TwoWay=�.��  $
 Edit=�$��15��$��15���� $��5 5 15 5q�$��23��$��23��#��[	 $
 Xóa������ *DeleteCommand+$ TwoWay=�$ PropertyChanged=�.��  $ DeleteForeverOutline=�$��15��$��15��� $��2��.+��� -   $��lvDanhSachSanPham��$��5 5 0 0q����� *	TonKhoFix+$ TwoWay=�$ PropertyChanged=� �� *SelectedItem+$ TwoWay=�$ PropertyChanged=�  �� View  �� .P��� $	��Mã��! �� DisplayMemberBinding! �� *sanPham.MaSp+�� $��Tên Sản Phẩm��! �� *sanPham.TenSp+�� $
��Giá��! �� *sanPham.GiaSp+�� $��Số lượng��! �� *count+�� $��Ngày nhập��! �� *sanPham.NgayNhap+�� $��
Mã Loại��! �� *sanPham.MaLoai+� $��3��$��50��.+��� $ 
Horizontal=�$��Center=�$��
-100 0 0 0q�.+��� $��	5 15 5 5 q�$��23��$��23��#��[	 $ Thêm sản phẩm������ *PrevCommand+$ TwoWay=�$ PropertyChanged=�.��  $ SkipPrevious=�$��15��$��15���� -   $��Current��$��
10 5 15 10q�$ 1��#��[ ���� *PageNumberCurrent+$ PropertyChanged=�$ TwoWay=�.��   $ 	DragEnter��.	   
 �� *DragEnterCommand+ �� $ PageNumberCurrent��.���� $��	5 15 5 5 q�$��23��$��23��#��[	 $ Thêm sản phẩm������ *NextCommand+$ TwoWay=�$ PropertyChanged=�.��  $ SkipNext=�$��15��$��15��