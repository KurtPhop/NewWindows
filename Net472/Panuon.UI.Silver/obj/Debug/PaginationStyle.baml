   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType*   $Panuon.UI.Silver.Resources.StyleKeys   RepeatButtonStyle �� BasedOn �� 
ResourceId �� TypeInTargetAssembly!   Panuon.UI.Silver.Pagination �� Property �� Value	 �� RelativeSource
 �� AncestorType �� Mode)   #Panuon.UI.Silver.RepeatButtonHelper �� Triggers P� Property P� Value   PageUpCommand   PageDownCommand%   Panuon.UI.Silver.PaginationItem)   #Panuon.UI.Silver.ToggleButtonHelper6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys   PaginationTemplate�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $Y Spack://application:,,,/Panuon.UI.Silver;component/Templates/PaginationTemplate.xaml?�6(      5
   
   $U Opack://application:,,,/Panuon.UI.Silver;component/Styles/RepeatButtonStyle.xaml?�6(   %�  (��       5      $ TurnPageButtonStyle��"  )7 (�� �    5.      $ PaginationItemStyle��"  )(�� �    5<      $ OmittingTextBlockStyle��"  )'  w    0�� 5F      *�� $ TurnPageButtonStyle��"  +10�� 5H      *�� $ PaginationItemStyle��"  +10�� 5J      *�� $ OmittingTextBlockStyle��"  +17 �� 5      " ��5      8   .�5   
   ��  � ��$ 24��5      �� 5   
    � ��$ 24��5      �� 5   
    � �� 5      �� *
Foreground+	 �� $
 local:PaginationL�$ OneWay=��� 5   
    � ��$= 7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5      �� 5   
    �@ CornerRadius$ 2��5       5   
   P� 5       �@�Tag$ Up��5      . �5      ��  � ��$	 ��5      �� 5       � ��# Z 5       5!      P� 5"       �@�Tag$
 Down��5#      . �5$      ��  � ��$ 5,0,0,0q�5%      �� 5&       � ��$	 ��5'      �� 5(       � ��# Z 5)      5*      5,      �� 5.      "  5/      .�50   
   ��  � ��$ 24��51      �� 52   
    � ��$ 24��53      �� 54   
    � ��$ 5,0,0,0q�55      �� 56   
    � �� 57      �� *
Foreground+	 �� $
 local:PaginationL�$ OneWay=��� 58   
    �@ CornerRadius$ 2��59      5:      �� 5<      " ��5=      .�5>   
   ��  � ��$ 7,0,2,0q�5?      �� 5@   
    � ��$	 ...��5A      5B      �� 5D      "  6   .�5E   
   ��  �@ TurnPageButtonStyle 5F      2  �� 5G   
    �@ PaginationItemStyle 5H      2 �� 5I   
    �@ OmittingTextBlockStyle 5J      2 �� 5K   
    � ��8  5L      5M      5N      