   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType*   $Panuon.UI.Silver.Resources.StyleKeys   ToggleButtonStyle �� BasedOn �� 
ResourceId �� TypeInTargetAssembly%   Panuon.UI.Silver.TreeViewHelper �� Property �� Value	 �� Path
 �� RelativeSource �� AncestorType �� Mode)   #Panuon.UI.Silver.ToggleButtonHelper �� Triggers ^� 
Conditions �� Binding �� Value.   (Panuon.UI.Silver.Resources.ConverterKeys   IsNonnullConverter �� 	Converter!   Panuon.UI.Silver.IconHelper%   Panuon.UI.Silver.GlobalSettings   Setting �� Source)   #Panuon.UI.Silver.TreeViewItemHelper7  1Panuon.UI.Silver.Internal.Resources.ConverterKeys'    TreeViewInternalPaddingConverter6	  0Panuon.UI.Silver.Internal.Resources.TemplateKeys 	  TreeViewTemplate P� Property P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $U Opack://application:,,,/Panuon.UI.Silver;component/Styles/ToggleButtonStyle.xaml?�6(      5
   
   $W Qpack://application:,,,/Panuon.UI.Silver;component/Templates/TreeViewTemplate.xaml?�6(   %�  (��       5      $" ToggleArrowToggleButtonStyle��"  )7 7 (�� �    56      *rs:StyleKeys.TreeViewStyle+)7 0�� 5G      *�� $" ToggleArrowToggleButtonStyle��"  +17 �� 5      " d�5      8   .�5   
   ��  � �� 5      �� $,	 &(local:TreeViewItemHelper.ToggleBrush)�
 �� $ TreeViewItemL�$ OneWay=��� 5   
    �@ HoverBackground 5      Z� �� 5   
    �@ CheckedBackground 5      Z� �� 5   
    �@ HoverForeground 5      �� $1	 +(local:TreeViewItemHelper.HoverToggleBrush)�
 �� $ TreeViewItemL�$ OneWay=��� 5   
    �@ CheckedForeground 5      �� $4	 .(local:TreeViewItemHelper.ExpandedToggleBrush)�
 �� $ TreeViewItemL�$ OneWay=��� 5   
    �@ CheckedContent$	 ��5      �� 5   
    � ��
 ���� 5      �� 5   
    � ��$	 2,0q�5      �� 5    
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5!      �� 5"   
    � �� 5#      �� *
FontSize+
 �� *TemplatedParent+$ OneWay=��� 5$   
    � ��$	 ��5%       5&   
   ^� 5'       5(      �� 5)       6    �� *
IsExpanded+
 �� $ TreeViewItemL�$ OneWay=�	 False5*       �� 5+       6    �� *
IsSelected+
 �� $ TreeViewItemL�$ OneWay=� True5,       �� 5-       6    �� $4	 .(local:TreeViewItemHelper.SelectedToggleBrush)�8  
 �� $ TreeViewItemL�$ OneWay=� True5.       .0�50      ��  � �� 51      �� $4	 .(local:TreeViewItemHelper.SelectedToggleBrush)�
 �� $ TreeViewItemL�$ OneWay=�52      54      �� 56      " R�57      .�58   
   ��  �@ 
FontFamily 59      �� *IconFontFamily+# Z �� 5:   
    �@ FontSize 5;      �� *IconFontSize+# Z �� 5<   
    �@ InternalPadding 5=      �� $)	 #(local:TreeViewHelper.ItemsPadding)�8   
 �� *Self+�� 5>   
    �@ ItemsPadding$ 15,0,0,0q�5?      �� 5@   
    �@ ItemsBackground
 ���� 5A      �� 5B   
    �@ ItemsHoverBackground �#FAFAFA5C      �� 5D   
    �@ ItemsSelectedBackground �#F1F1F15E      �� 5F   
   $ �@ ToggleArrowToggleButtonStyle 5G      2 �� 5H   
    �@ ItemsSeparatorBrush
 �����5I      �� 5J   
    �@ ItemsSeparatorThickness$ 1Q�5K      �� 5L   
     �@ ItemsSeparatorVisibility$ 	Collapsed=�5M      �� 5N   
    �@ ItemsRulerLineBrush 5O      �� *
Foreground+
 �� *Self+�� 5P   
    �@ ItemsRulerLineThickness$ 1Q�5Q      �� 5R   
    �@ ItemsRulerLineVisiblity$
 None=�5S      �� 5T   
    �@ ItemsToggleBrush 5U      �� *
Foreground+
 �� *Self+�� 5V   
    � ��
 ���� 5W      �� 5X   
    � ��$ Center=�5Y      �� 5Z   
    � ��8  5[       5\   
   P� 5]       � {� .  . �5_      ��  �@J�Opacity 5`      �� *DisabledOpacity+# Z 5a      5c      5e      