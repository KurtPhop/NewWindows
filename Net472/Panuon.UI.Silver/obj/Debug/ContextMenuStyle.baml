   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
ResourceId �� TypeInTargetAssembly(   "Panuon.UI.Silver.ContextMenuHelper �� RelativeSource �� AncestorType �� Mode �� 
TargetType1  +Panuon.UI.Silver.Internal.VisualStateHelper �� Property	 �� Value!   Panuon.UI.Silver.IconHelper
 �� Path%   Panuon.UI.Silver.MenuItemHelper6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys   ContextMenuItemTemplate �� 	Resources �� BasedOn%   Panuon.UI.Silver.GlobalSettings   Setting �� Source#   Panuon.UI.Silver.ShadowHelper7  1Panuon.UI.Silver.Internal.Resources.ConverterKeys    DropDownMinWidthConverter `� 	Converter%	   Panuon.UI.Silver.DropDownHelper.
   (Panuon.UI.Silver.Resources.ConverterKeys  
  DoubleMultiplyByConverter �� 	Converter �� ConverterParameter   ContextMenuTemplate �� Triggers P� Property P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $Z Tpack://application:,,,/Panuon.UI.Silver;component/Templates/ContextMenuTemplate.xaml?�6(      5
   
   $^ Xpack://application:,,,/Panuon.UI.Silver;component/Templates/ContextMenuItemTemplate.xaml?�6(   %"  (��       5      $ ArrowIconTemplate��"  )(��     5      $ CheckedIconTemplate��"  )(��     5      $ MenuItemStyle��"  )7 (�� �    5l      *rs:StyleKeys.ContextMenuStyle+)0�� 5p      *�� $ MenuItemStyle��"  +17 7 7 0�� 5�      *�� $ ArrowIconTemplate��"  +10�� 5�      *�� $ CheckedIconTemplate��"  +17 �� 5      .R�5   
   �� $	����6   $��Center=�5      $��Center=�5      $=��7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5      $��0,0,5,0q�5      ��5      �� *
FontSize+ �� $ MenuItemL�$ OneWay=�5      5      �� 5      .R�5   
   �� $	����6   $��Center=�5      $��Center=�5      $=��7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5      ��5      �� *
FontSize+ �� $ MenuItemL�$ OneWay=�5      5      �� 5      " m�5      .�5    
   ��  �@ Regist	 . 5!      �� 5"   
    �@ IsHover	 5#      �� *IsMouseOver+ �� *Self+$ OneWay=��� 5$   
    �@ 
Foreground	 5%      �� $&
  (i:VisualStateHelper.Foreground)� �� *Self+$ OneWay=��� 5&   
    �@ Margin	 5'      �� $
 (local:IconHelper.Margin)� �� $ ContextMenuL�$ OneWay=��� 5(   
    �@ Width	 5)      �� $
 (local:IconHelper.Width)� �� $ ContextMenuL�$ OneWay=��� 5*   
    �@ Height	 5+      �� $
 (local:IconHelper.Height)� �� $ ContextMenuL�$ OneWay=��� 5,   
    �@ VerticalAlignment	 5-      �� $*
 $(local:IconHelper.VerticalAlignment)� �� $ ContextMenuL�$ OneWay=��� 5.   
    �@ HorizontalAlignment	 5/      �� $,
 &(local:IconHelper.HorizontalAlignment)� �� $ ContextMenuL�$ OneWay=��� 50   
    �@ MinWidth	 51      �� $!
 (local:IconHelper.MinWidth)� �� $ ContextMenuL�$ OneWay=��� 52   
    �@ 	MinHeight	 53      �� $"
 (local:IconHelper.MinHeight)� �� $ ContextMenuL�$ OneWay=��� 54   
    �@ MaxWidth	 55      �� $!
 (local:IconHelper.MaxWidth)� �� $ ContextMenuL�$ OneWay=��� 56   
    �@ 	MaxHeight	 57      �� $"
 (local:IconHelper.MaxHeight)� �� $ ContextMenuL�$ OneWay=��� 58   
    �@ FontSize	 59      �� $!
 (local:IconHelper.FontSize)� �� $ ContextMenuL�$ OneWay=��� 5:   
    �@ 
FontFamily	 5;      �� $#
 (local:IconHelper.FontFamily)� �� $ ContextMenuL�$ OneWay=��� 5<   
    �@ CornerRadius	 5=      �� $1
 +(local:ContextMenuHelper.ItemsCornerRadius)� �� $ ContextMenuL�$ OneWay=��� 5>   
    �@ SeparatorBrush	 5?      �� $3
 -(local:ContextMenuHelper.ItemsSeparatorBrush)� �� $ ContextMenuL�$ OneWay=��� 5@   
    �@ SeparatorThickness	 5A      �� $7
 1(local:ContextMenuHelper.ItemsSeparatorThickness)� �� $ ContextMenuL�$ OneWay=��� 5B   
    �@ SeparatorMargin	 5C      �� $4
 .(local:ContextMenuHelper.ItemsSeparatorMargin)� �� $ ContextMenuL�$ OneWay=��� 5D   
    �@ SeparatorVisibility	 5E      �� $8
 2(local:ContextMenuHelper.ItemsSeparatorVisibility)� �� $ ContextMenuL�$ OneWay=��� 5F   
    �@ HoverBackground	 5G      �� $4
 .(local:ContextMenuHelper.ItemsHoverBackground)� �� $ ContextMenuL�$ OneWay=��� 5H   
    �@ HoverBorderBrush	 5I      �� $5
 /(local:ContextMenuHelper.ItemsHoverBorderBrush)� �� $ ContextMenuL�$ OneWay=��� 5J   
    �@ HoverForeground	 5K      �� $4
 .(local:ContextMenuHelper.ItemsHoverForeground)� �� $ ContextMenuL�$ OneWay=��� 5L   
    �@ CheckedBackground	 5M      �� $6
 0(local:ContextMenuHelper.ItemsCheckedBackground)� �� $ ContextMenuL�$ OneWay=��� 5N   
    �@ CheckedBorderBrush	 5O      �� $7
 1(local:ContextMenuHelper.ItemsCheckedBorderBrush)� �� $ ContextMenuL�$ OneWay=��� 5P   
    �@ CheckedForeground	 5Q      �� $6
 0(local:ContextMenuHelper.ItemsCheckedForeground)� �� $ ContextMenuL�$ OneWay=��� 5R   
    �@ ClickBackground	 5S      �� $4
 .(local:ContextMenuHelper.ItemsClickBackground)� �� $ ContextMenuL�$ OneWay=��� 5T   
    �@ ClickBorderBrush	 5U      �� $5
 /(local:ContextMenuHelper.ItemsClickBorderBrush)� �� $ ContextMenuL�$ OneWay=��� 5V   
    �@ ClickForeground	 5W      �� $4
 .(local:ContextMenuHelper.ItemsClickForeground)� �� $ ContextMenuL�$ OneWay=��� 5X   
    � ��	 5Y      �� $,
 &(local:ContextMenuHelper.ItemsPadding)� �� $ ContextMenuL�$ OneWay=��� 5Z   
    � ��	 5[      �� $+
 %(local:ContextMenuHelper.ItemsMargin)� �� $ ContextMenuL�$ OneWay=��� 5\   
    �@m�Icon	 5]      �� $)
 #(local:ContextMenuHelper.ItemsIcon)� �� $ ContextMenuL�$ OneWay=��� 5^   
    � ��	 5_      �� $/
 )(local:ContextMenuHelper.ItemsBackground)� �� $ ContextMenuL�$ OneWay=��� 5`   
    � ��	 5a      �� $0
 *(local:ContextMenuHelper.ItemsBorderBrush)� �� $ ContextMenuL�$ OneWay=��� 5b   
    � ��	 5c      �� $4
 .(local:ContextMenuHelper.ItemsBorderThickness)� �� $ ContextMenuL�$ OneWay=��� 5d   
    � ��	 5e      �� $+
 %(local:ContextMenuHelper.ItemsHeight)� �� $ ContextMenuL�$ OneWay=��� 5f   
    � ��	 5g      �� $*
 $(local:ContextMenuHelper.ItemsWidth)� �� $ ContextMenuL�$ OneWay=��� 5h   
    � ��8	   5i      5j      �� 5l      " ��5m   	    5n   
   ���� 5o      'm�       " m�6    5p      2  5q      .�5r   
   ��  �@ 
FontFamily	 5s      �� *IconFontFamily+# Z �� 5t   
    �@ FontSize	 5u      �� *IconFontSize+# Z �� 5v   
    �@ Margin$	 0,0,0,0q�5w      �� 5x   
    �@ VerticalAlignment$	 Center=�5y      �� 5z   
    �@ HorizontalAlignment$	 Center=�5{      �� 5|   
    � ��	 5}      �� *
FontFamily+# Z �� 5~   
    � ��	 5      �� *
FontSize+# Z �� 5�   
    �@ 
BlurRadius$	 15Q�5�      �� 5�   
    �@ ShadowDepth$	 5Q�5�      �� 5�   
    � ��$
	 Auto=�5�      �� 5�   
    � ��$	 Disabled=�5�      �� 5�   
    � ��	 5�      �� $*
 $(local:ContextMenuHelper.Foreground)� �� *Self+$ OneWay=��� 5�   
    � ��	 5�      �� $*
 $(local:ContextMenuHelper.Background)� �� *Self+$ OneWay=��� 5�   
    � ��	 5�      �� $+
 %(local:ContextMenuHelper.BorderBrush)� �� *Self+$ OneWay=��� 5�   
    � ��	 5�      �� *+)(local:ContextMenuHelper.BorderThickness)+ �� *Self+$ OneWay=��� 5�   
    � ��	 5�      �� *#!(local:ContextMenuHelper.Padding)+ �� *Self+$ OneWay=��� 5�   
    �@ ItemsPadding$		 5,0q�5�      �� 5�   
    �@ ItemsHeight$	 30Q�5�      �� 5�   
    �@ 
ItemsWidth	 5�      `� 5�      8  .1�5�      �� $
 ActualWidth�6   $ OneWay=�5�       5�      �� *Self+5�      �� 5�      $%
 (local:ShadowHelper.BlurRadius)�6   $ OneWay=�5�       5�      �� *Self+5�      5�      5�      �� 5�   
    �@ ItemsSeparatorBrush	 �#E6E6E65�      �� 5�   
    �@ ItemsSeparatorThickness$	 1Q�5�      �� 5�   
     �@ ItemsSeparatorVisibility$	 	Collapsed=�5�      �� 5�   
    �@ ItemsBackground
	 ���� 5�      �� 5�   
    �@ ItemsHoverBackground	 �#F1F1F15�      �� 5�   
    �@ ItemsIconWidth	 5�      �� $+
 %(local:ContextMenuHelper.ItemsHeight)� �� *Self+$ OneWay=��� 5�   
    �@	 	Placement$	 RightBottom=�5�      �� 5�   
    � ��
	 �����5�      �� 5�   
    � ��$	 1q�5�      �� 5�   
    �@��VerticalOffset	 5�      �� $%
 (local:ShadowHelper.BlurRadius)�8  $ -1�� �� *Self+$ OneWay=��� 5�   
    �@��HorizontalOffset	 5�      �� $%
 (local:ShadowHelper.BlurRadius)�8  $ -1�� �� *Self+$ OneWay=��� 5�   
    �@ ArrowIconTemplate	 5�      2 �� 5�   
    �@ CheckedIconTemplate	 5�      2 �� 5�   
    � ��$	 0q�5�      �� 5�   
    � ��
	 �����5�      �� 5�   
    � ��$		 200��5�      �� 5�   
    � ��8	  5�       5�   
   P� 5�       � {� .  . �5�      ��  �@J�Opacity	 5�      �� *DisabledOpacity+# Z 5�      5�      5�      