   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType   Panuon.UI.Silver.DropDown ��Name+  %Panuon.UI.Silver.Internal.CustomPopup  Name � AllowsTransparency   	StaysOpen � 	StaysOpen � PlacementTarget	 �� ElementName
 �� Mode   	Placement �� Path �� RelativeSource �� AncestorType � HorizontalOffset7  1Panuon.UI.Silver.Internal.Resources.ConverterKeys0   )ComboBoxDropDownHorizontalOffsetConverter `� 	Converter � VerticalOffset.   'ComboBoxDropDownVerticalOffsetConverter �Name&   ComboBoxDropDownMarginConverter/  )Panuon.UI.Silver.Internal.ContentControlX   Source   CornerRadius   Effect)   "DropShadowEffectWithDepthConverter   Child�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $Q Kpack://application:,,,/Panuon.UI.Silver;component/Resources/Converters.xaml?�6(   %  (��       5      *#!irs:TemplateKeys.DropDownTemplate+)7 7 7 7 �� 6   "  5      .R�5   
   �� #��z��6   #��z��5      #��z��5      ._�5      � .+�5      �� $ 	CpContent��6#   #��z��5      #��z��5   #   #��z��5   #     5      $ 
PART_Popup��6     . # z 5       |�.  $
��Fade=�5        5       �� $	 	CpContent��$
 OneWay=� 5       �� $&  (local:DropDownHelper.Placement)� �� $ local:DropDownL�$
 OneWay=���5       �� *IsOpen+ �� *TemplatedParent+$
 TwoWay=� 5      `� 5      8   .1�5       �� $% (local:ShadowHelper.BlurRadius)�6&   $
 OneWay=�5"   &    5!   &   �� $ local:DropDownL�5"   &   �� 5#      $- '(local:DropDownHelper.HorizontalOffset)�6&   $
 OneWay=�5%   &    5$   &   �� $ local:DropDownL�5%   &   �� 5&      $ ActualPlacement�6&   $	 
PART_Popup��5'   &   $
 OneWay=�5(   &   �� 5)      $/ )(local:DropDownHelper.ClipDockSideShadow)�6&   $
 OneWay=�5+   &    5*   &   �� $ local:DropDownL�5+   &   5,       5.      `� 5/      8  .1�50      �� $% (local:ShadowHelper.BlurRadius)�6&   $
 OneWay=�52   &    51   &   �� $ local:DropDownL�52   &   �� 53      $+ %(local:DropDownHelper.VerticalOffset)�6&   $
 OneWay=�55   &    54   &   �� $ local:DropDownL�55   &   �� 56      $ ActualPlacement�6&   $	 
PART_Popup��57   &   $
 OneWay=�58   &   �� 59      $/ )(local:DropDownHelper.ClipDockSideShadow)�6&   $
 OneWay=�5;   &    5:   &   �� $ local:DropDownL�5;   &   5<      .��5>      � $ GrdDropDown��6   ��5?      �� $# (local:DropDownHelper.Height)� �� $ local:DropDownL�$
 OneWay=���5@      �� $" (local:DropDownHelper.Width)� �� $ local:DropDownL�$
 OneWay=���5A      �� $% (local:DropDownHelper.MinWidth)� �� $ local:DropDownL�$
 OneWay=���5B      �� $&  (local:DropDownHelper.MinHeight)� �� $ local:DropDownL�$
 OneWay=���5C      �� $&  (local:DropDownHelper.MaxHeight)� �� $ local:DropDownL�$
 OneWay=���5D      �� $% (local:DropDownHelper.MaxWidth)� �� $ local:DropDownL�$
 OneWay=���5E      `� 5F      8  .1�5G   "   �� $% (local:ShadowHelper.BlurRadius)�6*   $
 OneWay=�5I   *    5H   *   �� $ local:DropDownL�5I   *   �� 5J   "   $ ActualPlacement�6*   $	 
PART_Popup��5K   *   $
 OneWay=�5L   *   �� 5M   "   $/ )(local:DropDownHelper.ClipDockSideShadow)�6*   $
 OneWay=�5O   *    5N   *   �� $ local:DropDownL�5O   *   5P      .+�5R         6,   ��  �� *TemplatedParent+��5S   ,   �� $' !(local:DropDownHelper.Background)� �� $ local:DropDownL�$
 OneWay=���5T   ,   �� $( "(local:DropDownHelper.BorderBrush)� �� $ local:DropDownL�$
 OneWay=���5U   ,   �� $, &(local:DropDownHelper.BorderThickness)� �� $ local:DropDownL�$
 OneWay=� 5V   ,   �� $) #(local:DropDownHelper.CornerRadius)� �� $ local:DropDownL�$
 OneWay=� 5W      `� 5X   "   8  .1�5Y   &   �� $( "(local:DropDownHelper.ShadowColor)�6.   $
 OneWay=�5[   .    5Z   .   �� $ local:DropDownL�5[   .   �� 5\   &   $% (local:ShadowHelper.BlurRadius)�6.   $
 OneWay=�5^   .    5]   .   �� $ local:DropDownL�5^   .   �� 5_   &   $&  (local:ShadowHelper.ShadowDepth)�6.   $
 OneWay=�5a   .    5`   .   �� $ local:DropDownL�5a   .   �� 5b   &   $$ (local:ShadowHelper.Direction)�6.   $
 OneWay=�5d   .    5c   .   �� $ local:DropDownL�5d   .   �� 5e   &   $" (local:ShadowHelper.Opacity)�6.   $
 OneWay=�5g   .    5f   .   �� $ local:DropDownL�5g   .   �� 5h   &   $( "(local:ShadowHelper.RenderingBias)�6.   $
 OneWay=�5j   .    5i   .   �� $ local:DropDownL�5j   .   5k   #   .��5m      �� #��z 6-   ��5n   -   �� $$ (local:DropDownHelper.Padding)� �� $ local:DropDownL�$
 OneWay=�5o      5p      5q      5r      5t      5u      5w      