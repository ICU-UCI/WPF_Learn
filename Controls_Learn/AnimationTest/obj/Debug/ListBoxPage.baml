   M S B A M L   `   `   `  ����H  DAnimationTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AnimationTestAnimationTest  5          AnimationTest.ListBoxPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:AnimationTest     5        N� Title$  ListBoxPage��5	       � 	Resources 5
         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Item.MouseOver.Background �� Color  Item.MouseOver.Border $  Item.SelectedInactive.Background   Item.SelectedInactive.Border " Item.SelectedActive.Background  Item.SelectedActive.Border  ListBoxItemStyle1 �� 
TargetType �� RelativeSource	 �� AncestorType
 �� 
TargetType ��Name �� Padding �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    7   7  �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#1F26A0DA��6<   �� 5   
   $ 	#a826A0Da��68   �� 5   
   $ 	#3DDADADA��6C   �� 5   
   $ 	#FFDADADA��6?   �� 5   
   $ 	#3D26A0DA��6A   �� 5   
   $ 	#FF26A0DA��6=   �� 5   
   " ��6*   .�5      ��  �@J�SnapsToDevicePixels . 64   �� 5       � ��$	 4,1q�6(   �� 5       � �� 6;   �� *HorizontalContentAlignment+ �� "	 ���� 5       � �� 69   �� *VerticalContentAlignment+ �� "	 ���� 5        � ��
 ���� 6+   �� 5!       � ��
 ���� 6,   �� 5"       � ��$ 1q�60   �� 5#       �@�FocusVisualStyle8   61   �� 5$       � �� 5%      �� 5&      "
 ��6&   .R�5'      �� $ Bd��6!   #��z��6-   #��z��6Y   #��z��6�   # z��6�    . ._�5(      �� #��z��6/   # z 6r   #��z��6�   5)       5*      P� 5+       �@��
IsSelected . . �5,   "   �� $ Bd��6;    � ��$ 60��6K   �� 5-   "   $ Bd��6?    � ��
 � ���6O   5.      ]� 5/       50   "   �� 51   &    �@J�IsMouseOver . 6G   �� 52   &    �@��
IsSelected .  6F   ./�54   "   �� $ Bd��6;    � ��$ 50��6K   55      ]� 56       57   "   �� 58   &    �@��IsSelectionActive .  6V   �� 59   &    �@��
IsSelected . 6F   ./�5;   "   �� $ Bd��6?    � ��
 � ���6O   5<      ]� 5=       5>   "   �� 5?   &    �@��IsSelectionActive . 6V   �� 5@   &    �@��
IsSelected . 6F   ./�5C   "   �� $ Bd��6@   8   � ��6P   5D      P� 5E       � {� .  . �5F   "   �� $ Bd��6K   # � ��6[    � ��5G      5I      5K      5L      5M      .��5N      � .+�5O   
   �� -   5         ��Name$ listBox��5O      $
��Left=�6#   $	��206��6>   $��	10,40,0,0q�6K   $	��Top=�6^   $	��261��6v   .@�5P      �� $��1��6   #���  6&   �� 5Q      $��2��6   �� 5R      $��3��6   �� 5S      $��4��6   5T      5V      5W      