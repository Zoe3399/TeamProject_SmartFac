   M S B A M L   `   `   `  ����A  =ERPAPP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ERPAPP.View.OPSERPAPP.View.OPS  5      #    ERPAPP.View.OPS.OperationView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:ERPAPP.View.OPS     5      -   5          N� Title$  OperationView��5	       N� 
Background
 �����.��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      �� 5      $��70 �6   .+�5   
   �� $��0��6   $��0��6   $��	Operation��5      $��30(�5      $
��Bold"�6   � 5   
   $��1��6   $��0��6    5      �� 5      $��50 �6    �� 5      $��50 �6    �� 5      .+�5      �� $��0��6   $��0��6!   $
��ITEM��5       $��28(�5!      $
��Bold"�6   �� 5"      $��1��6   $��0��6&    �� Orientation$ 
Horizontal=�66   $
��Left=�5#      $��Center=�60   .+�5$      �� $��Code :��6   $��Center=�5%      $��5q�6/   $��18(�5&      $
��Bold"�6"   �� 5'      -   5         ��Name$ TxtSearchCode��5'      $	��150��5(      $��30��6!   5)      �� 5*      $��Name :��6   $��Center=�5+      $��10,0,0,5q�6/   $��18(�5,      $
��Bold"�6"   �� 5-      -   5        $ TxtSearchName��5-      $	��150��5.      $��30��6!   $
��0,10q�6-   5/      �� 51      -   5         ��Name$ 	BtnSearch��51      $��70��52      $��30��6    $��10q�6,   $��Search��53      
�������
����iA�55      56      &   System.Windows.Controls.DataGrid  57      -   5          Name$ GrdData��57      $��2��58      $��0��6    $��20,10q�60      AutoGenerateColumns .  	   SelectionUnit$	 FullRow=�5;      
   
IsReadOnly
 . ��5:      ��    Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5>      ,  &System.Windows.Controls.DataGridColumn   Header$
 Code��6F      Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 6T      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *
ItemCode+6_     5?      $
 Name��6F   $	 150 6T    .  6)   �� *
ItemName+6`     5@      $ Brand��6G   $ 70 6V    .  6)   �� *	BrandCode+6a     5A      $ Category��6G   $	 100 6Y    .  6)   �� *	ICateCode+6e     5B      $ Description��6M   $ 1* 6b    .  6)   �� *ItemDescription+6m   5D      5E      �� 5F   
   $��2��6   $��0��6"   $ 
Horizontal=�5G      $��Center=�6.   � 5H   
   $��1��6   $��1��6   .+�5I      � $��1��6    5J      �� 5K      $��50 �6$   �� 5L      �� 5M      $��80 �6$   .+�5O      �� $��0��6   $��0��6%   $��	Operation��5P      $��28(�5Q      $
��Bold"�6     5R      -   5        $ GrdOp��5R      $��1��5S      $��0��6    $��10q�60    .  $	 FullRow=�5V      
 . ��5U      ��  5X        5Y      $
 Name��6H   $	 150 6V    .  6-   �� *OpName+6b     5Z      $	 Pre��6G   $ 70 6T    .  6-   �� *PreOp+6_     5[      $
 Post��6H   $ 70 6V    .  6-   �� *PostOp+6a     5\      $ 	CycleTime��6K   $	 120 6^    .  6-   �� *	CycleTime+6j     5]      $ Machine��6K   $	 100 6\    .  6-   �� *	McateCode+6h   5_      �� 5`      -   5         ��Name$ lblTime��5`      $��2��5a      $��20(�5b      $
��Bold"�6&   $��10q�5c      $��Total Cycle Time : ��5d      5e      5f      5g      5h      