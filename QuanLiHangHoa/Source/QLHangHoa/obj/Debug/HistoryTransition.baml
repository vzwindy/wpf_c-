   M S B A M L   `   `   `  ����D  @QLHangHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QLHangHoa	QLHangHoa  5   	   I)clr-namespace:QLHangHoa.CustomUserControlQLHangHoa.CustomUserControl  5   	   !    QLHangHoa.HistoryTransition   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QLHangHoa     5   	   8uc)clr-namespace:QLHangHoa.CustomUserControl     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   -   5        $��
transition��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
�������$��1q�5   	    	 HisVM � DataContext# [ 5   	    � Title$ Lịch sử giao dịch��5   	   $	��450��6#   $
��1000��60   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      6   �� 5      $
��auto �6   6,   .+�5"   
   � $��0��6   .+�5#      *   $QLHangHoa.CustomUserControl.customUC  
 � Tag 6   �� *Title+	 �� ElementName$	 
transition��5$      � 5%   
   $��1��6   $��Center=�6   .+�5&      � .+�5'      �� $��5 5 15 5q�5(   &   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Mã Hóa Đơn��5)   &    % !MaterialDesignFloatingHintTextBox#��[ 5*   &   ��5'      �� *
MaHoaDon+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�5*   &   �� 5+      $��5 5 15 5q�5-   &   $
 Họ tên khách��68   #��[ 5.   &   ��5+      �� *HoTen+$ PropertyChanged=�$ TwoWay=�5.   &   �� 5/      $��5 5 15 5q�50   &   $
 Số điện thoại��68   #��[ 51   &   ��5/      �� *SoDienThoai+$ PropertyChanged=�$ TwoWay=�51   &   �� 53      $��5 5 15 5q�54   &   $
 Số lượng bán��68   #��[ 55   &   ��53      �� *
SoLuongBan+$ PropertyChanged=�$ TwoWay=�55   &   �� 56      $��5 5 15 5q�57   &   $
 Mã sản phẩm��68   #��[ 58   &   ��56      �� *MaSp+$ PropertyChanged=�$ TwoWay=�58   &   (  "System.Windows.Controls.DatePicker  59      $	��100��6g   $��10 5 5 5q�6s   $
 
Ngày bán��5:   )    ( $MaterialDesignFloatingHintDatePicker#��[ 5;   )      Text 59      �� *	NgayBan+$ TwoWay=�$ PropertyChanged=�5;   )   �� 5<      $��5 5 15 5q�5=   &   $
 Hình Thức Thanh Toán��68   #��[ 5>   &   ��5<      �� *HinhThucThanhToan+$ PropertyChanged=�$ TwoWay=�5>   &   �� 5?      $��5 5 15 5q�5@   &   $
 Chú Thích��68   #��[ 5A   &   ��5?      �� *
ChuThich+$ PropertyChanged=�$ TwoWay=�5A   &   �� 5C      $��35 15 15 5 q�6   $��23��6.   $��23��69    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 5F       � ToolTip$ Thêm sản phẩm��5G      ��5D      �� *AddCommandHD+.��5I      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$	 Add=�6.   $��15��69   $��15��6E   5J      �� 5L      $��
15 15 15 5q�6   $��23��6-   $��23��68   #��[ 5O      $ Chỉnh sửa��5P      ��5M      �� *EditCommandHD+.��5R        $
 Edit=�6.   $��15��6:   $��15��6F   5S      5`      5a      � 5b   
   $��2��6   $
��Left=�6   $��0q�67   .+�5c      �� $
��1000��5d      $��	0 0 10 10q�5e      ��. 
�������$��1q�5h      ��5i      �� *	ListHDFix+$ TwoWay=� �� SelectedItem 5j      �� *SelectedItemHD+$ TwoWay=�$ PropertyChanged=� �� View 5k      �� 5l      .P�5m      �� $��Mã hóa đơn��5o       �� DisplayMemberBinding 5n      �� *
MaHoaDon+5o      �� 5p      $��	Họ tên��5r       5q      �� *HoTen+5r      �� 5s      $��Số điện thoại��5u       5t      �� *SoDienThoai+5u      �� 5v      $��
Ngày bán��5x       5w      �� *	NgayBan+5x      �� 5y      $��Số lượng bán��5{       5z      �� *
SoLuongBan+5{      �� 5|      $��Mã Sản Phẩm��5~       5}      �� *MaSp+5~      �� 5      $��Hình Thức Thanh Toán��5�       5�      �� *HinhThucThanhToan+5�      �� 5�      $��Tình trạng��5�       5�      �� *
ChuThich+5�      5�      5�      5�      � 5�   
   $��3��6   .+�5�      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��0 0 0 0q�6O   .+�5�      �� $��	5 15 5 5 q�6   $��23��6,   $��23��67   #��[ 5�      $ Thêm sản phẩm��5�      ��5�      �� *PrevCommandd+.��5�        $ SkipPrevious=�6.   $��15��6B   $��15��6N   5�      �� 5�      -   5        $��Current��5�   &   $��
10 5 15 10q�5�   &   $
 1��6:   #��[ 5�   &   ��5�      �� *PageNumberCurrentt+$ PropertyChanged=�$ TwoWay=�.��5�   a   .  (System.Windows.Interactivity.Interaction   Triggers 5�      /  )System.Windows.Interactivity.EventTrigger  5�         	EventName$ 	DragEnter��6)   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 5�      6
  0System.Windows.Interactivity.InvokeCommandAction
   
  Command 64   �� *DragEnterCommand+ 
  CommandParameter 6Y   �� $	 PageNumberCurrent��5�      .��5�   .   5�      �� 5�      $��	5 15 5 5 q�6   $��23��6,   $��23��67   #��[ 5�      $ Thêm sản phẩm��5�      ��5�      �� *NextCommandd+.��5�        $ SkipNext=�6.   $��15��6>   $��15��6J   5�      5�      5�      5�      5�      