   M S B A M L   `   `   `  ����J  FICE3StarterCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ICE3StarterCodeICE3StarterCode  5   	        ICE3StarterCode.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ICE3StarterCode     5   	     � Title$  Network Calculator��5   	   $	��372��6$   $	��800��61   .��5	      � .+�5
   
   �� .@�5      �� $��Linear/dB Conversion��6   .��5      � ���	#FFE5E5E5 � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� -   5         ��Name$ txtInstructionsDB��5       $
��Left=�6;   $��	19,36,0,0q�6V   $
��Wrap=�6i   $	��Top=�6}   $
��Bold"�6�   $��24(�6�   $	��236��6�   $S��MThis panel supports converting from linear to dB units or dB units to linear.��5   *   5      	� 5      -   5         	�Name$ 	rdoLinear��5   "   $��Linear Units��65   $��1��6L   $
��Left=�6\   $��	41,49,0,0q�6w   $	��Top=�6�   $��Normal"�6�   $��16(�6�   �� 5      -   5         ��Name$ 
lblConvert��5      $��Convert to:��60   $��1��6F   $
��Left=�6V   $��	21,10,0,0q�6q   $	��Top=�6�   $
��Bold"�6�   $��16(�6�   	� 5      -   5        $ rdoDB��5   "   $��dB Units��61   $��1��6D   $
��Left=�6T   $��	41,75,0,0q�6o   $	��Top=�6�   $��16(�6�   �� 5      -   5         ��Name$ 
txtConvert��5      $��1��62   $
��Left=�6B   $��
61,117,0,0q�6]    �� TextWrapping$
 Wrap=�6q   $	��Top=�6�   $	��126��6�   $��16(�6�   $��33��6�   �� 5      -   5         ��Name$ 
btnConvert��5      $��Convert��61   $��1��6C   $
��Left=�6S   $��
61,171,0,0q�6n   $	��Top=�6�   $
��Bold"�6�   $��20(�6�   $��52��6�   $	��126��6�   6�   �� 5      $��1q�6   
���   �$��2��6E   $��25,111,28,126q�6U   ._�5      �� -   5        $ txtConvertOutput��5   $   $��Center=�6>   $
��Wrap=�6[   $��Center=�6o   $��34��6�   $	��212��6�   $��20(�6�    �� TextAlignment$ Center=�6�   $
��Bold"�6�   5       5!      5#      �� 5$      $��Compute Noise��6   .��5%      � -   5        	 �Name$	 lblTemperatureUnit��5%      ���	#FFE5E5E5 5&      �� 5'      �� 5(      �� 5)      .+�5+      �� -	   5        $ txtInstructionsNoise��5+       $
��Left=�6>   $��10,0,0,0q�6Y   $
��Wrap=�6k   $��Center=�6   $
��Bold"�6�   $��24(�6�   $	��255��6�   $��2��6�   $D��>This panel supports calculating the noise in dB at a receiver.��5.   *   5/      �� 50      -
   5        
 ��Name$
 cboTemperatureUnit��50      $��1��6;   $
��Left=�6K   $��	14,52,0,0q�6f   $	��Top=�6y   $	��240��6�   .@�51      �� $��Kelvin��6'   �� 52      $��Celsius��6'   �� 53      $��
Fahrenheit��6'   54      �� 55      -   5        $ lblChooseTempUnit��55      $��Choose Temperature Unit��67   $��1��6Y   $
��Left=�6i   $��	14,22,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   $��16(�6�   �� 56      -   5        $ lblTemperature��56      $��Temperature��64   $��1��6J   $
��Left=�6Z   $��	14,79,0,0q�6u   $	��Top=�6�   $
��Bold"�6�   $��16(�6�   �� 57      -   5        $ txtTemperature��57      $��1��66   $��Center=�6F   $
 Wrap=�6c   $	��Top=�6w   $	��223��6�   $��33��6�   $��	0,110,0,0q�6�   �� 58      -   5        $ lblBandwidth��58      $��Bandwidth (MHz)��62   $��1��6L   $
��Left=�6\   $��
17,150,0,0q�6w   $	��Top=�6�   $
��Bold"�6�   $��16(�6�   �� 59      -   5        $ txtBandwidth��59      $��1��64   $��Center=�6D   $��	0,180,0,0q�6a   $
 Wrap=�6t   $	��Top=�6�   $	��223��6�   $��33��6�   �� 5:      -   5        $ btnComputeNoise��5:      $��1��66   $��Center=�6F   $��	0,235,0,0q�6c   $	��Top=�6v   $
��Bold"�6�   $��20(�6�   $��67��6�   $	��222��6�   $��Compute Noise��5<   G   5=      �� 5>      $��1q�6   
���   �$��3��6E   $��25,111,28,126q�6U   ._�5?      �� -   5        $ txtNoiseOutput��5?   $   $��Center=�6<   $
��Wrap=�6Y   $��Center=�6m   $
��Bold"�6�   $��20(�6�   $	��212��6�   5@      5A      5B      5C      � 5D   
   5F      5G      