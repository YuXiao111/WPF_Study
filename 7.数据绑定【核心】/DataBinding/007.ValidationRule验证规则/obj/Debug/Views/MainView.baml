   M S B A M L   `   `   `  ����Y  U007.ValidationRule验证规则, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DataBinding.ViewsDataBinding.Views  5   	   ?$clr-namespace:DataBinding.ViewModelsDataBinding.ViewModels  5   	   U/clr-namespace:_005.IValueConverter_Study.Models!_005.IValueConverter_Study.Models  5   	   _4clr-namespace:_006.IMultiValueConverter_Study.Models&_006.IMultiValueConverter_Study.Models  5	   	   _4clr-namespace:_007.ValidationRule验证规则.Models&_007.ValidationRule验证规则.Models  5
   	        DataBinding.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:DataBinding.Views     5   	   ;
viewmodels$clr-namespace:DataBinding.ViewModels     5   	   Bmodels/clr-namespace:_005.IValueConverter_Study.Models     5   	   Hmodels14clr-namespace:_006.IMultiValueConverter_Study.Models     5	   	   Hmodels24clr-namespace:_007.ValidationRule验证规则.Models     5
   	     � Title$  MainView��5   	   $	��450��5   	   $	��800��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      *   $DataBinding.ViewModels.MainViewModel  5   
    � 	Resources 5      ;   5_005.IValueConverter_Study.Models.AgeToColorConverter   
AgeToColor@   :_006.IMultiValueConverter_Study.Models.MultiColorConverter  
MultiColor��%:   &	        &	        5   
   6%     5   
   6&   5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5    
   �� 5!      �� 5"      .+�5$   
   ��  �� Orientation$ 
Horizontal=�6   $	��300��5%      $��60��5&      $��Center=�5'      $��Center=�5(      ��5)      �� *
person.Age+ �� 	Converter# [   �� ConverterParameter$	 999��.+�5*      �� $��	姓名：��6   $��Center=�5+      �� 5,      $��Center=�6   $��Center=�5-      $	��200��5.      $��30��5/      .��6"   ��50      �� 51      	 �� Path$	 person.Name�6   
 �� UpdateSourceTrigger$
 PropertyChanged=�52       �� ValidationRules 53      ?  9_007.ValidationRule验证规则.Models.NameValidationRule  54      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 69   56      .��57        =� ErrorTemplate 58      �� 59      .R�5:      ]� .+�5;      � $��Right=�6#   $
��auto��5<   #   $
��auto��5=   #   $��Center=�5>   #   $��3,0,0,0q�5?   #   .+�5@   "   �� $
��auto��6,   $
��auto��5A   ,   
���  ����5C   ,   ��  �� ElementName$ AdornedElementPlaceholder��$A	 ;AdornedElement.(Validation.Errors).CurrentItem.ErrorContent�5D      �� 5E      
���  ��$��0q�5F   %    �� CornerRadius$ 2��5G   %   ._�5H   "   ��  ��Name$ AdornedElementPlaceholder��6<   5I      5J      5K      .��5L   ,   5M      5N      �� 5O   
   $ 
Horizontal=�6   $	��300��5P      $��60��5Q      $��Center=�5R      $��Center=�5S      $��1��5T      .+�5U      �� $��	年龄：��6   $��Center=�5V      �� 5W      $��Center=�6   $��Center=�5X      $	��200��5Y      $��30��5Z      .��6"   ��5[      �� 5\      $	 
person.Age�6   $
 PropertyChanged=�5]       5^      >  8_007.ValidationRule验证规则.Models.AgeValidationRule  5_       . 68   5a      .��5b        5c      �� 5d      .R�5e      ]� .+�5f      � $��Right=�6#   $
��auto��5g   #   $
��auto��5h   #   $��Center=�5i   #   $��3,0,0,0q�5j   #   .+�5k   "   �� $
��auto��6,   $
��auto��5l   ,   
���  ����5n   ,   �� $ AdornedElementPlaceholder��$A	 ;AdornedElement.(Validation.Errors).CurrentItem.ErrorContent�5o      �� 5p      
���  ��$��0q�5q   %   $ 2��5r   %   ._�5s   "   �� $ AdornedElementPlaceholder��6<   5t      5u      5v      .��5w   ,   5x      5y      �� 5z   
   $ 
Horizontal=�6   $	��300��5{      $��60��5|      $��Center=�5}      $��Center=�5~      $��2��5      .+�5�      �� $��	地址：��6   $��Center=�5�      �� 5�      $��Center=�5�      $��Center=�5�      $	��200��5�      $��30��5�      ��5�      �� *person.Address+$
 PropertyChanged=�5�      5�      �� 5�   
   $ 
Horizontal=�6   $	��300��5�      $��60��5�      $��Center=�5�      $��Center=�5�      $��3��5�      .+�5�      �� $��	财富：��6   $��Center=�5�      �� 5�      $��Center=�5�      $��Center=�5�      $	��200��5�      $��30��5�      ��5�      �� *person.Money+$
 PropertyChanged=�5�      5�      �� 5�   
   $��4��6   �� 5�      �6   �� *person.Name+ �� 5�      �6   �� *
person.Age+ �� 5�      �6   �� *person.Address+ �� 5�      �6   �� *person.Money+5�      �� 5�   
   -   5        $	��100��5�      $��30��5�      $��新增人员��5�      $��4��5�      �� 5�   
   $ 
Horizontal=�6   $	��300��5�      $��60��5�      $��Center=�5�      $��Center=�5�      $��5��5�      .+�5�      �� $��	称号：��6   $��Center=�5�      �� 5�      $��Center=�5�      $	��200��5�      $��30��5�      �� 5�      .�6   �5�      `� 5�       `� 	Converter# [ 6$   .1�5�      �� $	 
person.Age�6#   �� 5�      $	 person.Money�6#   5�      .�5�      5�      5�      5�      5�      5�      