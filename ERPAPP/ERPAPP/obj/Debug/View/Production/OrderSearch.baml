   M S B A M L   `   `   `  ����A  =ERPAPP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ERPAPP.View.ProductionERPAPP.View.Production  5   	   (    "ERPAPP.View.Production.OrderSearch   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   0local$clr-namespace:ERPAPP.View.Production  5   	   -   5          � Title$  OrderSearch��5
   	   $	��350��6   $	��750��6*   
�������.��5      �  � RowDefinitions 5   
   �� 5   
   $��50 �6   �� 5      �� 5      $��55 �6   .+�5      �� $��0��6   $��0��6&    �� Orientation$ 
Horizontal=�66   $
��Left=�5      $��Center=�60   .+�5      �� $��Code :��6   $��Center=�5      $��5q�64   $��18(�5      $
��Bold"�6'   �� 5      -   5         ��Name$ TxtSearchCode��5      $	��150��5      $��30��6%   5      �� 5      $��
ShipDate :��6   $��Center=�5      $��10,0,0,5q�64   $��18(�5      $
��Bold"�6'   (  "System.Windows.Controls.DatePicker  5      -   5        $��DtpShipment��5      $	��200��5      $��5q�6)   5      �� 5!      -   5         ��Name$ 	BtnSearch��5!      $��70��5"      $��30��6    $��10q�6,   $��Search��5#      
�������
����iA�5%      5&      &   System.Windows.Controls.DataGrid  5'   
   -   5          Name$ GrdData��5'      $��1��5(      $��0��6    $��20,10q�60      AutoGenerateColumns .     SelectionUnit$ FullRow=�5+         
IsReadOnly . ��5*      �� 	   Columns	 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn
   Header$	
 Idx��6A      Width5  /System.Windows.Controls.DataGridLengthConverter$ 45 6N      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	OrderId+6Y     5/      $

 Code��6C   $	 120 6Q    .  6%   �� *	OrderCode+6]     50      $
 Brand��6C   $ 80 6R    .  6%   �� *	BrandCode+6]     51      $

 Item��6B   $ 80 6P    .  6%   �� *
ItemCode+6[     52      $
 Shipdate��6[   $	 100 6m    .  6%   �� *
ShipDate+ �� StringFormat$ 
yyyy-MM-dd��6y     53      $

 Dest��6E   $ 80 6S    .  6%   �� *Destination+6^     54      $

 Q'ty��6B   $ 80 6P    .  6%   �� *
Quantity+6[     55      $
 
Unit Price��6C   $ 1* 6W    .  6%   �� *	UnitPrice+6b   57      �� 58   
   -   5        $ BtnOK��58      $��8��59      $��0��6&   $��2��66   $��Right=�5:      $��120,10q�5;      $��80��6)   $��OK��5<      $��15(�6&   
�������
��� ���5>      �� 5?   
   -   5        $ 	BtnCancel��5?      $��8��5@      $��0��6&   $��2��66   $��Right=�5A      $��30,10q�5B      $��80��6(   $��Cancel��5C      $��15(�6*   
�������
���<��5E      5F      5G      