   M S B A M L   `   `   `  ����H  DAnimationTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AnimationTestAnimationTest  5          AnimationTest.TextBoxPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:AnimationTest     5        N� Title$  TextBoxPage��5	       � 	Resources 5
         	HelpBrush j� TileMode �� Opacity j� Stretch j� 
AlignmentX !� Visual  TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  RoundConnerTextBoxStyle �� 
TargetType	 �� Property
 �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name J� SnapsToDevicePixels �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value��%5  &	        &	 �     &	 �     &	 �     &	 
    7   7  7   7   !� 5   
   $
 None=�6(   $	 0.3Q�68   $
 None=�6F   $
 Left=�6U    5      �� 5      $��Italic$�6   $��请输入用户名��6/   5      �� 5   
   $ 	#FFABAdB3��68   �� 5   
   $ 	#FF7EB4EA��6;   �� 5   
   $ 	#FF569DE5��67   �� 5   
   " ��60   .�5      �� 	 � ��8
   6+   �� 5      	 � ��8
  6,   �� 5      	 � ��#
 � ��6+   �� 5      	 � ��$
 1q�60   �� 5      	 �@ TabNavigation$

 None=�6A   �� 5      	 � ��$

 Left=�6;   �� 5      	 �@�FocusVisualStyle
 61   Z� �� 5      	 �@J�	AllowDrop
 . 6*   �� 5      	 �@��PanningMode$
 VerticalFirst=�69   �� 5      	 �@��IsFlicksEnabled
 .  67   �� 5      	 � ��
 5      �� 5       " ��6&   .R�5!      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . $ 5��6�   ._�5"      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5#       5$      P� 5%       � {� .  . �5&   "   �� $ border��6<   	 �@J�Opacity$

 0.56Q�6P   5'      P� 5(       �@J�IsMouseOver . . �5)   "   �� $ border��6@   	 � ��
 �	#FF2C618F6T   5*      P� 5+       �@J�IsKeyboardFocused . . �5,   "   �� $ border��6@   	 � ��
 �	#FF2C618F6T   �� 5-   "   	 � ��

 �����6?   5.      P� 5/       66   Z�  � ��. �50   "   �� 8
  	 � ��6?   51      P� 52       � ��$  ��66   . �53   "   �� 8
  	 � ��6?   54      56      58       59      ]� 5:       5;      �� 5<      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 5=       �@��IsSelectionActive .  6A   ./�5?      �� 	 �@��SelectionBrush
 �	#FFF600DD67   5@      5B      5C      .��5E      � .+�5F   
   �� -   5         ��Name$ textBox��5F      $
��Left=�6#   $��23��6>   $��111,122,0,0q�6J    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��120��6�   $��	2,2,2,1.9q�6�   #���  6�   ���	#FF2C618F6�   5H      5I      