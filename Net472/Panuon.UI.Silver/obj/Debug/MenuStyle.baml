   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
ResourceId �� TypeInTargetAssembly!   Panuon.UI.Silver.MenuHelper �� RelativeSource �� AncestorType �� Mode �� 
TargetType!   Panuon.UI.Silver.IconHelper �� Property	 �� Value%   Panuon.UI.Silver.GlobalSettings
   Setting �� Source#   Panuon.UI.Silver.ShadowHelper �� Path%   Panuon.UI.Silver.DropDownHelper6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys   MenuTemplate �� Triggers P� Property P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $S Mpack://application:,,,/Panuon.UI.Silver;component/Templates/MenuTemplate.xaml?�6(   %&  (��       5      $ SubemnuArrowIconTemplate��"  )(��     5      $ CheckedIconStyle��"  )(�� �    5      *rs:StyleKeys.MenuStyle+)0�� 5f      *�� $ SubemnuArrowIconTemplate��"  +10�� 5h      *�� $ CheckedIconStyle��"  +17 �� 5      .R�5   
   �� $	����6   $��Center=�5      $��Center=�5      $=��7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5      $��0,0,5,0q�5      ��5      �� *
FontSize+ �� $ MenuItemL�$ OneWay=�5      5      �� 5      .R�5   
   �� $	����6   $=��7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5      ��5      �� *
FontSize+ �� $ MenuItemL�$ OneWay=�5      5      �� 5      " o�5      .�5   
   ��  �@ 
FontFamily	 5      �� *IconFontFamily+# Z
 �� 5   
    �@ FontSize	 5       �� *IconFontSize+# Z
 �� 5!   
    �@ Margin$	 5,0,0,0q�5"      �� 5#   
    �@ 
BlurRadius$	 15Q�5$      �� 5%   
    �@ ShadowDepth$	 5Q�5&      �� 5'   
    � ��$	 Disabled=�5(      �� 5)   
    � ��$
	 Auto=�5*      �� 5+   
    �@ TopLevelItemsPadding$
	 10,0q�5,      �� 5-   
    �@ TopLevelItemsHeight	 5.      �� *Height+ �� *Self+$ OneWay=��� 5/   
    �@ TopLevelItemsWidth$		 NaNQ�50      �� 51   
    �@ TopLevelItemsBackground
	 ���� 52      �� 53   
   $ �@ TopLevelItemsHoverBackground	 �#F1F1F154      �� 55   
    �@ TopLevelItemsForeground	 �#3E3E3E56      �� 57   
    �@ SubmenuItemsIconWidth	 58      �� $+ %(local:MenuHelper.SubmenuItemsHeight)� �� *Self+$ OneWay=��� 59   
    �@ SubmenuItemsHeight$	 30Q�5:      �� 5;   
    �@ SubmenuItemsWidth$		 NaNQ�5<      �� 5=   
    �@ SubmenuItemsBackground
	 ���� 5>      �� 5?   
   # �@ SubmenuItemsHoverBackground	 �#F1F1F15@      �� 5A   
    �@ SubmenuItemsForeground	 �#3E3E3E5B      �� 5C   
    �@ Width$		 150Q�5D      �� 5E   
    �@ 
Background
	 �����5F      �� 5G   
    �@ 
Background
	 �����5H      �� 5I   
    �@ BorderBrush
	 �����5J      �� 5K   
    �@ BorderThickness$	 1q�5L      �� 5M   
   ! �@ TopLevelDropDownPlacement$	 BottomRight=�5N      �� 5O   
   & �@ TopLevelDropDownVerticalOffset$	 0Q�5P      �� 5Q   
     �@ SubmenuDropDownPlacement$	 RightBottom=�5R      �� 5S   
   % �@ SubmenuDropDownVerticalOffset$	 0Q�5T      �� 5U   
    �@ ShadowColor$	 #E6E6E6X�5V      �� 5W   
   # �@ TopLevelItemsSeparatorBrush	 �#E6E6E65X      �� 5Y   
   ' �@ TopLevelItemsSeparatorThickness$	 1Q�5Z      �� 5[   
   " �@ SubmenuItemsSeparatorBrush	 �#E6E6E65\      �� 5]   
   & �@ SubmenuItemsSeparatorThickness$	 1Q�5^      �� 5_   
    � ��$	 1q�5`      �� 5a   
    � ��
	 ���� 5b      �� 5c   
    � ��$	 0q�5d      �� 5e   
     �@ SubmenuArrowIconTemplate	 5f      2  �� 5g   
    �@ CheckedIconTemplate	 5h      2 �� 5i   
    � ��8	  5j       5k   
   P� 5l       � {� .  . �5n      ��  �@J�Opacity	 5o      �� *DisabledOpacity+# Z
 5p      5r      5t      