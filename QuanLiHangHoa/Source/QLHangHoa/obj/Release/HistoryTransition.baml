   M S B A M L   `   `   `  ���� D  @QLHangHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QLHangHoa	QLHangHoa  I)clr-namespace:QLHangHoa.CustomUserControlQLHangHoa.CustomUserControl  !    QLHangHoa.HistoryTransition   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:QLHangHoa     8uc)clr-namespace:QLHangHoa.CustomUserControl     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -   $��
transition��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�
�������$��1q� 	 HisVM � DataContext# [  � Title$ Lịch sử giao dịch��$	��450��$
��1000��.���  � RowDefinitions �� $
��auto ��� $
��auto ��� �� $
��auto �.+�� $��0��.+�*   $QLHangHoa.CustomUserControl.customUC  
 � Tag �� *Title+	 �� ElementName$	 
transition��� $��1��$��Center=�.+�� .+��� $��5 5 15 5q�)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Mã Hóa Đơn�� % !MaterialDesignFloatingHintTextBox#��[ ���� *
MaHoaDon+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=��� $��5 5 15 5q�$
 Họ tên khách��#��[ ���� *HoTen+$ PropertyChanged=�$ TwoWay=��� $��5 5 15 5q�$
 Số điện thoại��#��[ ���� *SoDienThoai+$ PropertyChanged=�$ TwoWay=��� $��5 5 15 5q�$
 Số lượng bán��#��[ ���� *
SoLuongBan+$ PropertyChanged=�$ TwoWay=��� $��5 5 15 5q�$
 Mã sản phẩm��#��[ ���� *MaSp+$ PropertyChanged=�$ TwoWay=�(  "System.Windows.Controls.DatePicker  $	��100��$��10 5 5 5q�$
 
Ngày bán�� ( $MaterialDesignFloatingHintDatePicker#��[    Text �� *	NgayBan+$ TwoWay=�$ PropertyChanged=��� $��5 5 15 5q�$
 Hình Thức Thanh Toán��#��[ ���� *HinhThucThanhToan+$ PropertyChanged=�$ TwoWay=��� $��5 5 15 5q�$
 Chú Thích��#��[ ���� *
ChuThich+$ PropertyChanged=�$ TwoWay=��� $��35 15 15 5 q�$��23��$��23�� 0 ,MaterialDesignFloatingActionMiniAccentButton#��[  � ToolTip$ Thêm sản phẩm������ *AddCommandHD+.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$	 Add=�$��15��$��15���� $��
15 15 15 5q�$��23��$��23��#��[ $ Chỉnh sửa������ *EditCommandHD+.��  $
 Edit=�$��15��$��15��� $��2��$
��Left=�$��0q�.+��� $
��1000��$��	0 0 10 10q���. 
�������$��1q����� *	ListHDFix+$ TwoWay=� �� SelectedItem �� *SelectedItemHD+$ TwoWay=�$ PropertyChanged=� �� View �� .P��� $��Mã hóa đơn�� �� DisplayMemberBinding �� *
MaHoaDon+�� $��	Họ tên�� �� *HoTen+�� $��Số điện thoại�� �� *SoDienThoai+�� $��
Ngày bán�� �� *	NgayBan+�� $��Số lượng bán�� �� *
SoLuongBan+�� $��Mã Sản Phẩm�� �� *MaSp+�� $��Hình Thức Thanh Toán�� �� *HinhThucThanhToan+�� $��Tình trạng�� �� *
ChuThich+� $��3��.+���  �� Orientation$ 
Horizontal=�$��Center=�$��0 0 0 0q�.+��� $��	5 15 5 5 q�$��23��$��23��#��[ $ Thêm sản phẩm������ *PrevCommandd+.��  $ SkipPrevious=�$��15��$��15���� -   $��Current��$��
10 5 15 10q�$
 1��#��[ ���� *PageNumberCurrentt+$ PropertyChanged=�$ TwoWay=�.��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ 	DragEnter��.	  (System.Windows.Interactivity.TriggerBase 	  Actions. 6
  0System.Windows.Interactivity.InvokeCommandAction
   
  Command �� *DragEnterCommand+ 
  CommandParameter �� $	 PageNumberCurrent��.���� $��	5 15 5 5 q�$��23��$��23��#��[ $ Thêm sản phẩm������ *NextCommandd+.��  $ SkipNext=�$��15��$��15��