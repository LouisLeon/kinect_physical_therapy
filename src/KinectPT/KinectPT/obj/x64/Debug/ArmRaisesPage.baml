   M S B A M L   `   `   `  ����C  ?KinectPT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:KinectPTKinectPT  5      N JLightBuzz.Vitruvius, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullhGclr-namespace:LightBuzz.Vitruvius.Controls;assembly=LightBuzz.VitruviusLightBuzz.Vitruvius.Controls 5          KinectPT.ArmRaisesPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:KinectPT     5      \controlsGclr-namespace:LightBuzz.Vitruvius.Controls;assembly=LightBuzz.Vitruvius     5      -   5          N� Title$  ArmRaisesPage��5
      .��5      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      � $��0��6   .+�5      �� -   5        $
��1080��5      $��40��6'   
�������
�����p�$��Center=�6\   $
��Left=�6w   ��5      �� 5      $
��Back��6$   $��30(�60    � LayoutTransform 5      �� 5   "    �� Angle$	 -90Q�62   5      5      5      � 5!      $��1��6    � RowDefinitions 5"      �� 5#      $��90 �6$   �� 5$      $��* �6$   .+�5'      � $��0��6    5(      �� 5)      $
��Auto �6+   �� 5*      $
��Auto �6+   �� 5+      $
��Auto �6+   .+�5.      �� $��
Arm Raises��6    $��	0 10 0 10q�62   $��50(�6E   $��Center=�6S   $��0��6n   �� 51      -   5         ��Name$ 	pageTitle��51       $��Right Arm Angle:��63   $��20(�6K    J� IsHitTestVisible .  $��NoWrap=�52   1   $��Center=�6G   $��155.333,36,189.333,10q�6b   $��1��6�   $��44��6�   �� 53      -   5         ��Name$ tblAngle��53      $�-��60   $��20(�69   °54      �� 5=      $��Repetitions Remaining: ��6    $��20(�6@    .  $��NoWrap=�5>   1   $��10,36,-0.333,10q�6G   $��2��6`   $��Center=�6p   $��44��6�   �� 5?      -   5        $ ArmRaiseCount��5?      $�-��61   $��30(�6:   5@      5A      � 5C      $��1��6   .+�5D      /  )LightBuzz.Vitruvius.Controls.KinectViewer  -   5          Name$ viewer��5D   ,   (� 5E      .��5F      �� $
��1920��6!   $
��1080��6.   .+�5G      .  (LightBuzz.Vitruvius.Controls.KinectAngle  -   5        	  Name$	 leftArmAngle��5G   3   
 J� Opacity$	
 0.5Q�6I     5H      -   5        $	 rightArmAngle��5H   3   $	
 0.5Q�6J   �� 5J      -	   5        $ Instructions��5J   (   $��Instructions��6>    �� TextAlignment$ Center=�6R   $��80(�6i   
���  ��5K      5L      5M      5P      5Q      5R      5T      5U      