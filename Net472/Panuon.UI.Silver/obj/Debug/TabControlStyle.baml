   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType*   $Panuon.UI.Silver.Resources.StyleKeys   ButtonStyle �� BasedOn �� 
ResourceId �� TypeInTargetAssembly'   !Panuon.UI.Silver.TabControlHelper#   Panuon.UI.Silver.ButtonHelper �� Property �� Value7  1Panuon.UI.Silver.Internal.Resources.ConverterKeys&	   LightenSolidColorBrushConverter
 �� 	Converter �� ConverterParameter �� RelativeSource �� Mode �� Path �� AncestorType!   Panuon.UI.Silver.IconHelper%   Panuon.UI.Silver.GlobalSettings   Setting �� Source1  +Panuon.UI.Silver.Internal.VisualStateHelper �� Triggers P� Property P� Value6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys"   TabControlTopBottomTemplate"   TabControlLeftRightTemplate�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $O Ipack://application:,,,/Panuon.UI.Silver;component/Styles/ButtonStyle.xaml?�6(      5
   
   $Y Spack://application:,,,/Panuon.UI.Silver;component/Templates/TabControlTemplate.xaml?�6(   %'  (��       5      $ RemoveButtonStyle��"  )7 7	 (�� �    5$      *rs:StyleKeys.TabControlStyle+)0�� 5[      *�� $ RemoveButtonStyle��"  +17 7 7 7 �� 5      " ��5      8   .�5   
   ��  �@ HoverForeground 5      �� *
Foreground+8
  $	 0.6�� �� *Self+$ OneWay=��� 5   
    � ��
 ���� 5      �� 5   
    �@ HoverBackground 5      Z� �� 5   
    �@ ClickBackground 5      Z� �� 5   
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5      �� 5   
    � �� 5      �� *
FontSize+ �� *TemplatedParent+$ OneWay=��� 5   
    � ��$ 0,0,0,0q�5      �� 5   
    � ��$	 ��5      �� 5    
    � �� 5!      �� $&  (i:VisualStateHelper.Foreground)� �� $ TabItemL�$ OneWay=�5"      �� 5$      " ��5%      .�5&   
   ��  �@ 
FontFamily 5'      �� *IconFontFamily+# Z �� 5(   
    �@ FontSize 5)      �� *IconFontSize+# Z �� 5*   
    �@ 
Foreground 5+      �� $&  (i:VisualStateHelper.Foreground)� �� *Self+$ OneWay=��� 5,   
    �@ Margin$ 5,0,0,0q�5-      �� 5.   
    �@ Regist . 5/      �� 50   
    �@ IsHover 51      �� *IsMouseOver+ �� *Self+$ OneWay=��� 52   
    �@ 
IsSelected 53      �� *
IsSelected+ �� *Self+$ OneWay=��� 54   
   " �@ HeaderPanelRibbonLineBrush 55      �� *BorderBrush+ �� *Self+$ OneWay=��� 56   
   & �@ HeaderPanelRibbonLineThickness$ 1Q�57      �� 58   
   ' �@ HeaderPanelRibbonLineVisibility$ 	Collapsed=�59      �� 5:   
   $ �@ ItemsHeaderVerticalAlignment$ Stretch=�5;      �� 5<   
   & �@ ItemsHeaderHorizontalAlignment$ Stretch=�5=      �� 5>   
   + �@ #ItemsHeaderVerticalContentAlignment$ Center=�5?      �� 5@   
   - �@ %ItemsHeaderHorizontalContentAlignment$ Center=�5A      �� 5B   
    �@ ItemsHeight$ 30Q�5C      �� 5D   
    �@ ItemsPadding$	 5,0q�5E      �� 5F   
    �@ ItemsForeground 5G      �� *
Foreground+ �� *Self+$ OneWay=��� 5H   
    �@ ItemsBackground
 ���� 5I      �� 5J   
    �@ ItemsHoverBackground �#FAFAFA5K      �� 5L   
    �@ ItemsSelectedBackground �#EAEAEA5M      �� 5N   
    �@ ItemsSelectedForeground 5O      �� *
Foreground+ �� *Self+$ OneWay=��� 5P   
   $ �@ ItemsSelectedRibbonLineBrush �#3E3E3E5Q      �� 5R   
   ! �@ ItemsRibbonLineVisibility$ 	Collapsed=�5S      �� 5T   
    �@ ItemsSeparatorBrush
 �����5U      �� 5V   
    �@ ItemsSeparatorThickness$ 1Q�5W      �� 5X   
     �@ ItemsSeparatorVisibility$ 	Collapsed=�5Y      �� 5Z   
    �@ RemoveButtonStyle 5[      2  �� 5\   
    � ��$ Stretch=�5]      �� 5^   
    � ��$ Stretch=�5_       5`   
   P� 5a       �@��TabStripPlacement$	 Top=�5b      . �5c      ��  � ��8  5d      5e      P� 5f       �@��TabStripPlacement$ Bottom=�5g      . �5h      ��  � ��8  5i      5j      P� 5k       �@��TabStripPlacement$
 Left=�5l      . �5m      ��  � ��8  5n      5o      P� 5p       �@��TabStripPlacement$ Right=�5q      . �5r      ��  � ��8  5s      5t      P� 5u       � {� .  . �5w      ��  �@J�Opacity 5x      �� *DisabledOpacity+# Z 5y      5{      5}      