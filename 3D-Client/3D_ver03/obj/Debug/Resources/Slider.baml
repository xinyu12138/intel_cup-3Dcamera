   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   SliderButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType  VolSliderThumbStyle A�Name �� 
StartPoint �� EndPoint  BorderLightColor � Color � Offset  BorderDarkColor  ControlMediumColor  ControlLightColor'   !System.Windows.VisualStateManager	    VisualStateGroups%  System.Windows.VisualStateGroup
   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  ControlMouseOverColor �� Value  ControlPressedColor  DisabledControlDarkColor 	 SliderThumbStyle 
 HorizontalSlider � RowDefinitions m�Name J� SnapsToDevicePixels m� 	Placement m� Fill  
GlyphColor �� Color ��Name �� CornerRadius  SliderTrackDarkColor ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton �� Triggers P� Property P� Value �� 
TargetName  VolSliderTemplate  VerticalSlider  � ColumnDefinitions  progressSlider! �� Triggers  	VolSlider�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %[&  &	        &	 X    7  7  7  &		 r    7  7  7  &	
 �    7   7 	 7   &	 =    7   7  7   &	 �    7   7 	 7   &	 �!    7 
 7  &	 �#    7  7  �� 5      "  ��5   
   .�5	   
   ��  �@J�SnapsToDevicePixels . 5
      �� 5   
    �@�OverridesDefaultStyle . 5      �� 5   
    � �� .  5      �� 5   
    � |� .  5      �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� 
������ 6   5      5      5      �� 5      "  n�5   
   .�5   
   ��  �@J�SnapsToDevicePixels . 5      �� 5   
    �@�OverridesDefaultStyle . 5       �� 5!   
    � ��$ 6��5"      �� 5#   
    � ��$ 6��5$      �� 5%   
    � �� 5&      �� 5'      " n�6"   .R�5(      A� $ Ellipse��6   $��1��5)      ��5*      �� 5+      $	 0,0&�62   $	 0,1&�5,   $   ��5.   &   � � 5/   *   # �  67   $	 0.0Q�50   #   � 51   *   # �  67   $	 1.0Q�52   #   53   '   55      ��57      �� 58      $ 0.5,1&�62   $ 0.5,0&�59   $   .��5:   "   � # �  6/   $ 1Q�5;      � 5<   "   # �  6/   5=      	 5?        5@      CommonStates��.
 5A   "     
Normal��6.     5B   "   	MouseOver��. 5C   &   �� .��5D   *   �� $_ Y(Shape.Fill).                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�6G   $ Ellipse��5F   3   .g�5G   .     $ 0��6B   8   5H   ,   5I   +   5J   '   5K   #     5L   "   Pressed��. 5M   &   �� .��5N   *   �� $_ Y(Shape.Fill).                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�6G   $ Ellipse��5P   3   .g�5Q   .     $ 0��6B   8  5R   ,   5S   +   5T   '   5U   #     5V   "   Disabled��. 5W   &   �� .��5X   *   �� $_ Y(Shape.Fill).                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�6G   $ Ellipse��5Z   3   .g�5[   .     $ 0��6B   8  5\   ,   5]   +   5^   '   5_   #   5`      5b      5c      5e      5f      �� 5g      "  n�5h   
   .�5i   
   ��  �@J�SnapsToDevicePixels . 5j      �� 5k   
    �@�OverridesDefaultStyle . 5l      �� 5m   
    � ��$ 10��5n      �� 5o   
    � ��$ 10��5p      �� 5q   
    � �� 5r      �� 5s      " n�6"   .R�5t      A� $ Ellipse��6   $��1��5u      ��5v      �� 5w      $	 0,0&�62   $	 0,1&�5x   $   ��5z   &   � � 5{   *   # �  67   $	 0.0Q�5|   #   � 5}   *   # �  67   $	 1.0Q�5~   #   5   '   5�      ��5�      �� 5�      $ 0.5,1&�62   $ 0.5,0&�5�   $   .��5�   "   � # �  6/   $ 1Q�5�      � 5�   "   # �  6/   5�      	 5�        5�      CommonStates��.
 5�   "     
Normal��6.     5�   "   	MouseOver��. 5�   &   �� .��5�   *   �� $_ Y(Shape.Fill).                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�6G   $ Ellipse��5�   3   .g�5�   .     $ 0��6B   8   5�   ,   5�   +   5�   '   5�   #     5�   "   Pressed��. 5�   &   �� .��5�   *   �� $_ Y(Shape.Fill).                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�6G   $ Ellipse��5�   3   .g�5�   .     $ 0��6B   8  5�   ,   5�   +   5�   '   5�   #     5�   "   Disabled��. 5�   &   �� .��5�   *   �� $_ Y(Shape.Fill).                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�6G   $ Ellipse��5�   3   .g�5�   .     $ 0��6B   8  5�   ,   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      �� 5�      " ��5�      .R�5�   
   �  5�      �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    #��z��5�      �� 5�      $
��Auto �6    .+�5�      m� $ TopTick��6    . $	 Top=�5�      $��4��5�      $y�	Collapsed=�5�       5�      �� 5�      # �  6&   5�      �� 5�      $ TrackBackground��6   $��0q�5�      $ 0��5�      $��3��5�      $��1��5�      $��1q�5�      ��5�      �� 5�      $	 0,0&�6*   $	 0,1&�5�       ��5�      � � 5�   "   # �  6/   $	 0.0Q�5�      � 5�   "   # �  6/   $	 1.0Q�5�      5�      5�      ��5�      �� 5�      $	 0,0&�6*   $	 0,1&�5�       ��5�      � � 5�   "   # �  6/   $	 0.0Q�5�      � 5�   "   # �  6/   $	 1.0Q�5�      5�      5�      5�      ]� 5�      $ 
PART_Track��5�      $��1��5�       5�      �� 5�      8��  $��Slider.DecreaseLarge��5�       5�      n� 5�      8�� 6    5�      �� 5�      8�� $��Slider.IncreaseLarge��5�      5�      m� 5�      $ 
BottomTick��6    . $��2��5�      # z��5�      $ Bottom=�5�      $��4��5�      $y�	Collapsed=�5�      5�       5�   
   P� 5       �@��TickPlacement$ TopLeft=�5     . �5     �� $ TopTick��6    � y�$ Visible=�5     5     P� 5      �@��TickPlacement$ BottomRight=�5     . �5     �� $ 
BottomTick��6    � y�$ Visible=�5
     5     P� 5      �@��TickPlacement$
 Both=�5     . �5     �� $ TopTick��6    � y�$ Visible=�5     �� 5     $ 
BottomTick��6    � y�$ Visible=�5     5     5     �� 5     " ��5     .R�5  
   �  5     �� 5     $
��Auto �6    �� 5     $
��Auto �6    #��z��5     �� 5      $
��Auto �6    .+�5"     m� $ TopTick��6    . $	 Top=�5$     $��4��5%     $y�	Collapsed=�5&      5'     �� 5(     # �  6&   5*     �� 5+     $ TrackBackground��6   $��0q�5,     $ 0��5-     $��1��5.     $��1��5/     $��1q�50     ��51     �� 52     $	 0,0&�6*   $	 0,1&�53      ��55     � � 56  "   # �  6/   $	 0.0Q�57     � 58  "   # �  6/   $	 1.0Q�59     5:     5<     ��5>     �� 5?     $	 0,0&�6*   $	 0,1&�5@      ��5B     � � 5C  "   # �  6/   $	 0.0Q�5D     � 5E  "   # �  6/   $	 1.0Q�5F     5G     5I     5K     ]� 5L     $ 
PART_Track��5M     $��1��5L      5N     �� 5O     8��  $��Slider.DecreaseLarge��5P      5R     n� 5S     8�� 6    5U     �� 5V     8�� $��Slider.IncreaseLarge��5W     5Y     m� 5Z     $ 
BottomTick��6    . $��2��5\     # z��5]     $ Bottom=�5^     $��4��5_     $y�	Collapsed=�5`     5a      5b  
   P� 5c      �@��TickPlacement$ TopLeft=�5d     . �5e     �� $ TopTick��6    � y�$ Visible=�5g     5h     P� 5i      �@��TickPlacement$ BottomRight=�5j     . �5k     �� $ 
BottomTick��6    � y�$ Visible=�5m     5n     P� 5o      �@��TickPlacement$
 Both=�5p     . �5q     �� $ TopTick��6    � y�$ Visible=�5s     �� 5t     $ 
BottomTick��6    � y�$ Visible=�5v     5w     5y     �� 5~     " ��5     .R�5�  
   �   5�     �� 5�     $
��Auto �6#   �� 5�     $
��Auto �6#   #��z��5�     �� 5�     $
��Auto �6#   .+�5�     m� $ TopTick��6    . $
 Left=�5�     $��4��5�     $y�	Collapsed=�5�      5�     �� 5�     # �  6&   5�     �� 5�     $ TrackBackground��6   $��0q�5�     $ 2��5�     $��4��5�     $��1��5�     $��1q�5�     ��5�     �� 5�     $	 0,0&�6*   $	 1,0&�5�      ��5�     � � 5�  "   # �  6/   $	 0.0Q�5�     � 5�  "   # �  6/   $	 1.0Q�5�     5�     5�     ��5�     �� 5�     $	 1,0&�6*   $ 0.25,0&�5�      .��5�     � # �  6'   $ 0Q�5�     � 5�     # �  6'   $ 1Q�5�     5�     5�     ]� 5�     $ 
PART_Track��5�     $��1��5�      5�     �� 5�     8��  $��Slider.DecreaseLarge��5�      5�     n� 5�     8�� 6    5�     �� 5�     8�� $��Slider.IncreaseLarge��5�     5�     m� 5�     $ 
BottomTick��6    . $��2��5�     # z��5�     $ Right=�5�     $��4��5�     $y�	Collapsed=�5�     5�      5�  
   P� 5�      �@��TickPlacement$ TopLeft=�5�     . �5�     �� $ TopTick��6    � y�$ Visible=�5�     5�     P� 5�      �@��TickPlacement$ BottomRight=�5�     . �5�     �� $ 
BottomTick��6    � y�$ Visible=�5�     5�     P� 5�      �@��TickPlacement$
 Both=�5�     . �5�     �� $ TopTick��6    � y�$ Visible=�5�     �� 5�     $ 
BottomTick��6    � y�$ Visible=�5�     5�     5�     �� 5�     "  ��6$   .�5�  
   ��  �@J�SnapsToDevicePixels . 5�     �� 5�  
    �@�OverridesDefaultStyle . 5�     ! 5�  
   P� 5�      �@��Orientation$ 
Horizontal=�5�     . �5�     ��  � ��$	 104��5�     �� 5�      � ��$ 21��5�     �� 5�      � ��8   5�     5�     P� 5�      �@��Orientation$ Vertical=�5�     . �5�     ��  � ��$ 21��5�     �� 5�      � ��$	 104��5�     �� 5�      � ��8  5�     5�     5�     �� 5�     "  ��6   .�5�  
   ��  �@J�SnapsToDevicePixels . 5�     �� 5�  
    �@�OverridesDefaultStyle . 5�     ! 5�  
   P� 5�      �@��Orientation$ 
Horizontal=�5      . �5     ��  � ��$ 60��5     �� 5      � ��$ 21��5     �� 5      � ��8   5     5     P� 5      �@��Orientation$ Vertical=�5	     . �5
     ��  � ��$ 21��5     �� 5      � ��$	 104��5     �� 5      � ��8  5     5     5     5     