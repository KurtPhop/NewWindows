   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType*   $Panuon.UI.Silver.Resources.StyleKeys   ButtonStyle �� BasedOn �� 
ResourceId �� TypeInTargetAssembly$   Panuon.UI.Silver.TextBoxHelper#   Panuon.UI.Silver.ButtonHelper �� Property �� Value7  1Panuon.UI.Silver.Internal.Resources.ConverterKeys&	   LightenSolidColorBrushConverter
 �� 	Converter �� ConverterParameter �� RelativeSource �� Mode �� AncestorType1  +Panuon.UI.Silver.Internal.VisualStateHelper!   Panuon.UI.Silver.IconHelper%   Panuon.UI.Silver.GlobalSettings   Setting �� Source �� Path   BrushOpacityConverter6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys   TextBoxTemplate �� Triggers P� Property P� Value ^� 
Conditions �� Binding �� Value.	   (Panuon.UI.Silver.Resources.ConverterKeys 	  IsNonnullConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $O Ipack://application:,,,/Panuon.UI.Silver;component/Styles/ButtonStyle.xaml?�6(      5
   
   $V Ppack://application:,,,/Panuon.UI.Silver;component/Templates/TextBoxTemplate.xaml?�6(   %t  (��       5      $ ClearButtonStyle��"  )7 7	 (�� �    5$      *rs:StyleKeys.TextBoxStyle+)7 0�� 5;      *�� $ ClearButtonStyle��"  +17 7 7 7 �� 5      " ��5      8   .�5   
   ��  �@ HoverForeground 5      �� *
Foreground+8
  $	 0.6�� �� *Self+$ OneWay=��� 5   
    � ��$ 0,0,5,0q�5      �� 5   
    � ��
 ���� 5      �� 5   
    �@ HoverBackground 5      Z� �� 5   
    �@ ClickBackground 5      Z� �� 5   
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5      �� 5   
    � �� 5      �� *
FontSize+ �� *TemplatedParent+$ OneWay=��� 5   
    � ��$	 ��5      �� 5    
    � �� 5!      �� *
Foreground+ �� $ TextBoxL�$ OneWay=�5"      �� 5$      " ��5%      .�5&   
   ��  �@ Regist . 5'      �� 5(   
    �@ IsHover 5)      �� *IsMouseOver+ �� *Self+$ OneWay=��� 5*   
    �@ 	IsFocused 5+      �� *IsKeyboardFocusWithin+ �� *Self+$ OneWay=��� 5,   
    �@ 
FontFamily 5-      �� *IconFontFamily+# Z �� 5.   
    �@ FontSize 5/      �� *IconFontSize+# Z �� 50   
    �@ 
Foreground 51      �� $&  (i:VisualStateHelper.Foreground)� �� *Self+$ OneWay=��� 52   
    �@ Margin$ 10,0,0,0q�53      �� 54   
    �@ VerticalAlignment$ Center=�55      �� 56   
    �@ HorizontalAlignment$
 Left=�57      �� 58   
    �@ WatermarkBrush 59      �� $&  (i:VisualStateHelper.Foreground)�8
   $	 0.8�� �� *Self+$ OneWay=��� 5:   
    �@ ClearButtonStyle 5;      2 �� 5<   
    � ��$ Center=�5=      �� 5>   
    � ��$ Stretch=�5?      �� 5@   
    � ��$	 3,0q�5A      �� 5B   
    �@��
CaretBrush 5C      �� $&  (i:VisualStateHelper.Foreground)� �� *Self+$ OneWay=��� 5D   
    � ��8  5E       5F   
   P� 5G       � {� .  . �5I      ��  �@J�Opacity 5J      �� *DisabledOpacity+# Z 5K      ^� 5L       5M      �� 5N       6    �� *IsKeyboardFocusWithin+ �� *Self+$ OneWay=� True5O       �� 5P       6    �� $. ((local:TextBoxHelper.FocusedBorderBrush)�8
   �� *Self+$ OneWay=� True5Q       .0�5S      ��  �@ HoverBorderBrushLock . 5T      5U      ^� 5V       5W      �� 5X       6    �� *IsKeyboardFocusWithin+ �� *Self+$ OneWay=� True5Y       �� 5Z       6    �� $- '(local:TextBoxHelper.FocusedBackground)�8
   �� *Self+$ OneWay=� True5[       .0�5]      ��  �@ HoverBackgroundLock . 5^      5_      ^� 5`       5a      �� 5b       6    �� *IsKeyboardFocusWithin+ �� *Self+$ OneWay=� True5c       �� 5d       6    �� $- '(local:TextBoxHelper.FocusedForeground)�8
   �� *Self+$ OneWay=� True5e       .0�5g      ��  �@ HoverForegroundLock . 5h      5i      5k      5m      