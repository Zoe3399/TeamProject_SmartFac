   M S B A M L   `   `   `  ����A  =ERPAPP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ERPAPP.View.MESERPAPP.View.MES  5   	   &     ERPAPP.View.MES.ProductionSearch   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   )localclr-namespace:ERPAPP.View.MES  5   	   -   5          � Title$  ProductionSearch��5
   	   $	��350��6"   $	��800��6/    � WindowStartupLocation$ Manual=�5   %    � 
ResizeMode$ CanMinimize=�6D   (  "MahApps.Metro.Controls.MetroWindow   ShowCloseButton .     ShowMaxRestoreButton .     ShowMinButton .  .��5      �  � ColumnDefinitions 5   
   �� 5      $
��493* �6   �� 5      $
��301* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      �� 5      $��55 �6   .+�5   
   �� $��0��6   $��0��6   $��Production Schedule��5      $��30(�5      $
��Bold"�6   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ GrdData��5      $��1��5      $��0��6    $��20,10q�60   	   AutoGenerateColumns	 .  
   SelectionUnit$
 FullRow=�5         
IsReadOnly . $��2��6=   ��5      ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 Idx��6F      Width5  /System.Windows.Controls.DataGridLengthConverter$ 45 6S      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *ProductionId+6^     5       $
 Code��6H   $	 120 6V    .  6%   �� *ProductionCode+6b     5!      $ Factory��6E   $ 80 6V    .  6%   �� *FactoryCode+6a     5"      $
 Item��6B   $ 80 6P    .  6%   �� *
ItemCode+6[     5#      $ 	Startdate��6\   $	 100 6o    .  6%   �� *	StartDate+ �� StringFormat$ 
yyyy-MM-dd��6{     5$      $ Enddate��6Z   $	 100 6k    .  6%   �� *	EndDate+$ 
yyyy-MM-dd��6w     5%      $
 Plan��6F   $ 80 6T    .  6%   �� *PlanQuantity+6_     5&      $ Finished��6C   $ 80 6U    .  6%   �� *	FQuantity+6`   5(      �� 5)   
   -   5         ��Name$ BtnOK��5)      $��2��5*      $��1��6&   $��Right=�5+      $��
0,10,10,10q�5,      $��80��6-   $��OK��5-      $��15(�6&   
�������
��� ���5/      50      51      