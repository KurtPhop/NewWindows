   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType1  +Panuon.UI.Silver.Internal.VisualStateHelper �� Property �� Value �� RelativeSource �� Mode!   Panuon.UI.Silver.IconHelper �� Path �� AncestorType$   Panuon.UI.Silver.TabItemHelper6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys	   TabItemTemplate
 �� Triggers P� Property P� Value   TabItemStylelessTemplate%   Panuon.UI.Silver.GlobalSettings   Setting �� Source ^� 
Conditions �� Binding �� Value.   (Panuon.UI.Silver.Resources.ConverterKeys   IsNonnullConverter �� 	Converter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $V Ppack://application:,,,/Panuon.UI.Silver;component/Templates/TabItemTemplate.xaml?�6(   %M   (��       5      *rs:StyleKeys.TabItemStyle+)7	 7 7 7 �� 6   " ��5      .�5   
   ��  �@ Regist . 5      �� 5   
    �@ IsHover 5      �� *IsMouseOver+ �� *Self+$ OneWay=��� 5   
    �@ 
IsSelected 5      �� *
IsSelected+ �� *Self+$ OneWay=��� 5   
    �@ 
Foreground 5      �� $&  (i:VisualStateHelper.Foreground)� �� *Self+$ OneWay=��� 5   
    �@ Margin 5      �� $ (local:IconHelper.Margin)� �� $ 
TabControlL�$ OneWay=��� 5   
    �@ Width 5      �� $ (local:IconHelper.Width)� �� $ 
TabControlL�$ OneWay=��� 5   
    �@ Height 5      �� $ (local:IconHelper.Height)� �� $ 
TabControlL�$ OneWay=��� 5   
    �@ VerticalAlignment 5      �� $* $(local:IconHelper.VerticalAlignment)� �� $ 
TabControlL�$ OneWay=��� 5   
    �@ HorizontalAlignment 5      �� $, &(local:IconHelper.HorizontalAlignment)� �� $ 
TabControlL�$ OneWay=��� 5    
    �@ MinWidth 5!      �� $! (local:IconHelper.MinWidth)� �� $ 
TabControlL�$ OneWay=��� 5"   
    �@ 	MinHeight 5#      �� $" (local:IconHelper.MinHeight)� �� $ 
TabControlL�$ OneWay=��� 5$   
    �@ MaxWidth 5%      �� $! (local:IconHelper.MaxWidth)� �� $ 
TabControlL�$ OneWay=��� 5&   
    �@ 	MaxHeight 5'      �� $" (local:IconHelper.MaxHeight)� �� $ 
TabControlL�$ OneWay=��� 5(   
    �@ FontSize 5)      �� $! (local:IconHelper.FontSize)� �� $ 
TabControlL�$ OneWay=��� 5*   
    �@ 
FontFamily 5+      �� $# (local:IconHelper.FontFamily)� �� $ 
TabControlL�$ OneWay=��� 5,   
    �@ 
Foreground 5-      �� $. ((local:TabControlHelper.ItemsForeground)� �� $ 
TabControlL�$ OneWay=��� 5.   
    �@ Icon 5/      �� $( "(local:TabControlHelper.ItemsIcon)� �� $ 
TabControlL�$ OneWay=��� 50   
    �@ IconPlacement 51      �� $1 +(local:TabControlHelper.ItemsIconPlacement)� �� $ 
TabControlL�$ OneWay=��� 52   
    �@ CornerRadius 53      �� $0 *(local:TabControlHelper.ItemsCornerRadius)� �� $ 
TabControlL�$ OneWay=��� 54   
    �@ RemoveButtonVisibility 55      �� $: 4(local:TabControlHelper.ItemsRemoveButtonVisibility)� �� $ 
TabControlL�$ OneWay=��� 56   
    �@ RibbonLineBrush 57      �� $3 -(local:TabControlHelper.ItemsRibbonLineBrush)� �� $ 
TabControlL�$ OneWay=��� 58   
    �@ RibbonLineThickness 59      �� $7 1(local:TabControlHelper.ItemsRibbonLineThickness)� �� $ 
TabControlL�$ OneWay=��� 5:   
    �@ RibbonLineVisibility 5;      �� $8 2(local:TabControlHelper.ItemsRibbonLineVisibility)� �� $ 
TabControlL�$ OneWay=��� 5<   
    �@ RibbonLinePlacement 5=      �� $7 1(local:TabControlHelper.ItemsRibbonLinePlacement)� �� $ 
TabControlL�$ OneWay=��� 5>   
    �@ HoverBackground 5?      �� $3 -(local:TabControlHelper.ItemsHoverBackground)� �� $ 
TabControlL�$ OneWay=��� 5@   
    �@ HoverBorderBrush 5A      �� $4 .(local:TabControlHelper.ItemsHoverBorderBrush)� �� $ 
TabControlL�$ OneWay=��� 5B   
    �@ HoverForeground 5C      �� $3 -(local:TabControlHelper.ItemsHoverForeground)� �� $ 
TabControlL�$ OneWay=��� 5D   
    �@ HoverRibbonLineBrush 5E      �� $8 2(local:TabControlHelper.ItemsHoverRibbonLineBrush)� �� $ 
TabControlL�$ OneWay=��� 5F   
    �@ SelectedBackground 5G      �� $6 0(local:TabControlHelper.ItemsSelectedBackground)� �� $ 
TabControlL�$ OneWay=��� 5H   
    �@ SelectedBorderBrush 5I      �� $7 1(local:TabControlHelper.ItemsSelectedBorderBrush)� �� $ 
TabControlL�$ OneWay=��� 5J   
    �@ SelectedForeground 5K      �� $6 0(local:TabControlHelper.ItemsSelectedForeground)� �� $ 
TabControlL�$ OneWay=��� 5L   
    �@ SelectedRibbonLineBrush 5M      �� $; 5(local:TabControlHelper.ItemsSelectedRibbonLineBrush)� �� $ 
TabControlL�$ OneWay=��� 5N   
    �@ SelectedBorderThickness 5O      �� $; 5(local:TabControlHelper.ItemsSelectedBorderThickness)� �� $ 
TabControlL�$ OneWay=��� 5P   
    �@ SelectedCornerRadius 5Q      �� $8 2(local:TabControlHelper.ItemsSelectedCornerRadius)� �� $ 
TabControlL�$ OneWay=��� 5R   
   # �@ SelectedRibbonLineThickness 5S      �� $? 9(local:TabControlHelper.ItemsSelectedRibbonLineThickness)� �� $ 
TabControlL�$ OneWay=��� 5T   
    �@ SeparatorBrush 5U      �� $2 ,(local:TabControlHelper.ItemsSeparatorBrush)� �� $ 
TabControlL�$ OneWay=��� 5V   
    �@ SeparatorThickness 5W      �� $6 0(local:TabControlHelper.ItemsSeparatorThickness)� �� $ 
TabControlL�$ OneWay=��� 5X   
    �@ SeparatorMargin 5Y      �� $3 -(local:TabControlHelper.ItemsSeparatorMargin)� �� $ 
TabControlL�$ OneWay=��� 5Z   
    �@ SeparatorVisibility 5[      �� $7 1(local:TabControlHelper.ItemsSeparatorVisibility)� �� $ 
TabControlL�$ OneWay=��� 5\   
   & �@ HeaderVerticalContentAlignment 5]      �� $B <(local:TabControlHelper.ItemsHeaderVerticalContentAlignment)� �� $ 
TabControlL�$ OneWay=��� 5^   
   ( �@  HeaderHorizontalContentAlignment 5_      �� $D >(local:TabControlHelper.ItemsHeaderHorizontalContentAlignment)� �� $ 
TabControlL�$ OneWay=��� 5`   
    �@ Margin 5a      �� $* $(local:TabControlHelper.ItemsMargin)� �� $ 
TabControlL�$ OneWay=��� 5b   
    �@ SelectedWidth 5c      �� $1 +(local:TabControlHelper.ItemsSelectedWidth)� �� $ 
TabControlL�$ OneWay=��� 5d   
    �@ SelectedHeight 5e      �� $2 ,(local:TabControlHelper.ItemsSelectedHeight)� �� $ 
TabControlL�$ OneWay=��� 5f   
    � �� 5g      �� $* $(local:TabControlHelper.ItemsHeight)� �� $ 
TabControlL�$ OneWay=��� 5h   
    � �� 5i      �� $) #(local:TabControlHelper.ItemsWidth)� �� $ 
TabControlL�$ OneWay=��� 5j   
    � �� 5k      �� $+ %(local:TabControlHelper.ItemsPadding)� �� $ 
TabControlL�$ OneWay=��� 5l   
    � �� 5m      �� $. ((local:TabControlHelper.ItemsBackground)� �� $ 
TabControlL�$ OneWay=��� 5n   
    � �� 5o      �� $/ )(local:TabControlHelper.ItemsBorderBrush)� �� $ 
TabControlL�$ OneWay=��� 5p   
    � �� 5q      �� $3 -(local:TabControlHelper.ItemsBorderThickness)� �� $ 
TabControlL�$ OneWay=��� 5r   
    � �� 5s      �� $; 5(local:TabControlHelper.ItemsHeaderVerticalAlignment)� �� $ 
TabControlL�$ OneWay=��� 5t   
    � �� 5u      �� $= 7(local:TabControlHelper.ItemsHeaderHorizontalAlignment)� �� $ 
TabControlL�$ OneWay=��� 5v   
    � ��8   5w      
 5x   
   P� 5y       �@ IsStyleless . . �5{      ��  � ��8  5|      5}      P� 5~       � {� .  . �5�      ��  �@J�Opacity 5�      �� *DisabledOpacity+# Z 5�      ^� 5�       5�      �� 5�       6    �� *
IsSelected+ �� *Self+$ OneWay=� True5�       �� 5�       6    �� $) #(local:TabItemHelper.SelectedWidth)�8   �� *Self+$ OneWay=� True5�       .0�5�      ��  � �� 5�      �� $) #(local:TabItemHelper.SelectedWidth)� �� *Self+$ OneWay=�5�      ^� 5�       5�      �� 5�       6    �� *
IsSelected+ �� *Self+$ OneWay=� True5�       �� 5�       6    �� $* $(local:TabItemHelper.SelectedHeight)�8   �� *Self+$ OneWay=� True5�       .0�5�      ��  � �� 5�      �� $* $(local:TabItemHelper.SelectedHeight)� �� *Self+$ OneWay=�5�      5�      5�      