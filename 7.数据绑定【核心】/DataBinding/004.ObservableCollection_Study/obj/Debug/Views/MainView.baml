   M S B A M L   `   `   `  ����Y  U004.ObservableCollection_Study, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DataBinding.ViewsDataBinding.Views  5   	   ?$clr-namespace:DataBinding.ViewModelsDataBinding.ViewModels  5   	        DataBinding.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:DataBinding.Views     5   	   ;
viewmodels$clr-namespace:DataBinding.ViewModels     5   	     � Title$  MainView��5	   	   $	��450��5
   	   $	��800��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      *   $DataBinding.ViewModels.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $	��300��5      $��60��5      $��Center=�5      $��Center=�5      .+�5       �� $��	姓名：��6   $��Center=�5!      �� 5"      $��Center=�5#      $��Center=�5$      $	��200��5%      $��30��5&      ��5"      �� *person.Name+ �� UpdateSourceTrigger$ PropertyChanged=�5&      5'      �� 5(   
   $ 
Horizontal=�6   $	��300��5)      $��60��5*      $��Center=�5+      $��Center=�5,      $��1��5-      .+�5.      �� $��	年龄：��6   $��Center=�5/      �� 50      $��Center=�51      $��Center=�52      $	��200��53      $��30��54      ��50      �� *
person.Age+$ PropertyChanged=�54      55      �� 56   
   $ 
Horizontal=�6   $	��300��57      $��60��58      $��Center=�59      $��Center=�5:      $��2��5;      .+�5<      �� $��	地址：��6   $��Center=�5=      �� 5>      $��Center=�5?      $��Center=�5@      $	��200��5A      $��30��5B      ��5>      �� *person.Address+$ PropertyChanged=�5B      5C      �� 5D   
   $��4��6   �� 5E      �6   �� *person.Name+ �� 5F      �6   �� *
person.Age+ �� 5G      �6   �� *person.Address+5H      �� 5I   
   -   5        $	��100��5I      $��30��5J      $��新增人员��5K      $��4��5M      �� 5O   
   $��1��6   $��3��6#   
���������6F   �� *	persons+ �� SelectedItem 6f   �� *person+ �� View 5P      �� 5Q      .P�5R      �� $��姓名��6%   	 �� Width$	 60��5T   %   
 �� DisplayMemberBinding
 5S   %   �� *Name+5T   %   �� 5U      $��年龄��6%   $
	 auto��5W   %   
 5V   %   �� *Age+5W   %   �� 5X      $��地址��6%   $
	 auto��5Z   %   
 5Y   %   �� *	Address+5Z   %   5[      5]      5^      5_      