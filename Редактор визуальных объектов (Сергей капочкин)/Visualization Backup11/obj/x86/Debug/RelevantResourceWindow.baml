   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  5   	   1&clr-namespace:System;assembly=mscorlibSystem  5   	    Visualization*   $Visualization.RevelantResourceWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  RevelantResourceWindow��5   	   $	��300��6(   $	��440��65   .��5      �  � RowDefinitions 5   
   �� 5	      $	��30* �6   �� 5
      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6    � ColumnDefinitions 5   
   �� 5      $
��115* �6   �� 5      $
��115* �6   .+�5   
   �� -   5        $��label1��5   x   $@��:Параметры релевантного ресурса��6   $��0��69   $��2��6F   $��Center=�6[   $��Center=�6�   �� 5   
   $4��.Имя релевантного ресурса��6   $��Right=�63   $��Center=�6O   $��0��6j   $��1��6z   �� 5   
   $��Тип ресурса��6   $��Right=�6&   $��Center=�6B   $��0��6]   $��2��6m   �� 5   
   $)��#Описание параметра��6   $��Center=�6-   $��Center=�6J   $��2��6e   $��4��6y   �� 5   
   -   5        $��RRnameTextBox��5   0   $��Stretch=�6   $��Center=�6E   $��1��6`   $��1��6p   �� 5   
   -   5        $��typer2ComboBox��5   N   $��1��6   $��2��6#   $��Stretch=�60   $��Center=�6d   ��6   ��  �� Path$ RRDeclarator�5      �� 5   
   -   5        $��closeButton��5   \   $��Отмена��6   $��8��6"   $��0��6/   $��Center=�6?   $��Center=�6o   $��75��6�   6�   �� 5   
   -   5        $��
saveButton��5   _   $��Сохранить��6   $��8��6%   $��1��62   $��Center=�6B   $��Bottom=�6q   $��76��6�   $��	70,0,70,4q�6�   6�   �� 5    
   -   5         ��Name$ statusOfConverterLabel��5       $��statusOfConverter��60   $
��Left=�6L   $��26,0,0,0q�6g   $��5��6y   $	��Top=�6�    J� RenderTransformOrigin$ 0.395,-0.885&�6�   �� 5!   
   $��converterBegin��6   $
��Left=�6)   $��	170,0,0,0q�6D   $��5��6W   $	��Top=�6d   $��2��6|   �� 5"   
   -   5         ��Name$ statusOfConverterComboBox��5"      $
��Left=�66   $��12,7,0,0q�6Q   $��6��6c   $	��Top=�6p   $	��120��6�   .@�5#   
   �� $
��Keep��6   �� 5$   
   $��Create��6   �� 5%      $��Erase��6   �� 5&      $��NonExist��6   �� 5'      $��NoChange��6   5(      �� 5)   
   -   5        $ ConverterBeginComboBox��5)      $��2��63   $
��Left=�6G   $��	160,7,0,0q�6b   $��6��6u   $	��Top=�6�   $	��120��6�   .@�5*   
   �� $
��Keep��6   �� 5+   
   $��Create��6   �� 5,   
   $��Erase��6   �� 5-   
   $��NonExist��6   �� 5.   
   $��NoChange��6   5/      �� 50   
   -	   5        $ ConverterEndLabel��50      $��converterEnd��6+   $��1��6B   $
��Left=�6R   $��	117,0,0,0q�6m   $��5��6�   $	��Top=�6�   �� 51   
   -
   5        $ conveterEndComboBox��51      $��1��60   $
��Left=�6@   $��86,7,0,0q�6[   $��6��6m   $	��Top=�6z   $	��120��6�   .@�52   
   �� $
��Keep��6   �� 53   
   $��Create��6   �� 54   
   $��Erase��6   �� 55   
   $��NonExist��6   �� 56   
   $��NoChange��6   57      58      59      