   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  5   	   1&clr-namespace:System;assembly=mscorlibSystem  5   	    Visualization"   Visualization.ResourceWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  Ресурс��5   	   $	��300��6   $	��370��6%   .��5      � -   5        $
��grid��5       � RowDefinitions 5   
   �� 5	      $	��30* �6   �� 5
      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6    � ColumnDefinitions 5   
   �� 5      $
��115* �6   �� 5      $
��115* �6   .+�5   
   �� -   5        $��label1��5   k   $'��!Параметры ресурса��6   $��0��6,   $��2��69   $��Center=�6N   $��Center=�6y   �� 5   
   $��Имя ресурса��6   $��Right=�6&   $��Center=�6B   $��0��6]   $��1��6m   �� 5   
   $��Тип ресурса��6   $��Right=�6&   $��Center=�6B   $��0��6]   $��2��6m   �� 5   
   -   5        $��isTrace��5   y   $+��%Признак трассировки��6   $��Center=�61   $��Center=�6N   $��0��6i   $��3��6�   $��2��6�   �� 5   
   $)��#Описание параметра��6   $��Center=�6-   $��Center=�6J   $��2��6e   $��4��6y   �� 5   
   -   5        $��nameTextBox��5   0   $��Stretch=�6   $��Center=�6C   $��1��6^   $��1��6n   �� 5   
   -   5        $��typeComboBox��5   N   $��1��6   $��2��6#   $��Stretch=�60   $��Center=�6b   ��6}   ��  �� Path$ 	Type.Name�5      �� 5   
   -   5        $��closeButton��5   \   $��Отмена��6   $��8��6"   $��0��6/   $��Center=�6?   $��Center=�6o   $��75��6�   6�   �� 5    
   -   5        $��
saveButton��5    _   $��Сохранить��6   $��8��6%   $��1��62   $��Center=�6B   $��Center=�6q   $��75��6�   6�   &   System.Windows.Controls.DataGrid  5!   	   -   5        $��	dataGrid1��5!        RowDetailsVisibilityMode$ VisibleWhenSelected=�6*      SelectionMode$ Extended=�6Y      
IsReadOnly .     CanUserAddRows .    CanUserDeleteRows . 	   AutoGenerateColumns	 .  $��2��6�   $��5��6�   $��3��6�   ��6   �� 
   Columns
 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ Имя параметра��6%      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� $ RRName�6]   4  .System.Windows.Controls.DataGridComboBoxColumn  5$      $ Тип параметра��6*      SelectedItemBinding 6A   �� $
 Type�   ItemsSource 5%      "   System.Collections.ArrayList  5&      ��5'      int��6.   ��5(      
double��61   ��5)      bool��6/   ��5*      Enum��6/   5-      5/        50      $ По умолчанию��6%    .  6;   �� $ Default�6\     51      $ Значение��6%    67   �� $ Value�53      55      56      