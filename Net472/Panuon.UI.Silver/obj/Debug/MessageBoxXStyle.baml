   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType*   $Panuon.UI.Silver.Resources.StyleKeys   ButtonStyle �� BasedOn �� 
ResourceId �� TypeInTargetAssembly"   Panuon.UI.Silver.MessageBoxX �� Property �� Value	 �� Triggers
 P� Property P� Value � RowDefinitions � ColumnDefinitions#   Panuon.UI.Silver.StateControl   CurrentState   Items    Panuon.UI.Silver.StateItem   State   Content ��Name �� Orientation ��Name   Panuon.UI.Silver.WindowX3  -Panuon.UI.Silver.Internal.Resources.StyleKeys   WindowXStyle%   Panuon.UI.Silver.WindowXCaption�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $O Ipack://application:,,,/Panuon.UI.Silver;component/Styles/ButtonStyle.xaml?�6(      5
   
   $P Jpack://application:,,,/Panuon.UI.Silver;component/Styles/WindowXStyle.xaml?�6(   % 
  (��       5      $ ButtonStyle��"  )7 (��     5      $ ContentTemplate��"  )(�� �    5a      $ WindowXStyle��"  )7 �� 5      " ��5      8   .�5   
   ��  � ��$ 35��5      �� 5   
    � ��$
 15,0q�5      �� 5   
    � ��$ 0,0,5,0q�5      	 5   
   P� 5      
 �@��	IsDefault . . �5      ��  � �� �#D1D1D15      5      5      �� 5      .R�5    
   �  5!      �� 5"      �� 5#      $
��Auto �6    .+�5%      �  5&      �� 5'      $
��Auto �6'   �� 5(      .+�5*        $��Center=�5+   %    5*   %   �� *MessageBoxIcon+. 5,        $
 Info��6&   . 5-      �� $��	10,0,20,0q�6$   $��40(�5.   $   ���#80BEE8$=��7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�50   $   $	����51   $   52        53      $ Question��6&   . 54      �� $��	10,0,20,0q�6$   $��40(�55   $   ���#80BEE8$=��7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�57   $   $	����58   $   59        5:      $ Warning��6&   . 5;      �� $��	10,0,20,0q�6$   $��40(�5<   $   ���#F9D01A$=��7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5>   $   $	����5?   $   5@        5A      $ Error��6&   . 5B      �� $��	10,0,20,0q�6$   $��40(�5C   $   ���#FF5656$=��7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5E   $   $	����5F   $   5G        5H      $ Success��6&   . 5I      �� $��	10,0,20,0q�6$   $��40(�5J   $   ���#75CD43$=��7/Panuon.UI.Silver;component/Resources/Fonts/#PanuonIcon)�5L   $   $	����5M   $   5N      5O      �� 5P      $��1��6   $
��Wrap=�5R      $��Center=�5S      ��5Q      �� *	Message+5S      5T      �� 5U      $ PART_ButtonContainer��6   $��1��5V      $ 
Horizontal=�5W      $��Right=�5X      .+�5Y      �� $ PART_CancelButton��6   �� 5Z      $ PART_NoButton��6   �� 5[      $ PART_YesButton��6   �� 5\      $ PART_OKButton��6   5]      5^      5_      �� 5a      "  5b      8   .�5d   
   ��  �@ Buttons$ Close=�5e      �� 5f   
    � ��$	 350��5g      �� 5h   
    � ��$	 200��5i      �� 5j   
    � ��$ 
15,0,15,15q�5k      �� 5l   
    �@�ShowInTaskbar .  5m      �� 5n   
    �@�SizeToContent$ WidthAndHeight=�5o      �� 5p   
    �@ InteropOwnersMask . 5q      �� 5r   
    �@�
ResizeMode$ NoResize=�5s      5t      5v      