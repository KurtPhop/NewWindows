   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType1  +Panuon.UI.Silver.Internal.VisualStateHelper �� Property �� Value �� Path �� RelativeSource �� Mode!   Panuon.UI.Silver.IconHelper �� AncestorType)   #Panuon.UI.Silver.TreeViewItemHelper7  1Panuon.UI.Silver.Internal.Resources.ConverterKeys+	   $TreeViewItemInternalPaddingConverter
 `� 	Converter �� FallbackValue �� Mode6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys   TreeViewItemTemplate �� Triggers P� Property P� Value%   Panuon.UI.Silver.GlobalSettings   Setting �� Source�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $[ Upack://application:,,,/Panuon.UI.Silver;component/Templates/TreeViewItemTemplate.xaml?�6(   %�  (��       5      * rs:StyleKeys.TreeViewItemStyle+)7	 7 �� 6   " Q�5      .�5   
   ��  �@ Regist . 5      �� 5   
    �@ IsHover 5      �� $4 .(local:TreeViewItemHelper.IsMouseDirectlyOver)� �� *Self+$ OneWay=��� 5   
    �@ 
IsSelected 5      �� *
IsSelected+ �� *Self+$ OneWay=��� 5   
    �@ 
Foreground 5      �� $&  (i:VisualStateHelper.Foreground)� �� *Self+$ OneWay=��� 5   
    �@ Margin 5      �� $ (local:IconHelper.Margin)� �� $ TreeViewL�$ OneWay=��� 5   
    �@ Width 5      �� $ (local:IconHelper.Width)� �� $ TreeViewL�$ OneWay=��� 5   
    �@ Height 5      �� $ (local:IconHelper.Height)� �� $ TreeViewL�$ OneWay=��� 5   
    �@ VerticalAlignment 5      �� $* $(local:IconHelper.VerticalAlignment)� �� $ TreeViewL�$ OneWay=��� 5   
    �@ HorizontalAlignment 5      �� $, &(local:IconHelper.HorizontalAlignment)� �� $ TreeViewL�$ OneWay=��� 5    
    �@ MinWidth 5!      �� $! (local:IconHelper.MinWidth)� �� $ TreeViewL�$ OneWay=��� 5"   
    �@ 	MinHeight 5#      �� $" (local:IconHelper.MinHeight)� �� $ TreeViewL�$ OneWay=��� 5$   
    �@ MaxWidth 5%      �� $! (local:IconHelper.MaxWidth)� �� $ TreeViewL�$ OneWay=��� 5&   
    �@ 	MaxHeight 5'      �� $" (local:IconHelper.MaxHeight)� �� $ TreeViewL�$ OneWay=��� 5(   
    �@ FontSize 5)      �� $! (local:IconHelper.FontSize)� �� $ TreeViewL�$ OneWay=��� 5*   
    �@ 
FontFamily 5+      �� $# (local:IconHelper.FontFamily)� �� $ TreeViewL�$ OneWay=��� 5,   
    �@ InternalPadding 5-      `� 5.      8
   .1�5/      �� $0 *(local:TreeViewItemHelper.InternalPadding)�6   $ OneWay=�51      $ 0,0,0,0��52       50      �� $ FrameworkElementL�$ FindAncestor=�52      �� 53      $ Padding�6   $ OneWay=�55       54      �� *Self+55      56      58      �� 59   
    �@ Icon 5:      �� $&  (local:TreeViewHelper.ItemsIcon)� �� $ TreeViewL�$ OneWay=��� 5;   
    �@ CornerRadius 5<      �� $. ((local:TreeViewHelper.ItemsCornerRadius)� �� $ TreeViewL�$ OneWay=��� 5=   
    �@ ToggleBrush 5>      �� $- '(local:TreeViewHelper.ItemsToggleBrush)� �� $ TreeViewL�$ OneWay=��� 5?   
    �@ HoverBackground 5@      �� $1 +(local:TreeViewHelper.ItemsHoverBackground)� �� $ TreeViewL�$ OneWay=��� 5A   
    �@ HoverBorderBrush 5B      �� $2 ,(local:TreeViewHelper.ItemsHoverBorderBrush)� �� $ TreeViewL�$ OneWay=��� 5C   
    �@ HoverForeground 5D      �� $1 +(local:TreeViewHelper.ItemsHoverForeground)� �� $ TreeViewL�$ OneWay=��� 5E   
    �@ HoverToggleBrush 5F      �� $2 ,(local:TreeViewHelper.ItemsHoverToggleBrush)� �� $ TreeViewL�$ OneWay=��� 5G   
    �@ SelectedBackground 5H      �� $4 .(local:TreeViewHelper.ItemsSelectedBackground)� �� $ TreeViewL�$ OneWay=��� 5I   
    �@ SelectedBorderBrush 5J      �� $5 /(local:TreeViewHelper.ItemsSelectedBorderBrush)� �� $ TreeViewL�$ OneWay=��� 5K   
    �@ SelectedForeground 5L      �� $4 .(local:TreeViewHelper.ItemsSelectedForeground)� �� $ TreeViewL�$ OneWay=��� 5M   
    �@ SelectedBorderThickness 5N      �� $9 3(local:TreeViewHelper.ItemsSelectedBorderThickness)� �� $ TreeViewL�$ OneWay=��� 5O   
    �@ SelectedToggleBrush 5P      �� $5 /(local:TreeViewHelper.ItemsSelectedToggleBrush)� �� $ TreeViewL�$ OneWay=��� 5Q   
    �@ ExpandedToggleBrush 5R      �� $5 /(local:TreeViewHelper.ItemsExpandedToggleBrush)� �� $ TreeViewL�$ OneWay=��� 5S   
    �@ SeparatorBrush 5T      �� $0 *(local:TreeViewHelper.ItemsSeparatorBrush)� �� $ TreeViewL�$ OneWay=��� 5U   
    �@ SeparatorThickness 5V      �� $4 .(local:TreeViewHelper.ItemsSeparatorThickness)� �� $ TreeViewL�$ OneWay=��� 5W   
    �@ SeparatorMargin 5X      �� $1 +(local:TreeViewHelper.ItemsSeparatorMargin)� �� $ TreeViewL�$ OneWay=��� 5Y   
    �@ SeparatorVisibility 5Z      �� $5 /(local:TreeViewHelper.ItemsSeparatorVisibility)� �� $ TreeViewL�$ OneWay=��� 5[   
    �@ RulerLineBrush 5\      �� $0 *(local:TreeViewHelper.ItemsRulerLineBrush)� �� $ TreeViewL�$ OneWay=��� 5]   
    �@ RulerLineDashArray 5^      �� $4 .(local:TreeViewHelper.ItemsRulerLineDashArray)� �� $ TreeViewL�$ OneWay=��� 5_   
    �@ RulerLineThickness 5`      �� $4 .(local:TreeViewHelper.ItemsRulerLineThickness)� �� $ TreeViewL�$ OneWay=��� 5a   
    �@ RulerLineVisiblity 5b      �� $4 .(local:TreeViewHelper.ItemsRulerLineVisiblity)� �� $ TreeViewL�$ OneWay=��� 5c   
    �@ Height 5d      �� $( "(local:TreeViewHelper.ItemsHeight)� �� $ TreeViewL�$ OneWay=��� 5e   
    � �� 5f      �� $' !(local:TreeViewHelper.ItemsWidth)� �� $ TreeViewL�$ OneWay=��� 5g   
    � �� 5h      �� $( "(local:TreeViewHelper.ItemsMargin)� �� $ TreeViewL�$ OneWay=��� 5i   
    � �� 5j      �� $) #(local:TreeViewHelper.ItemsPadding)� �� $ TreeViewL�$ OneWay=��� 5k   
    � �� 5l      �� *
Foreground+ �� $ TreeViewL�$ OneWay=��� 5m   
    � �� 5n      �� $, &(local:TreeViewHelper.ItemsBackground)� �� $ TreeViewL�$ OneWay=��� 5o   
    � �� 5p      �� $- '(local:TreeViewHelper.ItemsBorderBrush)� �� $ TreeViewL�$ OneWay=��� 5q   
    � �� 5r      �� $1 +(local:TreeViewHelper.ItemsBorderThickness)� �� $ TreeViewL�$ OneWay=��� 5s   
    � ��8  5t       5u   
   P� 5v       � {� .  . �5x      ��  �@J�Opacity 5y      �� *DisabledOpacity+# Z 5z      5}      5      