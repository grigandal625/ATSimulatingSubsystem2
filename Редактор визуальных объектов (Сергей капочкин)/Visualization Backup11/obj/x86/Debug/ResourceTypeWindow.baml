   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  5   	   1&clr-namespace:System;assembly=mscorlibSystem  5   	    Visualization&    Visualization.ResourceTypeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � Title$  Тип ресурса��5   	   $	��400��6   $	��350��6*   .��5
      � -   5        $
��grid��5
       � RowDefinitions 5   
   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6    � ColumnDefinitions 5   
   �� 5      $
��115* �6   �� 5      $
��115* �6   .+�5   
   �� $��Имя типа��6   $��Right=�6#   $��Center=�6?   $��0��6Z   $��1��6j   �� 5   
   $��Вид ресурсов��6   $��Right=�6'   $��Center=�6C   $��0��6^   $��2��6n   �� 5   
   $)��#Описание параметра��6   $��Center=�6-   $��Center=�6J   $��2��6e   $��3��6y   �� 5   
   -   5        $��nameTextBox��5   0   $��Stretch=�6   $��Center=�6C   $��1��6^   $��1��6n   �� 5   
   -   5        $��typeComboBox��5   N   $��1��6   $��2��6#   $��Stretch=�60   $��Center=�6b   .@�5      �� $��Постоянные��6   �� 5      $��Временные��6   5       �� 5+   
   -   5        $��closeButton��5+   \   $��Отмена��6   $��7��6"   $��0��6/   $��Center=�6?      metroButton2Style#���   6o   $��Center=�6�   $��75��6�   $��	10,2,86,2q�6�   �� 5,   
   -   5        $��
saveButton��5,   `   $��Сохранить��6   $��7��6%   $��1��62   $��Center=�6B     metroButtonStyle#���  6r   $��Center=�6�   $
��Auto��6�   6�   �� 5-   
   -   5        $��label1��5-   q   $2��,Параметры типа ресурсов��6   $��0��62   $��2��6?   $��Center=�6T   $��Center=�6   &   System.Windows.Controls.DataGrid  5/   
   -   5        $��	dataGrid1��5/        RowDetailsVisibilityMode$ VisibleWhenSelected=�6+      SelectionMode$ Extended=�6Z      
IsReadOnly .     CanUserAddRows .    CanUserDeleteRows .    AutoGenerateColumns .  $��2��6�   $��4��6�   $��3��6�   ��6   �� 	   Columns	 50      0  *System.Windows.Controls.DataGridTextColumn  51      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Имя параметра��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   ��  �� Path$
 Name�4  .System.Windows.Controls.DataGridComboBoxColumn  52      $
 Тип параметра��6*      SelectedItemBinding 6A   �� $
 Type�   ItemsSource 53      "   System.Collections.ArrayList  54      ��55      int��6.   ��56      
double��61   ��57      bool��6/   ��58      Enum��6/   5;      5=        5>      $
 Умолчание��6%    68   �� $ Default�5@      �� 5A   
   -   5        $��
EditButton��5A      $y�Hidden=�6#   $��2��67   $��Button��6K   $
��Left=�6\     metroButton6Style#���  6w   $��
108,10,0,0q�6�   $��7��6�   $	��Top=�6�   $��74��6�   6�   5B      5C      