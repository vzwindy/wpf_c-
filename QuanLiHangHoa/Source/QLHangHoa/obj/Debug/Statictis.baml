   M S B A M L   `   `   `  ����D  @QLHangHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QLHangHoa	QLHangHoa  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      I)clr-namespace:QLHangHoa.CustomUserControlQLHangHoa.CustomUserControl  5	   	       QLHangHoa.Statictis   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QLHangHoa     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      8uc)clr-namespace:QLHangHoa.CustomUserControl     5	   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   -   5        $��	statictis��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
�������$��1q�5   	     StatictisVM � DataContext# [ 5   	    � Title$ Thống kê��5   	   $	��650��6   $
��1200��6'   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5!   
   � $��0��6   .+�5"      *   $QLHangHoa.CustomUserControl.customUC  
 � Tag 6   �� *Title+	 �� ElementName$	 	statictis��5#      � 5%   
   $��1��6   
 � ColumnDefinitions
 5&      �� 5'      $	��200 �6#   61   �� 5(      6%   .+�5+      � $��0��6   $��10q�6#    5,      �� 5-      $
��auto �6$   64   �� 5.      $
��auto �6$   64   .+�50      � $��1��6   .+�51      ��  �� Orientation$ Vertical=�6!   $
��Left=�68   .+�52      �� $��Thống kê tùy chọn��6$   $��0 5 5 5q�6=   $
��Bold"�6N   6c   (  "System.Windows.Controls.DatePicker  53      $��	10 0 0 10q�54      $	��150��56      $��40��57      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Từ ngày��59       ( $MaterialDesignFloatingHintDatePicker#��[ 5:         SelectedDate 55      �� *	fromDay+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� StringFormat$ 
dd/MM/YYYY��5:        5;      $��	10 0 0 10q�5=         DisplayDateStart$ 1/1/1960X�5?      $	��150��5@      $��40��5A      $ Đến ngày��5B      #��[ 5C       5<      �� *toDay+$ TwoWay=�$ PropertyChanged=�$ 
dd/MM/YYYY��5C      �� 5D      $��70��6!   $��30��6,   $��0 0 0 5q�68     MaterialDesignRaisedButton#���  5E       +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�5F       
�������
�������$��Center=�5I   !   ��5J       �� *ViewCommand+$ PropertyChanged=�.��5K      �� $	��Xem��6(    �� TextAlignment$ Center=�63   $��Center=�5L   0   $��Center=�6M   
�������$��13(�5N   0   5O      5P      5Q      � 5R      $��0��6   .+�5S      �� .+�5T      �� $��Thống kê��6$   $��0 5 5 5q�64   $
��Bold"�6E   6Y     5U      $��5 5 0 10q�5V      $	��150��5Y      $��40��5Z      $ 1/1/1960X�5[      $ 
Từ ngày��5\      #��[ 5]       5W      �� *
DayBinding+$ TwoWay=�$ PropertyChanged=�5]      �� 5^      $��5 5 15 5q�6#   $ Thống kê theo��5b       �� 
IsEditable .   & "MaterialDesignFloatingHintComboBox#��[ 5c      ��5_      �� *
ListFilter+ �� SelectedItem 5`      �� *SelectedFilter+$ TwoWay=�$ PropertyChanged=� �� SelectedIndex 5a      �� *index+$ TwoWay=�$ PropertyChanged=�5c   S   �� 5e      $��70��6!   $��30��6,   $��0 5 20 5q�68   #���  5f       $ Depth0=�5g       
�������
�������$��Center=�5j   !   ��5k       �� *ChangeCommand+$ PropertyChanged=�.��5l      �� $	��Xem��6(   $ Center=�63   $��Center=�5m   0   $��Center=�6M   
�������$��13(�5o   0   5p      5q      5r      5s      � 5t      $��1��6   .+�5u      �  5v      �� 5w      6*   �� 5x      6*   .+�5z      � $��0��6   
 5{      �� 5|      61   �� 5}      61   .+�5      � $��0��6   $��	5 15 15 0q�6/   .+�5�      #  LiveCharts.Wpf.CartesianChart  &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�6�   y�61   �� *	HintCol+   Series 6Q   �� *SeriesCollectionCol+$ PropertyChanged=�   AxisX 5�   &     LiveCharts.Wpf.Axis     Title 6/   �� *	TitleColX+$ PropertyChanged=�6r      AxisY 5�   &      6/   �� *	TitleColY+$ PropertyChanged=�   LabelFormatter 6o   �� *	Formatter+$ PropertyChanged=�6�   5�      5�      � 5�      $��1��6   $��	5 15 15 0q�6/   .+�5�      	  LiveCharts.Wpf.PieChart	  $ Bottom=�6�   y�6+   �� *	HintPie+ 6J   �� *SeriesCollectionPie+$ PropertyChanged=� 5�   &      6/   �� *	TitlePieX+$ PropertyChanged=�6r    5�   &      6/   �� *	TitleColY+$ PropertyChanged=� 6o   �� *	Formatter+$ PropertyChanged=�6�   5�      5�      5�      � 5�      $��1��6   $��
5 15 15 10q�6(   .+�5�        $ Bottom=�6�   y�6-   �� *
HintLine+$ TwoWay=�$ PropertyChanged=� 6}   �� *SeriesCollectionLine+$ PropertyChanged=� 5�   "      6+   �� *
TitleLineX+$ PropertyChanged=�6n    5�   "      6+   �� *
TitleLineY+$ PropertyChanged=� 6l   �� *	Formatter+$ PropertyChanged=�6�   5�      5�      5�      5�      5�      5�      5�      