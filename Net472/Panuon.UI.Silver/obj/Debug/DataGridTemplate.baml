   M S B A M L   `   `   `  ����L  HPanuon.UI.Silver, Version=2.2.11.1, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.SilverPanuon.UI.Silver  5      I EPanuon.UI.Core, Version=2.2.3.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.CorePanuon.UI.Core 5      E'clr-namespace:Panuon.UI.Silver.InternalPanuon.UI.Silver.Internal  5      G(clr-namespace:Panuon.UI.Silver.ResourcesPanuon.UI.Silver.Resources  5      Y1clr-namespace:Panuon.UI.Silver.Internal.Resources#Panuon.UI.Silver.Internal.Resources  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries-   'Panuon.UI.Core.SharedResourceDictionary    Source �� 
TargetType*  $System.Windows.Controls.DataGridCell �Name ��Name J� SnapsToDevicePixels ��Name �� Triggers ^� 
Conditions	 �� Binding
 �� RelativeSource �� Mode �� Value �� Path.   (Panuon.UI.Silver.Resources.ConverterKeys   IsNonnullConverter �� 	Converter �� AncestorType �� 
TargetName �� Value �� Property   IsNullConverter7  1Panuon.UI.Silver.Internal.Resources.ConverterKeys1   *DataGridSelectionUnitIsNotFullRowConverter)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter&	   System.Windows.Controls.DataGrid# 	  RowDetailsScrollingConverter:
  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
   Row! 	  HeadersVisibilityConverter=  7System.Windows.Controls.Primitives.DataGridColumnHeader  ��Name!   SeparatorVisibility"   SeparatorBrush'   !Panuon.UI.Silver.TransformControl#  Name$ n�Name% � Cursor& �� 
TargetType' � 	Resources   Key( �� Padding) 
  SeparatorVisibility* 
  SeparatorBrush+   FalseToCollapseConverter  RowHeaderGripperStyle, �� Value- �� Binding. ��Name/ 	  SelectAllCommand
0   AllG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter1  Name2   Column3 ��Name4 �� CanContentScroll5 ��Name6 �� Orientation7 �� ViewportHeight8 �� ViewportSize9 �� ScrollableHeight: � Maximum*; �� #ComputedVerticalScrollBarVisibility< � Value= �� ViewportWidth> �� ScrollableWidth,? �� %ComputedHorizontalScrollBarVisibility6  0Panuon.UI.Silver.Internal.Resources.TemplateKeys#@   DataGridScrollViewerTemplate�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:Panuon.UI.Silver  5      =core4clr-namespace:Panuon.UI.Core;assembly=Panuon.UI.Core  5      -i'clr-namespace:Panuon.UI.Silver.Internal  5      /rs(clr-namespace:Panuon.UI.Silver.Resources  5      9irs1clr-namespace:Panuon.UI.Silver.Internal.Resources  5        5         5	   
   $Q Kpack://application:,,,/Panuon.UI.Silver;component/Resources/Converters.xaml?�6(   %dG  (��       5      *'%irs:TemplateKeys.DataGridCellTemplate+)7 7 7 7 7 7 7 (�� �
    5\      *&$irs:TemplateKeys.DataGridRowTemplate+)7 7 7 7 7 7 (�� 
    5�      */-irs:TemplateKeys.DataGridColumnHeaderTemplate+)7 7 7 7 (�� B)    5J     *,*irs:TemplateKeys.DataGridRowHeaderTemplate+)7+ 7  7  7 7 (�� '3    5�     */-irs:TemplateKeys.DataGridScrollViewerTemplate+)(�� �C    5     *#!irs:TemplateKeys.DataGridTemplate+)7@ �� 5      "  5      .R�5   
   � $ GrdMain��6   
������ .+�5      �� $ BdrBack��6   # z 5      $��1q�5      #��z��5      �� 5      $ 	CpContent��6   #��z��5      #��z��5      #��z��5      5       5   
   ^� 5       5      �� 5      	 6    �� *	IsFocused+
 �� *Self+$ OneWay=� True5       �� 5      	 6    �� $3 -(local:DataGridHelper.CellFocusedBorderBrush)�8   
 �� $ DataGridL�$ OneWay=� True5       .0�5!      �� $ BdrBack��6    5#      �� $3 -(local:DataGridHelper.CellFocusedBorderBrush)�
 �� $ DataGridL�$ OneWay=� � ��5$      ^� 5%       5&      �� 5'      	 6    �� *	IsFocused+
 �� *Self+$ OneWay=� True5(       �� 5)      	 6    �� $2 ,(local:DataGridHelper.CellFocusedBackground)�8  
 �� $ DataGridL�$ OneWay=�	 False5*       .0�5,      �� $ BdrBack��6    5.      �� $2 ,(local:DataGridHelper.CellFocusedBackground)�
 �� $ DataGridL�$ OneWay=� � ��5/      ^� 50       51      �� 52      	 6    �� *	IsFocused+
 �� *Self+$ OneWay=� True53       �� 54      	 6    �� $7 1(local:DataGridHelper.CellFocusedBorderThickness)�8  
 �� $ DataGridL�$ OneWay=�	 False55       .0�57      �� $ BdrBack��6    59      �� $7 1(local:DataGridHelper.CellFocusedBorderThickness)�
 �� $ DataGridL�$ OneWay=� � ��5:      ^� 5;       5<      �� 5=      	 6    �� *SelectionUnit+8  
 �� $ DataGridL�$ OneWay=� True5>       �� 5?      	 6    �� *
IsSelected+
 �� *Self+$ OneWay=� True5@       �� 5A      	 6    �� $2 ,(local:DataGridHelper.CellFocusedBackground)�8  
 �� $ DataGridL�$ OneWay=� True5B       �� 5C      	 6    �� $3 -(local:DataGridHelper.UnitSelectedBackground)�8  
 �� $ DataGridL�$ OneWay=�	 False5D       .0�5F      �� $ BdrBack��6    5H      �� $3 -(local:DataGridHelper.UnitSelectedBackground)�
 �� $ DataGridL�$ OneWay=� � ��5I      ^� 5J       5K      �� 5L      	 6    �� *SelectionUnit+
 �� $ DataGridL�$ OneWay=� Cell5M       �� 5N      	 6    �� $0 *(local:DataGridHelper.UnitHoverBackground)�8  
 �� $ DataGridL�$ OneWay=� True5O       �� 5P      	 6    �� *
IsSelected+
 �� *Self+$ OneWay=�	 False5Q       �� 5R      	 6    �� *IsMouseOver+
 �� *Self+$ OneWay=� True5S       .0�5U      �� $ BdrBack��6    5W      �� $0 *(local:DataGridHelper.UnitHoverBackground)�
 �� $ DataGridL�$ OneWay=� � ��5X      5Z      �� 5\      "  5]      .R�5^   
   � $ GrdMain��6   .+�5_      �� $ BdrBack��6   # z 5`      #��z��5a      #��z��5b      #��z��5c        5d       5e      �� 5f      $
��Auto �6'   �� 5g      $��* �6'    5i      �� 5j      $��* �6$   �� 5k      $
��Auto �6$   .+�5m        $��1��6)   #��z 5n   )   # z 5o   )     5p      $��1��6+   $��1��5q   +   #y�z 5r   +    5s   +   �� *AreRowDetailsFrozen+# Z # Z 
 �� " 	 
  5t      $��2��6$   $ Vertical=�5u   $   y�5v   $   �� *HeadersVisibility+# Z # Z 
 �� " 	 5w      5x       5y   
   ^� 5z       5{      �� 5|      	 6    �� *SelectionUnit+
 �� $ DataGridL�$ OneWay=� FullRow5}       �� 5~      	 6    �� *
IsSelected+
 �� *Self+$ OneWay=� True5       �� 5�      	 6    �� $2 ,(local:DataGridHelper.CellFocusedBackground)�8   
 �� $ DataGridL�$ OneWay=� True5�       �� 5�      	 6    �� $3 -(local:DataGridHelper.UnitSelectedBackground)�8  
 �� $ DataGridL�$ OneWay=�	 False5�       .0�5�      �� $ BdrBack��6    5�      �� $3 -(local:DataGridHelper.UnitSelectedBackground)�
 �� $ DataGridL�$ OneWay=� � ��5�      ^� 5�       5�      �� 5�      	 6    �� *SelectionUnit+
 �� $ DataGridL�$ OneWay=� FullRow5�       �� 5�      	 6    �� $0 *(local:DataGridHelper.UnitHoverBackground)�8  
 �� $ DataGridL�$ OneWay=� True5�       �� 5�      	 6    �� *
IsSelected+
 �� *Self+$ OneWay=�	 False5�       �� 5�      	 6    �� *IsMouseOver+
 �� *Self+$ OneWay=� True5�       .0�5�      �� $ BdrBack��6    5�      �� $0 *(local:DataGridHelper.UnitHoverBackground)�
 �� $ DataGridL�$ OneWay=� � ��5�      ^� 5�       5�      �� 5�      	 6    �� *SelectionUnit+
 �� $ DataGridL�$ OneWay=� FullRow5�       �� 5�      	 6    �� *
IsSelected+
 �� *Self+$ OneWay=� True5�       �� 5�      	 6    �� $3 -(local:DataGridHelper.UnitSelectedBackground)�8  
 �� $ DataGridL�$ OneWay=� True5�       �� 5�      	 6    �� $2 ,(local:DataGridHelper.CellFocusedBackground)�8  
 �� $ DataGridL�$ OneWay=� True5�       �� 5�      	 6    �� $0 *(local:DataGridHelper.UnitHoverBackground)�8  
 �� $ DataGridL�$ OneWay=�	 False5�       �� 5�      	 6    �� *IsMouseOver+
 �� *Self+$ OneWay=� True5�       .0�5�      �� $ BdrBack��6    5�      �� $0 *(local:DataGridHelper.UnitHoverBackground)�
 �� $ DataGridL�$ OneWay=� � ��5�      5�      �� 5�      "  5�      .R�5�   
   � $ GrdMain��6   .+�5�      �� $ BdrBack��6   # z 5�      #��z��5�      #��z��5�      #��z��5�      �� 5�      $  	RectRight��6   $��1��5�      $��
-0.5,0,0,0q�5�      $��Right=�5�      #y�z! 5�      #��z" 5�      � 5�      #��z��6   #��z��5�      #��z��5�       5�      �� 5�      �� 5�      $
��Auto �6'   .+�5�      �� $ 	CpContent��6#   $��Content��5�   #     5�      $# TcArrow��6)   $��1��5�   )   ��5�   )   �� $; 5(local:DataGridHelper.SortArrowTransformControlStyle)�
 �� $ DataGridL�$ OneWay=�5�      n� 5�      $$ PART_LeftHeaderGripper��6   $
��Left=�5�      $% SizeWE��5�      ��5�      �� $1 +(local:DataGridHelper.ResizeThumbThickness)�
 �� $ DataGridL�$ OneWay=���5�      �� 5�      "& n�6   .�5�      ��  � ��
 ���� 5�   !   �� 5�       � �� 5�      �� 5�   "   " n�62   .R�5�   &   �� #��z��60   5�   #   5�      5�      5�      n� 5�      $$ PART_RightHeaderGripper��6   $��Right=�5�      $% SizeWE��5�      ��5�      �� $1 +(local:DataGridHelper.ResizeThumbThickness)�
 �� $ DataGridL�$ OneWay=���5�      �� 5�      "& n�6   .�5�      ��  � ��
 ���� 5�   !   �� 5�       � �� 5�      �� 5�   "   " n�62   .R�5�   &   �� #��z��60   5�   #   5�      5�      5�      5�       5�   
   ^� 5�       5�      �� 5�      	 6    �� *IsMouseOver+
 �� *Self+ True5�       �� 5�      	 6    �� *	IsPressed+
 �� *Self+	 False5�       �� 5�      	 6    �� $8 2(local:DataGridHelper.ColumnHeaderHoverBackground)�8   
 �� $ DataGridL�$ OneWay=� True5�       .0�5�      �� $ BdrBack��6    5�      �� $8 2(local:DataGridHelper.ColumnHeaderHoverBackground)�
 �� $ DataGridL�$ OneWay=� � ��5�      ^� 5�       5�      �� 5�      	 6    �� *IsMouseOver+
 �� *Self+ True5�       �� 5      	 6    �� *	IsPressed+
 �� *Self+	 False5      �� 5     	 6    �� $8 2(local:DataGridHelper.ColumnHeaderHoverForeground)�8  
 �� $ DataGridL�$ OneWay=� True5      .0�5     �� $ 	CpContent��6    5     �� $8 2(local:DataGridHelper.ColumnHeaderHoverForeground)�
 �� $ DataGridL�$ OneWay=� � ���� 5     $ 	CpContent��6    5
     �� $8 2(local:DataGridHelper.ColumnHeaderHoverForeground)�
 �� $ DataGridL�$ OneWay=� � ���� 5     $ TcArrow��6    5     �� $8 2(local:DataGridHelper.ColumnHeaderHoverForeground)�
 �� $ DataGridL�$ OneWay=� � ���� 5     $ TcArrow��6    5     �� $8 2(local:DataGridHelper.ColumnHeaderHoverForeground)�
 �� $ DataGridL�$ OneWay=� � ��5     ^� 5      5     �� 5     	 6    �� *	IsPressed+
 �� *Self+ True5      �� 5     	 6    �� $8 2(local:DataGridHelper.ColumnHeaderClickBackground)�8  
 �� $ DataGridL�$ OneWay=� True5      .0�5     �� $ BdrBack��6    5     �� $8 2(local:DataGridHelper.ColumnHeaderClickBackground)�
 �� $ DataGridL�$ OneWay=� � ��5     ^� 5      5     �� 5     	 6    �� *	IsPressed+
 �� *Self+ True5       �� 5!     	 6    �� $8 2(local:DataGridHelper.ColumnHeaderClickForeground)�8  
 �� $ DataGridL�$ OneWay=� True5"      .0�5$     �� $ 	CpContent��6    5&     �� $8 2(local:DataGridHelper.ColumnHeaderClickForeground)�
 �� $ DataGridL�$ OneWay=� � ���� 5'     $ 	CpContent��6    5)     �� $8 2(local:DataGridHelper.ColumnHeaderClickForeground)�
 �� $ DataGridL�$ OneWay=� � ���� 5*     $ TcArrow��6    5,     �� $8 2(local:DataGridHelper.ColumnHeaderClickForeground)�
 �� $ DataGridL�$ OneWay=� � ���� 5-     $ TcArrow��6    5/     �� $8 2(local:DataGridHelper.ColumnHeaderClickForeground)�
 �� $ DataGridL�$ OneWay=� � ��50     ^� 51      52     �� 53     	 6    �� *SortDirection+
 �� *Self+$ OneWay=� 54      Z� �� 55     	 6    �� $0 *(local:DataGridHelper.SortArrowVisibility)�
 �� $ DataGridL�$ OneWay=� CollapsedWhenUnsorted56      .0�58     �� $ TcArrow��6    � y�$ 	Collapsed=�5:     5;     ^� 5<      5=     �� 5>     	 6    �� *SortDirection+
 �� *Self+$ OneWay=� 5?      Z� �� 5@     	 6    �� $0 *(local:DataGridHelper.SortArrowVisibility)�
 �� $ DataGridL�$ OneWay=� HiddenWhenUnsorted5A      .0�5C     �� $ TcArrow��6    � y�$ Hidden=�5E     5F     5H     �� 5J     " 
 5K     ' 5L  
   ���� 5M     RowHeaderGripperStyle  "& n�5N     .�5O     ��  � ��$ 8��5P     �� 5Q      � ��
 ���� 5R     �� 5S      �@�Cursor$ SizeNS��5T     �� 5U      � �� 5V     �� 5W     " n�6*   .R�5X     �� #��z��6%   #( z��5Y  %   5Z     5\     5]     5^     .R�5_  
   � $ GrdMain��6   #��z��5`     .+�5a     �� $  RectHorizontal��6   $��1��5b     $��Bottom=�5c     ��5d     �� *HorizontalGridLinesBrush+
 �� $ DataGridL�$ OneWay=��� 5e     $��1��6   $��Right=�5f     #y�z) 5g     #��z* 5h     � 5i      5j     �� 5k     �� 5l     $
��Auto �6'   .+�5n     �� $��Center=�6#   # z 5o  #   �� 5p     $��1��6    .  ��5r     �� *ValidationErrorTemplate+
 �� "  y�5s     �� *(Validation.HasError)+8   
 �� "  5t     n� 5u     $$ PART_TopHeaderGripper��6   8�� $	��Top=�5w     n� 5x     $$ PART_BottomHeaderGripper��6   8�� $��Bottom=�5z     5{      5|  
   ^� 5}      5~     �� 5     	 6    �� *IsMouseOver+
 �� *Self+ True5�      �� 5�     	 6    �� $/ )(local:DataGridHelper.IsRowHeaderPressed)�
 �� *Self+$ OneWay=�	 False5�      �� 5�     	 6    �� $5 /(local:DataGridHelper.RowHeaderHoverBackground)�8  
 �� $ DataGridL�$ OneWay=� True5�      .0�5�     �� $ GrdMain��6    5�     �� $5 /(local:DataGridHelper.RowHeaderHoverBackground)�
 �� $ DataGridL�$ OneWay=� � ��5�     ^� 5�      5�     �� 5�     	 6    �� $/ )(local:DataGridHelper.IsRowHeaderPressed)�
 �� *Self+$ OneWay=� True5�      �� 5�     	 6    �� $5 /(local:DataGridHelper.RowHeaderClickBackground)�8  
 �� $ DataGridL�$ OneWay=� True5�      .0�5�     �� $ GrdMain��6    5�     �� $5 /(local:DataGridHelper.RowHeaderClickBackground)�
 �� $ DataGridL�$ OneWay=� � ��5�     �� 5�     $, Vertical��5�     - 5�     �� *GridLinesVisibility+
 �� $ DataGridL�$ OneWay=�.a�5�     �� $ RectHorizontal��6    � y�$ 	Collapsed=�5�     5�     �� 5�     $
, None��5�     - 5�     �� *GridLinesVisibility+
 �� $ DataGridL�$ OneWay=�.a�5�     �� $ RectHorizontal��6    � y�$ 	Collapsed=�5�     5�     5�     �� 5�     " ��5�     .R�5�  
   �  5�     �� 5�     $
��Auto �6#   �� 5�     �� 5�     $
��Auto �6#    5�     �� 5�     $
��Auto �6    �� 5�     �� 5�     $
��Auto �6    .+�5�     �� $. BtnSelectAll��6   |�.  #��Z/ 5�     ��5�     �� $1 +(local:DataGridHelper.SelectAllButtonStyle)�
 �� " 	 $ OneWay=�y�5�     �� *HeadersVisibility+# Z0 # Z 
 �� " 	 $ OneWay=���5�     �� *CellsPanelHorizontalOffset+
 �� " 	 $ OneWay=��� 5�     $  RectHorizontal��6   $��1��5�     $��Bottom=�5�     ��5�     �� *HorizontalGridLinesBrush+
 �� $ DataGridL�$ OneWay=��� 5�     $  RectVertical��6   $��1��5�     $��Right=�5�     y�5�     �� $9 3(local:DataGridHelper.RowHeaderSeparatorVisibility)�
 �� $ DataGridL�$ OneWay=���5�     �� $4 .(local:DataGridHelper.RowHeaderSeparatorBrush)�
 �� $ DataGridL�$ OneWay=�  5�     $!1 PART_ColumnHeadersPresenter��6-   $��1��5�  -   y�5�  -   �� *HeadersVisibility+# Z2 # Z 
 �� " 	 �� 5�     $  rectSeparator��6   $��2��5�     $��1��5�     $��Bottom=�5�     y�5�     �� $A ;(local:DataGridHelper.ColumnHeaderPanelSeparatorVisibility)�
 �� $ DataGridL�$ OneWay=���5�     �� $< 6(local:DataGridHelper.ColumnHeaderPanelSeparatorBrush)�
 �� $ DataGridL�$ OneWay=��� 5�     $!3 PART_ScrollContentPresenter��6%   $��2��5�  %   $��1��5�  %   #4 z��5�  %   �� 5�     $5 PART_VerticalScrollBar��6   $��2��5�     $��1��5�     $��0��5�     $6 Vertical=�5�     #8 z7 5�     #: z9 5�     #y�z; 5�     ��5�     �� $3 -(local:ScrollViewerHelper.ScrollBarThickness)�
 �� *TemplatedParent+$ OneWay=�< 5�     �� *VerticalOffset+
 �� *TemplatedParent+$ OneWay=�� 5�     $��1��6   $��3��5�      5�     �� 5�     ��6'   �� **(NonFrozenColumnsViewportHorizontalOffset+
 �� " 	 �� 5�     $��* �6'   .+�5�     �� $5 PART_HorizontalScrollBar��6   $��1��5�     $��0��5�     $6 
Horizontal=�5�     #8 z= 5�     #: z> 5�     #y�z? 5�     ��5�     �� $3 -(local:ScrollViewerHelper.ScrollBarThickness)�
 �� *TemplatedParent+$ OneWay=�< 5�     �� *HorizontalOffset+
 �� *TemplatedParent+$ OneWay=�5�     5�      5�  
   �� 5�     $, 0��5�     - 5�     �� *RowHeaderWidth+
 �� $ DataGridL�$ OneWay=�.a�5�     �� $ BtnSelectAll��6    � y�$ 	Collapsed=�5�     5�     �� 5�     $, Inside��5�     - 5�     �� $2 ,(local:ScrollViewerHelper.ScrollBarPosition)�
 �� " 	 $ OneWay=�.a�5�     �� $! PART_ColumnHeadersPresenter��6    � ��$ 2��5�     �� 5�     $! PART_ScrollContentPresenter��6    � ��$ 3��5�     �� 5�     $! PART_ScrollContentPresenter��6    � ��$ 2��5�     5�     �� 5�     $, VerticalInside��5�     - 5�     �� $2 ,(local:ScrollViewerHelper.ScrollBarPosition)�
 �� " 	 $ OneWay=�.a�5�     �� $! PART_ColumnHeadersPresenter��6    � ��$ 2��5�     �� 5      $! PART_ScrollContentPresenter��6    � ��$ 3��5     5     �� 5     $, HorizontalInside��5     - 5     �� $2 ,(local:ScrollViewerHelper.ScrollBarPosition)�
 �� " 	 $ OneWay=�.a�5     �� $! PART_ScrollContentPresenter��6    � ��$ 2��5     5	     �� 5
     $, 0��5     - 5
     �� *RowHeaderWidth+
 �� $ DataGridL�$ OneWay=�.a�5     �� $ RectVertical��6    � y�$ 	Collapsed=�5     5     �� 5     $, Vertical��5     - 5     �� *GridLinesVisibility+
 �� $ DataGridL�$ OneWay=�.a�5     �� $ RectHorizontal��6    � y�$ 	Collapsed=�5     5     �� 5     $
, None��5     - 5     �� *GridLinesVisibility+
 �� $ DataGridL�$ OneWay=�.a�5     �� $ RectHorizontal��6    � y�$ 	Collapsed=�5     5     5     �� 5     " 	 5      .R�5!  
   �� #��z��6   # z 5"     #��z��5#     #��z��5$     ._�5%     �� 8��  |�.  #��z��5'     ��5(     �� $0 *(ScrollViewer.VerticalScrollBarVisibility)�
 �� *TemplatedParent+$ OneWay=���5)     �� $2 ,(ScrollViewer.HorizontalScrollBarVisibility)�
 �� *TemplatedParent+$ OneWay=���5*     �� $% (ScrollViewer.CanContentScroll)�
 �� *TemplatedParent+$ OneWay=�.��5+     �� 5,     5-     5.     50     