   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType*   $Panuon.UI.Silver.Resources.StyleKeys   ButtonStyle �� BasedOn �� 
ResourceId �� TypeInTargetAssembly   Panuon.UI.Silver.WindowX!   Panuon.UI.Silver.IconHelper �� Property �� Value	 �� Path
 �� RelativeSource �� Mode#   Panuon.UI.Silver.ButtonHelper �� AncestorType.   (Panuon.UI.Silver.Resources.ConverterKeys   DoublePlusConverter �� 	Converter �� ConverterParameter �� Triggers �� Binding �� Value �� Orientation 
  Shared   NullToCollapseConverter%   Panuon.UI.Silver.GlobalSettings   Setting �� Source%   Panuon.UI.Silver.WindowXCaption6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys   WindowXTemplate P� Property P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $O Ipack://application:,,,/Panuon.UI.Silver;component/Styles/ButtonStyle.xaml?�6(      5
   
   $V Ppack://application:,,,/Panuon.UI.Silver;component/Templates/WindowXTemplate.xaml?�6(   %[  (��       5      $  WindowXMinimizeButtonStyle��"  )7 7 7 (�� x    51      $  WindowXMaximizeButtonStyle��"  )7 7 7 (�� �	    5[      $ WindowXCloseButtonStyle��"  )7 7 7 (�� U    5�      $ WindowXHeaderTemplate��"  )7 (�� 4    5�      *irs:StyleKeys.WindowXStyle+)0�� 5�      *�� $ WindowXHeaderTemplate��"  +10�� 5�      *�� $  WindowXMinimizeButtonStyle��"  +10�� 5�      *�� $  WindowXMaximizeButtonStyle��"  +10�� 5�      *�� $ WindowXCloseButtonStyle��"  +17 �� 5      " ��5      8   .�5   
   ��  �@ 
Foreground 5      �� $&	  (i:VisualStateHelper.Foreground)�
 �� *Self+$ OneWay=��� 5   
    � ��
 ���� 5      �� 5   
    �@ HoverBackground �#CCCCCC5      �� 5   
    �@ HoverForeground
 �����5      �� 5   
    � ��$	 Top=�5      �� 5   
    � ��$ Right=�5      �� 5   
    � �� 5      �� $'	 !(local:WindowXCaption.Foreground)�
 �� $ local:WindowXL�$ OneWay=��� 5   
    � �� 5       �� $#	 (local:WindowXCaption.Height)�
 �� $ local:WindowXL�$ OneWay=��� 5!   
    � �� 5"      �� $#	 (local:WindowXCaption.Height)�8  $ 5��
 �� $ local:WindowXL�$ OneWay=��� 5#   
    � ��$ 35��5$      �� 5%   
    � ��$ 40��5&      �� 5'   
    � ��$ 0q�5(      �� 5)   
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5*      �� 5+   
    � �� 5,      �� *
FontSize+8  $ 4��
 �� *TemplatedParent+$ OneWay=��� 5-   
    � ��$	 ��5.      5/      �� 51      " ��52      8   .�54   
   ��  �@ 
Foreground 55      �� $&	  (i:VisualStateHelper.Foreground)�
 �� *Self+$ OneWay=��� 56   
    � ��
 ���� 57      �� 58   
    �@ HoverBackground �#CCCCCC59      �� 5:   
    �@ HoverForeground
 �����5;      �� 5<   
    � ��$	 Top=�5=      �� 5>   
    � ��$ Right=�5?      �� 5@   
    � �� 5A      �� $'	 !(local:WindowXCaption.Foreground)�
 �� $ local:WindowXL�$ OneWay=��� 5B   
    � �� 5C      �� $#	 (local:WindowXCaption.Height)�
 �� $ local:WindowXL�$ OneWay=��� 5D   
    � �� 5E      �� $#	 (local:WindowXCaption.Height)�8  $ 5��
 �� $ local:WindowXL�$ OneWay=��� 5F   
    � ��$ 35��5G      �� 5H   
    � ��$ 40��5I      �� 5J   
    � ��$ 0q�5K      �� 5L   
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5M      �� 5N   
    � �� 5O      �� *
FontSize+8  $ 4��
 �� *TemplatedParent+$ OneWay=��� 5P   
    � ��$	 ��5Q       5R   
   �� 5S       6   �� *WindowState+
 �� $ local:WindowXL�$ OneWay=� 	Maximized5T      .a�5U      ��  � ��$	 ��5V      5W      5Y      �� 5[      " ��5\      8   .�5^   
   ��  �@ 
Foreground 5_      �� $&	  (i:VisualStateHelper.Foreground)�
 �� *Self+$ OneWay=��� 5`   
    � ��
 ���� 5a      �� 5b   
    �@ HoverBackground �#CCCCCC5c      �� 5d   
    �@ HoverForeground
 �����5e      �� 5f   
    � ��$	 Top=�5g      �� 5h   
    � ��$ Right=�5i      �� 5j   
    � �� 5k      �� $'	 !(local:WindowXCaption.Foreground)�
 �� $ local:WindowXL�$ OneWay=��� 5l   
    � �� 5m      �� $#	 (local:WindowXCaption.Height)�
 �� $ local:WindowXL�$ OneWay=��� 5n   
    � �� 5o      �� $#	 (local:WindowXCaption.Height)�8  $ 5��
 �� $ local:WindowXL�$ OneWay=��� 5p   
    � ��$ 35��5q      �� 5r   
    � ��$ 40��5s      �� 5t   
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5u      �� 5v   
    � �� 5w      �� *
FontSize+8  $ 4��
 �� *TemplatedParent+$ OneWay=��� 5x   
    � ��$	 ��5y      �� 5z   
    � ��$ 0q�5{      �� 5|   
    �@ HoverBackground �#D643435}      5~      �� 5�      .R�5�   
   �� $ 
Horizontal=�6   $��5,0,0,0q�5�      	False  .+�5�      �� $��5,0,0,0q�5�      $��Center=�5�      ��5�      �� $	 (local:IconHelper.Width)�
 �� $ local:WindowXL�$ OneWay=���5�      �� $	 (local:IconHelper.Height)�
 �� $ local:WindowXL�$ OneWay=���5�      �� *Icon+
 �� $ local:WindowXL�$ OneWay=�y�5�      �� *Icon+8   
 �� $ local:WindowXL�$ OneWay=�5�      �� 5�      $��5,0,0,0q�6   $��Center=�5�      ��5�      �� $'	 !(local:WindowXCaption.Foreground)�
 �� $ local:WindowXL�$ OneWay=���5�      �� *Title+
 �� $ local:WindowXL�$ OneWay=�5�      5�      5�      �� 5�      "  5�      .�5�   
   ��  �@ 
FontFamily 5�      �� *IconFontFamily+# Z �� 5�   
    �@ FontSize 5�      �� *IconFontSize+# Z �� 5�   
    �@ Height$ 35Q�5�      �� 5�   
    �@ 
Foreground 5�      �� *
Foreground+
 �� *Self+$ OneWay=��� 5�   
    �@ HeaderTemplate 5�      2  �� 5�   
    �@ MinimizeButtonStyle 5�      2 �� 5�   
    �@ MaximizeButtonStyle 5�      2 �� 5�   
    �@ CloseButtonStyle 5�      2 �� 5�   
   $ �@ BackstageMinimizeButtonStyle 5�      �� $0	 *(local:WindowXCaption.MinimizeButtonStyle)�
 �� *Self+�� 5�   
   $ �@ BackstageMaximizeButtonStyle 5�      �� $0	 *(local:WindowXCaption.MaximizeButtonStyle)�
 �� *Self+�� 5�   
   ! �@ BackstageCloseButtonStyle 5�      �� $-	 '(local:WindowXCaption.CloseButtonStyle)�
 �� *Self+�� 5�   
    �@ 
Background 5�      �� *
Background+
 �� *Self+�� 5�   
    � �� 5�      �� *
FontFamily+# Z �� 5�   
    � �� 5�      �� *
FontSize+# Z �� 5�   
    � ��
 �����5�      �� 5�   
    �@ 	MaskBrush �	#B3FFFFFF5�      �� 5�   
    � ��8  5�       5�   
   P� 5�       � {� .  . �5�      ��  �@J�Opacity 5�      �� *DisabledOpacity+# Z 5�      P� 5�       �@ IsMaskVisible . . �5�      ��  �@ DisableDragMove . 5�      5�      5�      5�      