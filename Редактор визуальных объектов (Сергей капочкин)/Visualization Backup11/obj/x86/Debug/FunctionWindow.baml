   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  5   	   1&clr-namespace:System;assembly=mscorlibSystem  5   	    Visualization"   Visualization.FunctionWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	   -   5        $��Function��5   C     � Title$  Функция��6	   $	��456��6   $	��381��6&   {�. .��5      � ���	#FF784C9C � RowDefinitions 5   
   �� 5	      $	��30* �6   �� 5
      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6    � ColumnDefinitions 5   
   �� 5      $
��115* �6   �� 5      $
��115* �6   .+�5   
   �� -   5        $��label1��5   k   $'��!Параметры ресурса��6   $��0��6,   $��2��69   $��Center=�6N   $��Center=�6y   �� 5   
   $��Имя функции��6   $��Right=�6&   $��Center=�6B   $��0��6]   $��1��6m   �� 5   
   $%��Возвращаемый тип��6   $��Right=�6+   $��Center=�6G   $��0��6b   $��2��6r   �� 5   
   $��Тело Функции:��6   $��Center=�6(   $��Center=�6E   $��0��6`   $��2��6p   $��3��6�   �� 5   
   -   5        $��nameOfFuncTextBox��5   0   $��Stretch=�6   $��Center=�6I   $��1��6d   $��1��6t   �� 5   
   -   5        $��bodyTextBox��5   0   $��Stretch=�6   $��3��6C   $��Center=�6T   $��2��6o   $��4��6�   $��
32,12,32,7q�6�   $��79��6�   �� 5    
   -   5        $#��typeOfReturnStatementComboBox��5    N   $��1��6   $��2��6#   $��Stretch=�60   $��Center=�6s   ��6�   ��  �� Path$ Funcer.Name�.@�5!      �� $��Integer��6   �� 5"      $��Boolean��6   �� 5#      $
��Real��6   5$      �� 5%   
   -   5        $��closeButton��5%   \   $��Отмена��6   $��9��6"   $��0��6/   $��Center=�6?      metroButton2Style#���   6o   $��Center=�6�   $��75��6�   �� 5&   
   -   5        $��saverButton��5&   `   $��Сохранить��6   $��9��6%   $��1��62   $��Center=�6B     metroButtonStyle#���  6s   $��Center=�6�   $
��Auto��6�   6�   &   System.Windows.Controls.DataGrid  5'   
   -   5        $��	dataGrid1��5'     $	��350��6      RowDetailsVisibilityMode$ VisibleWhenSelected=�6C      SelectionMode$ Extended=�6r      
IsReadOnly .     CanUserAddRows .    CanUserDeleteRows . 	   AutoGenerateColumns	 .  $��2��6�   $��6��6�   $��3��6
  $��
12,27,0,14q�6,  ��6   �� $ fparam�
   Columns
 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ Имя параметра��6&   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� $
 Name�4  .System.Windows.Controls.DataGridComboBoxColumn  5*      $ Тип параметра��6*      SelectedItemBinding 6A   �� $
 Type�   ItemsSource 5+      "   System.Collections.ArrayList  5,      ��5-      integer��65   ��5.      real��62   ��5/      boolean��65   50      52      54      55      56      