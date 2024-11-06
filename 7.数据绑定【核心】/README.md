##一、数据绑定

要改变控件的宽度或高度，有两种办法。 

第一种，在XAML中修改属性值 

```c#
<Button x:Name="button" Content="确定" Width="100" Height="30"/>
```

第二种，在C#代码中修改属性值 。

```C#
button.Width = 100;
button.Height = 30;
```

第三种办法 ，可以使用数据绑定。可以理解为**数据**与**控件**进行绑定。

## 二、DataContext数据上下文

View绑定ViewModel，双向绑定是VeiwModel和Model。