   M S B A M L   `   `   `  ����>  :DZ1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DZ1.WindowsDZ1.Windows  5   	       DZ1.Windows.NewOrders   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DZ1.Windows     5   	     � Title$  Новый заказ��5   	   $��436.5��6   $	��290��6,    � WindowStartupLocation$ CenterScreen=�68   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   ��  �� Orientation$ Vertical=�6   $��0��6,   $	��100��6<   $��50��6H   $	��Top=�6T   $��10q�6l   .+�5      �� $��Введите ФИО:��6   $��Center=�6+   $��Center=�6F   5      5      �� 5   
   $ Vertical=�6   $��1��6,   $	��100��6<   $��50��6H   $	��Top=�6T   $��	3,10,10,0q�6l   .+�5      �� $��5q�6   .��6!   5      5      �� 5   
   $��Bottom=�6   $��Center=�60   $��40��6M   $��90��6Y   $��
63,0,67,26q�6d   $��2��6x   .+�5      �� $��Bottom=�6   $��30��60   $��70��6<   $��Оформить��6G   
�������
���  ��5      5       &   System.Windows.Controls.DataGrid  5"   
   -   5          Name$ DataGridNewOrder��5"      $	��236��6-   $��Bottom=�6:   $��2��6U   $��
20,0,10,93q�6i      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6}      Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ №товара��6[      FontSize$ 10Q�6l   	   MaxWidth$		 100Q�6z   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   Z�    ClipboardContentBinding 68   Z� 6z     5%      $ Наименование��6[   
 6%   Z�  68   Z� 6[     5&      $ Цена��6[   
 6%   Z�  68   Z� 6[   5)      5,      5-      