   M S B A M L   `   `   `  ����  
ColorMixer    ColorMixer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$   ��5   	   $	��250��6   $	��167��6   .��5      �  � RowDefinitions 5   
   �� 5      $��8* �6   6*   �� 5      $��2* �6   6*   .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ ColorBox��5   Q   $��60��6   $��15,15q�6    ��6/   �� *
ColorMixed+6Q   �� 5      $ Vertical=�6   $	��150��60   .+�5      �� -   5         ��Name$ 	SliderRed��5   P    � Minimum$ 0Q�6    � Maximum$	 255Q�6%   $��0 5 0 5q�63   $��20��6D   6P   �� 5      -   5        $ SliderGreen��5   P   $ 0Q�6   $	 255Q�6%   $��0 5 0 5q�63   $��20��6D   6P   �� 5      -   5        $ 
SliderBlue��5   P   $ 0Q�6   $	 255Q�6%   $��0 5 0 5q�63   $��20��6D   6P   5      5      �� 5   
   $��1��6   $��2q�6b   ��6   �� *ClickMeCommand+��6A   �� *CurrentColor+6p   5      5      