   M S B A M L   `   `   `  ���� D  @QLHangHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QLHangHoa	QLHangHoa  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf I)clr-namespace:QLHangHoa.CustomUserControlQLHangHoa.CustomUserControl      QLHangHoa.Statictis   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:QLHangHoa     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     8uc)clr-namespace:QLHangHoa.CustomUserControl     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -   $��	statictis��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�
�������$��1q�  StatictisVM � DataContext# [  � Title$ Thống kê��$	��650��$
��1200��.���  � RowDefinitions �� $
��auto ��� .+�� $��0��.+�*   $QLHangHoa.CustomUserControl.customUC  
 � Tag �� *Title+	 �� ElementName$	 	statictis��� $��1��
 � ColumnDefinitions
 �� $	��200 ��� .+�� $��0��$��10q� �� $
��auto ��� $
��auto �.+�� $��1��.+���  �� Orientation$ Vertical=�$
��Left=�.+��� $��Thống kê tùy chọn��$��0 5 5 5q�$
��Bold"�(  "System.Windows.Controls.DatePicker  $��	10 0 0 10q�$	��150��$��40��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Từ ngày�� ( $MaterialDesignFloatingHintDatePicker#��[    SelectedDate �� *	fromDay+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� StringFormat$ 
dd/MM/YYYY��  $��	10 0 0 10q�   DisplayDateStart$ 1/1/1960X�$	��150��$��40��$ Đến ngày��#��[  �� *toDay+$ TwoWay=�$ PropertyChanged=�$ 
dd/MM/YYYY���� $��70��$��30��$��0 0 0 5q�  MaterialDesignRaisedButton#���  +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�
�������
�������$��Center=����� *ViewCommand+$ PropertyChanged=�.���� $	��Xem�� �� TextAlignment$ Center=�$��Center=�$��Center=�
�������$��13(�� $��0��.+��� .+��� $��Thống kê��$��0 5 5 5q�$
��Bold"�  $��5 5 0 10q�$	��150��$��40��$ 1/1/1960X�$ 
Từ ngày��#��[  �� *
DayBinding+$ TwoWay=�$ PropertyChanged=��� $��5 5 15 5q�$ Thống kê theo�� �� 
IsEditable .   & "MaterialDesignFloatingHintComboBox#��[ ���� *
ListFilter+ �� SelectedItem �� *SelectedFilter+$ TwoWay=�$ PropertyChanged=� �� SelectedIndex �� *index+$ TwoWay=�$ PropertyChanged=��� $��70��$��30��$��0 5 20 5q�#���  $ Depth0=�
�������
�������$��Center=����� *ChangeCommand+$ PropertyChanged=�.���� $	��Xem��$ Center=�$��Center=�$��Center=�
�������$��13(�� $��1��.+��  �� �� .+�� $��0��
 �� �� .+�� $��0��$��	5 15 15 0q�.+�#  LiveCharts.Wpf.CartesianChart  &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�y��� *	HintCol+   Series �� *SeriesCollectionCol+$ PropertyChanged=�   AxisX   LiveCharts.Wpf.Axis     Title �� *	TitleColX+$ PropertyChanged=�   AxisY    �� *	TitleColY+$ PropertyChanged=�   LabelFormatter �� *	Formatter+$ PropertyChanged=�� $��1��$��	5 15 15 0q�.+�	  LiveCharts.Wpf.PieChart	  $ Bottom=�y��� *	HintPie+ �� *SeriesCollectionPie+$ PropertyChanged=�    �� *	TitlePieX+$ PropertyChanged=�    �� *	TitleColY+$ PropertyChanged=� �� *	Formatter+$ PropertyChanged=�� $��1��$��
5 15 15 10q�.+�  $ Bottom=�y��� *
HintLine+$ TwoWay=�$ PropertyChanged=� �� *SeriesCollectionLine+$ PropertyChanged=�    �� *
TitleLineX+$ PropertyChanged=�    �� *
TitleLineY+$ PropertyChanged=� �� *	Formatter+$ PropertyChanged=�