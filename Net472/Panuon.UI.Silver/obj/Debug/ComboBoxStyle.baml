   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType*   $Panuon.UI.Silver.Resources.StyleKeys   ButtonStyle �� BasedOn �� 
ResourceId �� TypeInTargetAssembly%   Panuon.UI.Silver.ComboBoxHelper#   Panuon.UI.Silver.ButtonHelper �� Property �� Value7  1Panuon.UI.Silver.Internal.Resources.ConverterKeys&	   LightenSolidColorBrushConverter
 �� 	Converter �� ConverterParameter �� RelativeSource �� Mode �� Path �� AncestorType'   !Panuon.UI.Silver.TransformControl �� Triggers �� Binding �� Value   TextBoxStyle!   Panuon.UI.Silver.IconHelper$   Panuon.UI.Silver.TextBoxHelper1  +Panuon.UI.Silver.Internal.VisualStateHelper%	   Panuon.UI.Silver.GlobalSettings 	  Setting �� Source%
   Panuon.UI.Silver.DropDownHelper   BrushOpacityConverter %� IsVirtualizing %� VirtualizationMode6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys   ComboBoxTemplate P� Property P� Value)   "ComboBoxWithFixedSearchBoxTemplate ^� 
Conditions �� Binding �� Value.   (Panuon.UI.Silver.Resources.ConverterKeys    IsNonnullConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $O Ipack://application:,,,/Panuon.UI.Silver;component/Styles/ButtonStyle.xaml?�6(      5
   
   $P Jpack://application:,,,/Panuon.UI.Silver;component/Styles/TextBoxStyle.xaml?�6(      5   
   $W Qpack://application:,,,/Panuon.UI.Silver;component/Templates/ComboBoxTemplate.xaml?�6(   %�  (��       5      $ ClearButtonStyle��"  )7 7	 (�� �    5%      $ RemoveButtonStyle��"  )7 7	 (�� �    5<      $&  ToggleArrowTransformControlStyle��"  )(��     5U      $ SearchTextBoxStyle��"  )7 0�� 5[      *�� $ ClearButtonStyle��"  +1(�� g
    5j      *rs:StyleKeys.ComboBoxStyle+)7 0�� 5�      *�� $ SearchTextBoxStyle��"  +10�� 5�      *�� $ ClearButtonStyle��"  +10�� 5�      *�� $ RemoveButtonStyle��"  +10�� 5�      *�� $&  ToggleArrowTransformControlStyle��"  +17 7 7  7  7  �� 5      " ��5      8   .�5   
   ��  �@ HoverForeground 5      �� *
Foreground+8
  $	 0.6�� �� *Self+$ OneWay=��� 5   
    � ��
 ���� 5      �� 5   
    �@ HoverBackground 5      Z� �� 5   
    �@ ClickBackground 5      Z� �� 5   
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5      �� 5   
    � �� 5      �� *
FontSize+ �� *TemplatedParent+$ OneWay=��� 5   
    � ��$ 0,0,5,0q�5      �� 5   
    � ��$	 ��5       �� 5!   
    � �� 5"      �� $&  (i:VisualStateHelper.Foreground)� �� $ ComboBoxL�$ OneWay=�5#      �� 5%      " ��5&      8   .�5(   
   ��  �@ HoverForeground 5)      �� *
Foreground+8
  $	 0.6�� �� *Self+$ OneWay=��� 5*   
    � ��
 ���� 5+      �� 5,   
    �@ HoverBackground 5-      Z� �� 5.   
    �@ ClickBackground 5/      Z� �� 50   
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�51      �� 52   
    � �� 53      �� *
FontSize+ �� *TemplatedParent+$ OneWay=��� 54   
    � ��$ 0,0,5,0q�55      �� 56   
    � ��$	 ��57      �� 58   
    � �� 59      �� $&  (i:VisualStateHelper.Foreground)� �� $ ComboBoxL�$ OneWay=�5:      �� 5<      "  5=      .�5>   
   ��  � ��$ Center=�5?      �� 5@   
    � ��$ Center=�5A      �� 5B   
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5C      �� 5D   
    � ��$	 ��5E      �� 5F   
    � ��$ 4,0,8,0q�5G      �� 5H   
    �@ AnimationDuration$ 0:0:0.15h�5I      �� 5J   
    � �� 5K      �� $&  (i:VisualStateHelper.Foreground)� �� $ ComboBoxL�$ OneWay=� 5L   
   �� 5M       6   �� *	IsChecked+ �� $ ToggleButtonL�$ OneWay=� True5N      .a�5O      ��  �@ ScaleY$ -1��5P      5Q      5S      �� 5U      " ��5V      8   .�5X   
   ��  �@ Margin$ 10,0,0,0q�5Y      �� 5Z   
    �@ ClearButtonStyle 5[      2 �� 5\   
    � �� 5]      �� *	Padding+ �� $ ComboBoxL�$ OneWay=��� 5^   
    � ��$ 0q�5_      �� 5`   
    � ��
 ���� 5a      �� 5b   
    �@ Icon$	 ��5c      �� 5d   
    �@ 
FontFamily$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5e      �� 5f   
    � �� 5g      �� $( "(local:ComboBoxHelper.ItemsHeight)� �� $ ComboBoxL�$ OneWay=�5h      �� 5j      " ��5k      .�5l   
   ��  �@ Regist . 5m      �� 5n   
    �@ IsHover 5o      �� *IsMouseOver+ �� *Self+$ OneWay=��� 5p   
    �@ 	IsFocused 5q      �� *IsKeyboardFocusWithin+ �� *Self+$ OneWay=��� 5r   
    �@ 
FontFamily 5s      �� *IconFontFamily+# Z �� 5t   
    �@ FontSize 5u      �� *IconFontSize+# Z �� 5v   
    �@ 
Foreground 5w      �� $&  (i:VisualStateHelper.Foreground)� �� *Self+$ OneWay=��� 5x   
    �@ Margin$ 10,0,0,0q�5y      �� 5z   
    �@ VerticalAlignment$ Center=�5{      �� 5|   
    �@ HorizontalAlignment$
 Left=�5}      �� 5~   
    �@
 CornerRadius 5      �� $) #(local:ComboBoxHelper.CornerRadius)� �� *Self+$ OneWay=��� 5�   
    �@
 
Background 5�      �� $&  (i:VisualStateHelper.Background)� �� *Self+$ OneWay=��� 5�   
    �@
 BorderBrush 5�      �� $' !(i:VisualStateHelper.BorderBrush)� �� *Self+$ OneWay=��� 5�   
    �@
 BorderThickness 5�      �� *BorderThickness+ �� *Self+$ OneWay=��� 5�   
    �@
 MinWidth 5�      �� *ActualWidth+ �� *Self+$ OneWay=��� 5�   
    �@
 	MaxHeight 5�      �� *MaxDropDownHeight+ �� *Self+$ OneWay=��� 5�   
    �@
 	Placement$ BottomRight=�5�      �� 5�   
    �@ WatermarkBrush 5�      �� $&  (i:VisualStateHelper.Foreground)�8
   $	 0.8�� �� *Self+$ OneWay=��� 5�   
    �@ ItemsHeight 5�      �� *ActualHeight+ �� *Self+$ OneWay=��� 5�   
    �@ ItemsPadding 5�      �� *	Padding+ �� *Self+$ OneWay=��� 5�   
    �@ ItemsBackground
 ���� 5�      �� 5�   
    �@ ItemsHoverBackground �#FAFAFA5�      �� 5�   
    �@ ItemsSelectedBackground �#F1F1F15�      �� 5�   
    �@ ItemsSeparatorBrush
 �����5�      �� 5�   
    �@ ItemsSeparatorThickness$ 1Q�5�      �� 5�   
     �@ ItemsSeparatorVisibility$ 	Collapsed=�5�      �� 5�   
    �@
 ShadowColor$ #EAEAEAX�5�      �� 5�   
    �@ SearchTextBoxStyle 5�      2 �� 5�   
    �@ ClearButtonStyle 5�      2 �� 5�   
    �@ RemoveButtonStyle 5�      2 �� 5�   
   ( �@  ToggleArrowTransformControlStyle 5�      2 �� 5�   
    �@��MaxDropDownHeight$	 150��5�      �� 5�   
    � ��
 �����5�      �� 5�   
    � ��$	 5,0q�5�      �� 5�   
    � ��$ Center=�5�      �� 5�   
    � ��$ Stretch=�5�      �� 5�   
    � �� 5�      �� 5�      .R�5�      $�  . $ 	Recycling=�5�   -   5�      5�      �� 5�   
    � ��8  5�       5�   
   P� 5�       � {� .  . �5�      ��  �@J�Opacity 5�      �� *DisabledOpacity+# Z 5�      P� 5�       �@ IsSearchTextBoxPinned . . �5�      ��  � ��8  5�      5�      ^� 5�       5�      �� 5�       6    �� *IsKeyboardFocusWithin+ �� *Self+$ OneWay=� True5�       �� 5�       6    �� $/ )(local:ComboBoxHelper.FocusedBorderBrush)�8
   �� *Self+$ OneWay=� True5�       .0�5�      ��  �@ HoverBorderBrushLock . 5�      5�      ^� 5�       5�      �� 5�       6    �� *IsKeyboardFocusWithin+ �� *Self+$ OneWay=� True5�       �� 5�       6    �� $. ((local:ComboBoxHelper.FocusedBackground)�8
   �� *Self+$ OneWay=� True5�       .0�5�      ��  �@ HoverBackgroundLock . 5�      5�      ^� 5�       5�      �� 5�       6    �� *IsKeyboardFocusWithin+ �� *Self+$ OneWay=� True5�       �� 5�       6    �� $. ((local:ComboBoxHelper.FocusedForeground)�8
 	  �� *Self+$ OneWay=� True5�       .0�5�      ��  �@ HoverForegroundLock . 5�      5�      5�      5�      