   M S B A M L   `   `   `  ����  WPFDemo    WPFDemo.SphereControl   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      -   5          >�Name$  UserControl��5       � 	Resources 5
         	MouseOver g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value �� 	KeySpline  
MouseLeave��%�  &	        &	 L    �� 5      .��5      U� $ 00:00:00X�6#   $ 
LayoutRoot��68   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6[   .\�5      �� $ 00:00:00��6   $ 1Q�6.   �� 5      $ 00:00:00.1000000��6   $	 1.3Q�66   $ 	0,0,0.5,1��6B   5      U� 5      $ 00:00:00X�6#   $ 
LayoutRoot��68   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6[   .\�5      �� $ 00:00:00��6   $ 1Q�6.   �� 5      $ 00:00:00.1000000��6   $	 1.3Q�66   $ 	0,0,0.5,1��6B   5      U� 5      $ 00:00:00X�6#   $ Ellipse��68   $I C(Shape.Fill).(GradientBrush.GradientStops)[2].(GradientStop.Offset)�6X   .\�5      �� $ 00:00:00��6   $ 0Q�6.   �� 5      $ 00:00:00.1000000��6   $ 0.231Q�66   5      U� 5      $ 00:00:00X�6#   $ Ellipse��68   $I C(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Offset)�6X   .\�5      �� $ 00:00:00��6   $ 0.312Q�6.   �� 5      $ 00:00:00.1000000��6   $ 0.729Q�66   5      5      �� 5   
   .��5      U� $ 00:00:00X�6,   $ 
LayoutRoot��6A   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6d   .\�5      �� $ 
00:00:00.5��6'   $ 1Q�6<   $ 	0,0,0.5,1��6F   5       U� 5!      $ 00:00:00X�6,   $ 
LayoutRoot��6A   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6d   .\�5"      �� $ 
00:00:00.5��6'   $ 1Q�6<   $ 	0,0,0.5,1��6F   5#      U� 5$      $ 00:00:00X�6,   $ Ellipse��6A   $I C(Shape.Fill).(GradientBrush.GradientStops)[2].(GradientStop.Offset)�6a   .\�5%      �� $ 
00:00:00.5��6'   $ 0Q�6<   5&      U� 5'      $ 00:00:00X�6,   $ Ellipse��6A   $I C(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Offset)�6a   .\�5(      �� $ 
00:00:00.5��6'   $ 0.312Q�6<   5)      5*      5+       � Triggers 5,      :� 5-   
   	 :� RoutedEvent$	 Mouse.MouseEnter��6   .[�5.      �� -   5        
 ��Name$
 MouseOver_BeginStoryboard��5.   F   #��[  6   6F   5/      :� 50   
   $	 Mouse.MouseLeave��6   .[�51      �� -   5        $ 
 MouseLeave_BeginStoryboard��51   H   #��[ 6   6H   52      .��55      � -   5         �Name$ 
LayoutRoot��55       J� RenderTransformOrigin$ 0.5,0.5&�6   z�56      V� 57      .~�58      ��  �� ScaleX$ 1Q�6    �� ScaleY$ 1Q�6    �� 59       �� AngleX$ 0Q�6    �� AngleY$ 0Q�6   �� 5:       �� Angle$ 0Q�6   T� 5;       T� X$ 0Q�6    T� Y$ 0Q�6   5<      .+�5>      A� -   5        $��Ellipse��5>      ��5?      
� 5@       
� GradientOrigin$ 
0.258,0.21&�6   .��5A      � -   5        
OuterColor�� � Offset$	 0.9Q�5A   (   � 5B      -   5        
InnerColor��$ 0.312Q�5B   (   � 5C       � Color$ 	#FFFFFFFF��6   $ 0Q�6&   5D      5F      5G      5H      