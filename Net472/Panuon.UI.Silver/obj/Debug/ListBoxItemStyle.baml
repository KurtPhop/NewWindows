   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType1  +Panuon.UI.Silver.Internal.VisualStateHelper �� Property �� Value �� RelativeSource �� Mode!   Panuon.UI.Silver.IconHelper �� Path �� AncestorType(   "Panuon.UI.Silver.ListBoxItemHelper6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys	   ListBoxItemTemplate
 �� Triggers P� Property P� Value#   ListBoxItemStylelessTemplate%   Panuon.UI.Silver.GlobalSettings   Setting �� Source�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $Z Tpack://application:,,,/Panuon.UI.Silver;component/Templates/ListBoxItemTemplate.xaml?�6(   %�  (��       5      *rs:StyleKeys.ListBoxItemStyle+)7	 7 �� 6   " ��5      .�5   
   ��  �@ Regist . 5      �� 5   
    �@ IsHover 5      �� *IsMouseOver+ �� *Self+$ OneWay=��� 5   
    �@ 
IsSelected 5      �� *
IsSelected+ �� *Self+$ OneWay=��� 5   
    �@ HoverForegroundLock 5      �� *
IsSelected+ �� *Self+$ OneWay=��� 5   
    �@ HoverBackgroundLock 5      �� *
IsSelected+ �� *Self+$ OneWay=��� 5   
    �@ HoverBorderBrushLock 5      �� *
IsSelected+ �� *Self+$ OneWay=��� 5   
    �@ 
Foreground 5      �� $&  (i:VisualStateHelper.Foreground)� �� *Self+$ OneWay=��� 5   
    �@ Margin 5      �� $ (local:IconHelper.Margin)� �� $ ListBoxL�$ OneWay=��� 5   
    �@ Width 5      �� $ (local:IconHelper.Width)� �� $ ListBoxL�$ OneWay=��� 5    
    �@ Height 5!      �� $ (local:IconHelper.Height)� �� $ ListBoxL�$ OneWay=��� 5"   
    �@ VerticalAlignment 5#      �� $* $(local:IconHelper.VerticalAlignment)� �� $ ListBoxL�$ OneWay=��� 5$   
    �@ HorizontalAlignment 5%      �� $, &(local:IconHelper.HorizontalAlignment)� �� $ ListBoxL�$ OneWay=��� 5&   
    �@ MinWidth 5'      �� $! (local:IconHelper.MinWidth)� �� $ ListBoxL�$ OneWay=��� 5(   
    �@ 	MinHeight 5)      �� $" (local:IconHelper.MinHeight)� �� $ ListBoxL�$ OneWay=��� 5*   
    �@ MaxWidth 5+      �� $! (local:IconHelper.MaxWidth)� �� $ ListBoxL�$ OneWay=��� 5,   
    �@ 	MaxHeight 5-      �� $" (local:IconHelper.MaxHeight)� �� $ ListBoxL�$ OneWay=��� 5.   
    �@ FontSize 5/      �� $! (local:IconHelper.FontSize)� �� $ ListBoxL�$ OneWay=��� 50   
    �@ 
FontFamily 51      �� $# (local:IconHelper.FontFamily)� �� $ ListBoxL�$ OneWay=��� 52   
    �@ Icon 53      �� $% (local:ListBoxHelper.ItemsIcon)� �� $ ListBoxL�$ OneWay=��� 54   
    �@ IconPlacement 55      �� $. ((local:ListBoxHelper.ItemsIconPlacement)� �� $ ListBoxL�$ OneWay=��� 56   
    �@ CornerRadius 57      �� $- '(local:ListBoxHelper.ItemsCornerRadius)� �� $ ListBoxL�$ OneWay=��� 58   
    �@ RemoveButtonVisibility 59      �� $7 1(local:ListBoxHelper.ItemsRemoveButtonVisibility)� �� $ ListBoxL�$ OneWay=��� 5:   
    �@ HoverBackground 5;      �� $0 *(local:ListBoxHelper.ItemsHoverBackground)� �� $ ListBoxL�$ OneWay=��� 5<   
    �@ HoverBorderBrush 5=      �� $1 +(local:ListBoxHelper.ItemsHoverBorderBrush)� �� $ ListBoxL�$ OneWay=��� 5>   
    �@ HoverForeground 5?      �� $0 *(local:ListBoxHelper.ItemsHoverForeground)� �� $ ListBoxL�$ OneWay=��� 5@   
    �@ SelectedBackground 5A      �� $3 -(local:ListBoxHelper.ItemsSelectedBackground)� �� $ ListBoxL�$ OneWay=��� 5B   
    �@ SelectedBorderBrush 5C      �� $4 .(local:ListBoxHelper.ItemsSelectedBorderBrush)� �� $ ListBoxL�$ OneWay=��� 5D   
    �@ SelectedForeground 5E      �� $3 -(local:ListBoxHelper.ItemsSelectedForeground)� �� $ ListBoxL�$ OneWay=��� 5F   
    �@ SelectedBorderThickness 5G      �� $8 2(local:ListBoxHelper.ItemsSelectedBorderThickness)� �� $ ListBoxL�$ OneWay=��� 5H   
    �@ SeparatorBrush 5I      �� $/ )(local:ListBoxHelper.ItemsSeparatorBrush)� �� $ ListBoxL�$ OneWay=��� 5J   
    �@ SeparatorThickness 5K      �� $3 -(local:ListBoxHelper.ItemsSeparatorThickness)� �� $ ListBoxL�$ OneWay=��� 5L   
    �@ SeparatorMargin 5M      �� $0 *(local:ListBoxHelper.ItemsSeparatorMargin)� �� $ ListBoxL�$ OneWay=��� 5N   
    �@ SeparatorVisibility 5O      �� $4 .(local:ListBoxHelper.ItemsSeparatorVisibility)� �� $ ListBoxL�$ OneWay=��� 5P   
    � �� 5Q      �� $' !(local:ListBoxHelper.ItemsHeight)� �� $ ListBoxL�$ OneWay=��� 5R   
    � �� 5S      �� $* $(local:ListBoxHelper.ItemsMinHeight)� �� $ ListBoxL�$ OneWay=��� 5T   
    � �� 5U      �� $* $(local:ListBoxHelper.ItemsMaxHeight)� �� $ ListBoxL�$ OneWay=��� 5V   
    � �� 5W      �� $&  (local:ListBoxHelper.ItemsWidth)� �� $ ListBoxL�$ OneWay=��� 5X   
    � �� 5Y      �� $' !(local:ListBoxHelper.ItemsMargin)� �� $ ListBoxL�$ OneWay=��� 5Z   
    � �� 5[      �� $( "(local:ListBoxHelper.ItemsPadding)� �� $ ListBoxL�$ OneWay=��� 5\   
    � �� 5]      �� $+ %(local:ListBoxHelper.ItemsBackground)� �� $ ListBoxL�$ OneWay=��� 5^   
    � �� 5_      �� $, &(local:ListBoxHelper.ItemsBorderBrush)� �� $ ListBoxL�$ OneWay=��� 5`   
    � �� 5a      �� $0 *(local:ListBoxHelper.ItemsBorderThickness)� �� $ ListBoxL�$ OneWay=��� 5b   
    � �� 5c      �� *VerticalContentAlignment+ �� $ ListBoxL�$ OneWay=��� 5d   
    � �� 5e      �� *HorizontalContentAlignment+ �� $ ListBoxL�$ OneWay=��� 5f   
    � ��8   5g      
 5h   
   P� 5i       �@ IsStyleless . . �5k      ��  � ��8  5l      5m      P� 5n       � {� .  . �5p      ��  �@J�Opacity 5q      �� *DisabledOpacity+# Z 5r      5t      5v      