   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source'   !Panuon.UI.Silver.TransformControl �� 
TargetType �� 
ResourceId �� TypeInTargetAssembly%   Panuon.UI.Silver.ExpanderHelper �� Property �� Value �� Triggers �� Binding	 �� RelativeSource
 �� AncestorType �� Mode �� Value ^� 
Conditions �� Binding �� Value1  +Panuon.UI.Silver.Internal.VisualStateHelper!   Panuon.UI.Silver.IconHelper%   Panuon.UI.Silver.GlobalSettings   Setting �� Source P� Property P� Value6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys    ExpanderLeftRightTemplate   ExpanderUpDownTemplate�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $O Ipack://application:,,,/Panuon.UI.Silver;component/Styles/ButtonStyle.xaml?�6(      5
   
   $W Qpack://application:,,,/Panuon.UI.Silver;component/Templates/ExpanderTemplate.xaml?�6(   %�  (��       5      $&  ToggleArrowTransformControlStyle��"  )(�� r    5[      *rs:StyleKeys.ExpanderStyle+)0�� 5r      *�� $&  ToggleArrowTransformControlStyle��"  +17 7 7 7 �� 5      "  5      .�5   
   ��  � ��$ Center=�5      �� 5   
    � ��$ Center=�5      �� 5   
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5      �� 5   
    � ��$	 ��5      �� 5   
    � ��$	 2,0q�5      �� 5   
    �@ AnimationDuration$ 0:0:0.15h�5       5   
   �� 5       6   �� *ExpandDirection+	 �� $
 ExpanderL�$ OneWay=� Left5      .a�5      ��  � ��$	 ��5      5       �� 5!       6   �� *ExpandDirection+	 �� $
 ExpanderL�$ OneWay=� Up5"      .a�5#      ��  � ��$	 ��5$      5%      �� 5&       6   �� *ExpandDirection+	 �� $
 ExpanderL�$ OneWay=�	 Right5'      .a�5(      ��  � ��$	 ��5)      5*      �� 5+       6   �� *ExpandDirection+	 �� $
 ExpanderL�$ OneWay=� Down5,      .a�5-      ��  � ��$	 ��5.      5/      ^� 50       51      �� 52       6    �� *ExpandDirection+	 �� $
 ExpanderL�$ OneWay=� Left53       �� 54       6    �� *	IsChecked+	 �� $
 ToggleButtonL�$ OneWay=� True55       .0�57      ��  �@ ScaleX$ -1��58      59      ^� 5:       5;      �� 5<       6    �� *ExpandDirection+	 �� $
 ExpanderL�$ OneWay=� Up5=       �� 5>       6    �� *	IsChecked+	 �� $
 ToggleButtonL�$ OneWay=� True5?       .0�5A      ��  �@ ScaleY$ -1��5B      5C      ^� 5D       5E      �� 5F       6    �� *ExpandDirection+	 �� $
 ExpanderL�$ OneWay=�	 Right5G       �� 5H       6    �� *	IsChecked+	 �� $
 ToggleButtonL�$ OneWay=� True5I       .0�5K      ��  �@ ScaleX$ -1��5L      5M      ^� 5N       5O      �� 5P       6    �� *ExpandDirection+	 �� $
 ExpanderL�$ OneWay=� Down5Q       �� 5R       6    �� *	IsChecked+	 �� $
 ToggleButtonL�$ OneWay=� True5S       .0�5U      ��  �@ ScaleY$ -1��5V      5W      5Y      �� 5[      " 9�5\      .�5]   
   ��  �@ Regist . 5^      �� 5_   
    �@ 
FontFamily 5`      �� *IconFontFamily+# Z �� 5a   
    �@ FontSize 5b      �� *IconFontSize+# Z �� 5c   
    �@ HeaderSeparatorBrush 5d      �� *BorderBrush+	 �� *Self+�� 5e   
     �@ HeaderSeparatorThickness$ 1Q�5f      �� 5g   
   ! �@ HeaderSeparatorVisibility$ Visible=�5h      �� 5i   
   & �@ HeaderVerticalContentAlignment$ Center=�5j      �� 5k   
   ( �@  HeaderHorizontalContentAlignment$ Stretch=�5l      �� 5m   
    �@ HeaderPadding$
 10,0q�5n      �� 5o   
    �@ HeaderForeground 5p      �� *
Foreground+	 �� *Self+�� 5q   
   ( �@  ToggleArrowTransformControlStyle 5r      2  �� 5s   
    � ��$ 0q�5t      �� 5u   
    �@ HeaderPadding$ 8q�5v      �� 5w   
    �@ HeaderBackground
 ���� 5x      �� 5y   
    � ��
 �����5z      �� 5{   
    � ��$ Stretch=�5|      �� 5}   
    � ��$ Stretch=�5~       5   
   P� 5�       �@9�ExpandDirection$
 Left=�5�      . �5�      �� & �@ HeaderVerticalContentAlignment$ Stretch=�5�      �� 5�      ( �@  HeaderHorizontalContentAlignment$ Center=�5�      �� 5�       � ��8  5�      5�      P� 5�       �@9�ExpandDirection$ Up=�5�      . �5�      ��  � ��8  5�      5�      P� 5�       �@9�ExpandDirection$ Right=�5�      . �5�      �� & �@ HeaderVerticalContentAlignment$ Stretch=�5�      �� 5�      ( �@  HeaderHorizontalContentAlignment$ Center=�5�      �� 5�       � ��8  5�      5�      P� 5�       �@9�ExpandDirection$
 Down=�5�      . �5�      ��  � ��8  5�      5�      P� 5�       � {� .  . �5�      ��  �@J�Opacity 5�      �� *DisabledOpacity+# Z 5�      5�      5�      