   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType1  +Panuon.UI.Silver.Internal.VisualStateHelper �� Property �� Value �� RelativeSource �� Mode!   Panuon.UI.Silver.IconHelper �� Path �� AncestorType)   #Panuon.UI.Silver.ComboBoxItemHelper6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys	   ComboBoxItemTemplate
 �� Triggers P� Property P� Value%   Panuon.UI.Silver.GlobalSettings   Setting �� Source�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $[ Upack://application:,,,/Panuon.UI.Silver;component/Templates/ComboBoxItemTemplate.xaml?�6(   %�  (��       5      * rs:StyleKeys.ComboBoxItemStyle+)7	 �� 6   " ��5      .�5   
   ��  �@ Regist . 5      �� 5   
    �@ IsHover 5      �� *IsMouseOver+ �� *Self+$ OneWay=��� 5   
    �@ 
IsSelected 5      �� *
IsSelected+ �� *Self+$ OneWay=��� 5   
    �@ 
Foreground 5      �� $&  (i:VisualStateHelper.Foreground)� �� *Self+$ OneWay=��� 5   
    �@ Margin 5      �� $ (local:IconHelper.Margin)� �� $ ComboBoxL�$ OneWay=��� 5   
    �@ Width 5      �� $ (local:IconHelper.Width)� �� $ ComboBoxL�$ OneWay=��� 5   
    �@ Height 5      �� $ (local:IconHelper.Height)� �� $ ComboBoxL�$ OneWay=��� 5   
    �@ VerticalAlignment 5      �� $* $(local:IconHelper.VerticalAlignment)� �� $ ComboBoxL�$ OneWay=��� 5   
    �@ HorizontalAlignment 5      �� $, &(local:IconHelper.HorizontalAlignment)� �� $ ComboBoxL�$ OneWay=��� 5    
    �@ MinWidth 5!      �� $! (local:IconHelper.MinWidth)� �� $ ComboBoxL�$ OneWay=��� 5"   
    �@ 	MinHeight 5#      �� $" (local:IconHelper.MinHeight)� �� $ ComboBoxL�$ OneWay=��� 5$   
    �@ MaxWidth 5%      �� $! (local:IconHelper.MaxWidth)� �� $ ComboBoxL�$ OneWay=��� 5&   
    �@ 	MaxHeight 5'      �� $" (local:IconHelper.MaxHeight)� �� $ ComboBoxL�$ OneWay=��� 5(   
    �@ FontSize 5)      �� $! (local:IconHelper.FontSize)� �� $ ComboBoxL�$ OneWay=��� 5*   
    �@ 
FontFamily 5+      �� $# (local:IconHelper.FontFamily)� �� $ ComboBoxL�$ OneWay=��� 5,   
    �@ Icon 5-      �� $&  (local:ComboBoxHelper.ItemsIcon)� �� $ ComboBoxL�$ OneWay=��� 5.   
    �@ CornerRadius 5/      �� $. ((local:ComboBoxHelper.ItemsCornerRadius)� �� $ ComboBoxL�$ OneWay=��� 50   
    �@ RemoveButtonVisibility 51      �� $8 2(local:ComboBoxHelper.ItemsRemoveButtonVisibility)� �� $ ComboBoxL�$ OneWay=��� 52   
    �@ HoverBackground 53      �� $1 +(local:ComboBoxHelper.ItemsHoverBackground)� �� $ ComboBoxL�$ OneWay=��� 54   
    �@ HoverBorderBrush 55      �� $2 ,(local:ComboBoxHelper.ItemsHoverBorderBrush)� �� $ ComboBoxL�$ OneWay=��� 56   
    �@ HoverForeground 57      �� $1 +(local:ComboBoxHelper.ItemsHoverForeground)� �� $ ComboBoxL�$ OneWay=��� 58   
    �@ SelectedBackground 59      �� $4 .(local:ComboBoxHelper.ItemsSelectedBackground)� �� $ ComboBoxL�$ OneWay=��� 5:   
    �@ SelectedBorderBrush 5;      �� $5 /(local:ComboBoxHelper.ItemsSelectedBorderBrush)� �� $ ComboBoxL�$ OneWay=��� 5<   
    �@ SelectedForeground 5=      �� $4 .(local:ComboBoxHelper.ItemsSelectedForeground)� �� $ ComboBoxL�$ OneWay=��� 5>   
    �@ SelectedBorderThickness 5?      �� $9 3(local:ComboBoxHelper.ItemsSelectedBorderThickness)� �� $ ComboBoxL�$ OneWay=��� 5@   
    �@ SeparatorBrush 5A      �� $0 *(local:ComboBoxHelper.ItemsSeparatorBrush)� �� $ ComboBoxL�$ OneWay=��� 5B   
    �@ SeparatorThickness 5C      �� $4 .(local:ComboBoxHelper.ItemsSeparatorThickness)� �� $ ComboBoxL�$ OneWay=��� 5D   
    �@ SeparatorMargin 5E      �� $1 +(local:ComboBoxHelper.ItemsSeparatorMargin)� �� $ ComboBoxL�$ OneWay=��� 5F   
    �@ SeparatorVisibility 5G      �� $5 /(local:ComboBoxHelper.ItemsSeparatorVisibility)� �� $ ComboBoxL�$ OneWay=��� 5H   
    � �� 5I      �� $( "(local:ComboBoxHelper.ItemsHeight)� �� $ ComboBoxL�$ OneWay=��� 5J   
    � �� 5K      �� $' !(local:ComboBoxHelper.ItemsWidth)� �� $ ComboBoxL�$ OneWay=��� 5L   
    � �� 5M      �� $( "(local:ComboBoxHelper.ItemsMargin)� �� $ ComboBoxL�$ OneWay=��� 5N   
    � �� 5O      �� $) #(local:ComboBoxHelper.ItemsPadding)� �� $ ComboBoxL�$ OneWay=��� 5P   
    � �� 5Q      �� $, &(local:ComboBoxHelper.ItemsBackground)� �� $ ComboBoxL�$ OneWay=��� 5R   
    � �� 5S      �� $- '(local:ComboBoxHelper.ItemsBorderBrush)� �� $ ComboBoxL�$ OneWay=��� 5T   
    � �� 5U      �� $1 +(local:ComboBoxHelper.ItemsBorderThickness)� �� $ ComboBoxL�$ OneWay=��� 5V   
    � ��8   5W      
 5X   
   P� 5Y       � {� .  . �5[      ��  �@J�Opacity 5\      �� *DisabledOpacity+# Z 5]      5_      5a      