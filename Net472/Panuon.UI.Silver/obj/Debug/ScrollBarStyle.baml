   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType*   $Panuon.UI.Silver.Resources.StyleKeys   RepeatButtonStyle �� BasedOn �� 
ResourceId �� TypeInTargetAssembly&    Panuon.UI.Silver.ScrollBarHelper)   #Panuon.UI.Silver.RepeatButtonHelper �� Property �� Value7  1Panuon.UI.Silver.Internal.Resources.ConverterKeys&	   LightenSolidColorBrushConverter
 �� 	Converter �� ConverterParameter �� RelativeSource �� Mode �� Path �� AncestorType �� Triggers P� Property P� Value �� LineLeftCommand   FontSizeMinusConverter �� LineUpCommand �� LineRightCommand �� LineDownCommand6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys   ScrollBarTemplate%   Panuon.UI.Silver.GlobalSettings   Setting �� Source�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5      .sys&clr-namespace:System;assembly=mscorlib  5        5	         5
   
   $U Opack://application:,,,/Panuon.UI.Silver;component/Styles/RepeatButtonStyle.xaml?�6(      5   
   $X Rpack://application:,,,/Panuon.UI.Silver;component/Templates/ScrollBarTemplate.xaml?�6(   %W
  (��       5      $ ScrollButtonStyle��"  )7 7	 7 7 7 7 (��     5E      *rs:StyleKeys.ScrollBarStyle+)0�� 5R      *�� $ ScrollButtonStyle��"  +17 �� 5      " ��5      8   .�5   
   ��  �@ HoverForeground 5      �� *
Foreground+8
  $	 0.6�� �� *Self+$ OneWay=��� 5   
    �@ HoverBackground 5      Z� �� 5   
    �@ ClickBackground 5      Z� �� 5   
    � ��
 ���� 5      �� 5   
    � �� 5      �� $- '(local:ScrollBarHelper.ThumbBackground)� �� $ 	ScrollBarL�$ OneWay=��� 5   
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5       5   
   P� 5       �@�Tag$
 Left��5      . �5       ��  � ��$	 ��5!      �� 5"       � ��# Z 5#      �� 5$       � �� 5%      �� *ActualHeight+8
  $ 2�� �� *TemplatedParent+$ OneWay=�5&      P� 5'       �@�Tag$ Up��5(      . �5)      ��  � ��$	 ��5*      �� 5+       � ��# Z 5,      �� 5-       � �� 5.      �� *ActualWidth+8
  $ 2�� �� *TemplatedParent+$ OneWay=�5/      P� 50       �@�Tag$ Right��51      . �52      ��  � ��$	 ��53      �� 54       � ��# Z 55      �� 56       � �� 57      �� *ActualHeight+8
  $ 2�� �� *TemplatedParent+$ OneWay=�58      P� 59       �@�Tag$
 Down��5:      . �5;      ��  � ��$	 ��5<      �� 5=       � ��# Z 5>      �� 5?       � �� 5@      �� *ActualWidth+8
  $ 2�� �� *TemplatedParent+$ OneWay=�5A      5C      �� 5E      " ��5F      .�5G   
   ��  �@ InternalThumbBackground 5H      �� $- '(local:ScrollBarHelper.ThumbBackground)� �� *Self+$ OneWay=��� 5I   
     �@ InternalThumbBorderBrush 5J      �� $. ((local:ScrollBarHelper.ThumbBorderBrush)� �� *Self+$ OneWay=��� 5K   
    �@ InternalTrackBackground 5L      �� $- '(local:ScrollBarHelper.TrackBackground)� �� *Self+$ OneWay=��� 5M   
     �@ InternalTrackBorderBrush 5N      �� $. ((local:ScrollBarHelper.TrackBorderBrush)� �� *Self+$ OneWay=��� 5O   
    �@ IsTrackHover 5P      �� *IsMouseOver+ �� *Self+$ OneWay=��� 5Q   
    �@ ScrollButtonStyle 5R      2  �� 5S   
    � ��8  5T       5U   
   P� 5V       � {� .  . �5X      ��  �@J�Opacity 5Y      �� *DisabledOpacity+# Z 5Z      5\      5^      