   M S B A M L   `   `   `  ����A  =Snakes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnakesSnakes  5   	       Snakes.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Snakes     5   	   -   5          � Title$  Snake��5   	   $	��500��6   $	��899��6$   $	��300��5	   	   $	��300��5
   	      BackgroundColor#��[  5   	     	TextColor#��[ 5   	     MainFont#��[ 5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ Assets/icon.ico��5   	   .��5      (� .��5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5      �� -   5         ��Name$ 	ScoreText��5      $��Center=�5      $��Center=�5      $��Score 0��5      $��22(�5      $��10q�5      �� 5       -   5         ��Name$ 
GridBorder��5       $��1��5!        GridLineColor#��[ 5"      $	��1.5q�5#      $��Center=�5$      $��Center=�5%      $��
20,0,20,20q�5&      ._�5(      A� -   5         A�Name$ GameGrid��5(      $	��400��5)      $	��400��5*        GridBackgroundColor#��[ 5+       J� SnapsToDevicePixels$
 True��5,       �� BitmapScalingMode$ HighQuality=�5-      	 �� EdgeMode$	 Aliased=�5.      51      53      �� 55      -   5        $ Overlay��55      $��1��56        OverlayColor#��[ 57      $	 Aliased=�5;      ��58      �� 
 �� Path$
 ActualWidth� �� ElementName$ 
GridBorder����59      �� $
 ActualHeight�$ 
GridBorder����5:      �� $
 Margin�$ 
GridBorder��._�5=      �� -   5        $ OverlayText��5=      $��PRESS ANY KEY TO START��5>      $��26(�5?      $��Center=�5@      $��Center=�5A      $
��Wrap=�5B      5G      5H      5I      5J      