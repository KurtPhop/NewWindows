   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source   Panuon.UI.Silver.Spinner �� 
TargetType �� 
ResourceId �� TypeInTargetAssembly)   #Panuon.UI.Silver.RepeatButtonHelper �� Property �� Value �� RelativeSource �� AncestorType	 �� Mode.   (Panuon.UI.Silver.Resources.ConverterKeys
   DoublePlusConverter �� 	Converter �� ConverterParameter1  +Panuon.UI.Silver.Internal.VisualStateHelper!   Panuon.UI.Silver.IconHelper%   Panuon.UI.Silver.GlobalSettings   Setting �� Source �� Path7  1Panuon.UI.Silver.Internal.Resources.ConverterKeys&   LightenSolidColorBrushConverter6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys   RepeatButtonTemplate �� Triggers P� Property P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $[ Upack://application:,,,/Panuon.UI.Silver;component/Templates/RepeatButtonTemplate.xaml?�6(   %^  (��       5      $ PendingSpinnerStyle��"  )7
 7
 (�� n    5      * rs:StyleKeys.RepeatButtonStyle+)7 7 0�� 5)      *�� $ PendingSpinnerStyle��"  +17 �� 5      "  5      .�5   
   ��  �@ 
GlyphBrush 5      �� *
Foreground+ �� $ i:ContentControlXL�$	 OneWay=��� 5   
    � �� 5      �� *
FontSize+8   $ 6�� �� $ RepeatButtonL�$	 OneWay=��� 5   
    � �� 5      �� *
FontSize+8  $ 6�� �� $ RepeatButtonL�$	 OneWay=�5      �� 5      " ��5      .�5   
   ��  �@ Regist . 5      �� 5   
    �@ IsHover 5      �� *IsMouseOver+ �� *Self+$	 OneWay=��� 5   
    �@ 
FontFamily 5      �� *IconFontFamily+# Z �� 5   
    �@ FontSize 5      �� *IconFontSize+# Z �� 5    
    �@ Margin$ 0,0,5,0q�5!      �� 5"   
    �@ 
Foreground 5#      �� $&  (i:VisualStateHelper.Foreground)� �� *Self+$	 OneWay=��� 5$   
    �@ HoverBackground 5%      �� *
Background+8   $	 0.8�� �� *Self+$	 OneWay=��� 5&   
    �@ ClickBackground 5'      �� *
Background+8  $	 0.6�� �� *Self+$	 OneWay=��� 5(   
    �@ PendingSpinnerStyle 5)      2 �� 5*   
    � ��$	 5,0q�5+      �� 5,   
    � �� �#EAEAEA5-      �� 5.   
    � ��$ 0q�5/      �� 50   
    � ��8  51       52   
   P� 53       � {� .  . �55      ��  �@J�Opacity 56      �� *DisabledOpacity+# Z 57      59      5;      