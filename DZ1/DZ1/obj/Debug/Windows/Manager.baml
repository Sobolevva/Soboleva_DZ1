   M S B A M L   `   `   `  ����>  :DZ1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DZ1.WindowsDZ1.Windows  5   	       DZ1.Windows.Manager   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DZ1.Windows     5   	     � Title$  Менеджер��5   	   $��601.5��6   $��396.5��6)    � WindowStartupLocation$ CenterScreen=�67   .��5	      � $��0,0,2,10q�6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $	��200��6.   $	��350��6;   $	��Top=�6G   $��10q�6_   .+�5      �� $	��150��6   $	��150��6!   $��Center=�6-   $��Center=�6J   $��10q�6e   $��/Resources/manager.png��5      5      �� 5      $ Vertical=�6   $	��190��60   $	��177��6=   $	��Top=�6I   .+�5      �� $��30��6   $	��150��6%   $��Менеджер��61   $��17(�6D   $
��Left=�6R   $��10q�6m   $	��Top=�6y   �� 5      $ 
Horizontal=�6   $��	5,25,0,25q�67   $	��170��6J   $
��Left=�6V   .+�5      �� $��30��6   $��60��6(   $��Логин:��63   $��17(�6D   $
��Left=�6R   $��5q�6m   $
��Left=�6x   �� 5      -   5         ��Name$ LabelManagerLogin��5   ?   $��30��6   $	��100��6(   $��1q�64   $��15(�6Z   $��login1��6h   $��Center=�6y   $
��Left=�6�   5      �� 5      -   5        
���  ��$	��150��5   *   $��30��66   $,��&Оформить новый заказ��6B   $��Bottom=�6a   $��13(�6|   6�   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DataDridManager��5   �   $	��350��6   $	��280��6      AutoGenerateColumns . $��Center=�6G   $��Bottom=�6d   $��
18,0,18,42q�6      Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$ Номер заказа��6[      FontSize$ 9Q�6q   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   Z� 
   ClipboardContentBinding
 68   Z� 6q     5#      $ Наименование��6[   	 6%   Z� 
 68   Z� 6[     5$      $ Кол-во товара��6[   	 6%   Z� 
 68   Z� 6[     5%      $ Цена��6[   	 6%   Z� 
 68   Z� 6[   5'      �� 5(   
   -   5         ��Name$ ManagerComboBox��5(   ,   $��15��6   $	��100��6   $��Bottom=�6E   $��18,0,268,337q�6`   .@�5*      �� Номер заказа6&   �� 5+      Наименование6&   5,      5-      5.      