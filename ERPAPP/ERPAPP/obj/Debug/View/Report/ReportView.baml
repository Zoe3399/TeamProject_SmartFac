   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      A =ERPAPP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ERPAPP.View.ReportERPAPP.View.Report 5      #   ERPAPP.View.Report.ReportView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Elive4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ERPAPP.View.Report     5      -   5          N� Title$  
ReportView��5
       N� 
Background
 �����.��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $	��300 �6   �� 5      .+�5   
   �� $��0��6   $��0��6   $��Report��5      $��30(�5      $
��Bold"�6   �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��6.   .+�5      �� -   5         ��Name$ 	BtnSearch��5      $��5q�5      $��80��6    $��검색��5      $��15(�6"   
�������
����·�5      �� 5      -   5        $��lblProduction��5      $��20(�5      $
��Bold"�6"   $��생산계획 : ��5      $��5q�5      5       #   LiveCharts.Wpf.CartesianChart  5!   
   -   5        $��chart��5!      
����·�$��2q�5"   4   &    LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$	 Top=�5#      $��15q�5$      $��2��6*   5%      5&      5'      