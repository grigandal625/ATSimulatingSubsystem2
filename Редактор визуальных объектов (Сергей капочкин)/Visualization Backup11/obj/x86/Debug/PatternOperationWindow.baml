   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  5   	   1&clr-namespace:System;assembly=mscorlibSystem  5   	    Visualization*   $Visualization.PatternOperationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  PatternOperation��5   	   $	��250��6"   $	��300��6/   .��5      � -   5        $��grider��5       � RowDefinitions 5   
   �� 5	      $	��50* �6   �� 5
      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��50* �6   �� 5      $	��70* �6    � ColumnDefinitions 5   
   �� 5      $
��115* �6   �� 5      $
��115* �6   .+�5   
   �� $��Имя образца��6   $��Right=�6&   $��Center=�6B   $��0��6]   $��1��6m   �� 5   
   $��Тип образца��6   $��Right=�6&   $��Center=�6B   $��0��6]   $��2��6m   �� 5   
   -   5        $��nameTextBox��5   0   $��Stretch=�6   $��Center=�6C   $��1��6^   $��1��6n   �� 5   
   -   5        $��typeComboBox��5   N   $��1��6   $��2��6#   $��Stretch=�60   $��Center=�6b   .@�5      �� $��	operation��6   61   �� 5      $��irregular_event��6   67   �� 5      $
��rule��6   6,   5      �� 5   
   -   5        $��	POisTrace��5   y   $+��%Признак трассировки��6   $��Center=�61   $��Center=�6N   $��0��6i   $��3��6�   $��2��6�   �� 5*   
   -   5        $��closersButton��5*   L   $��Отмена��6   $��4��6"   $��Center=�6/      metroButton2Style#���   6a   $��Center=�6�   $��75��6�   $��
12,1,52,-1q�6�   �� 5+   
   -   5        $��saversButton��5+   `   $��Сохранить��6   $��4��6%   $��1��62   $��Center=�6B     metroButtonStyle#���  6t   $��Center=�6�   $	��101��6�   $��
26,11,12,9q�6�   �� 5,   
   -   5        $��label1��5,   �   $8��2Параметры образца операции��6   $��Italic$�65   $��0��6H   $��2��6U   $��Center=�6j   $��Center=�6�   �� 5-   
   -   5        $��isTrace��5-   d   $+��%Признак трассировки��6   $��Center=�61   $��10,10,129,30q�6N   $��Center=�6s   5/      50      