   M S B A M L   `   `   `  ����D  @SnakeGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SnakeGame	SnakeGame  5   	       SnakeGame.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SnakeGame     5   	   -   5          � Title$  Snake��5   	   $	��500��6   $	��800��6$      BackgroundColor#��[  60   $	��300��5	   	   $	��300��6     	TextColor#��[ 5
   	     MainFont#��[ 5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ Assets/icon.ico��5   	   .��5      (� .��5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5      �� -   5         ��Name$ 	ScoreText��5      $��Center=�6+   $��Center=�5      $��Score 0��6/   $	�� 22(�6>   $��10q�6M   �� 5      -   5         ��Name$ 
GridBorder��5      $��1��5        GridLineColor#��[ 5      $	��1.5q�5      $��Center=�5      $��Center=�5       �� EdgeMode$ Aliased=�5       $��
20,0,20,20q�5!      ._�5"      A� -   5         A�Name$ GameGrid��5"      $	��400��5#      $	��400��5$        GridBackgroundColor#��[ 5%       J� SnapsToDevicePixels$
 True��5&      	 �� BitmapScalingMode$	 HighQuality=�5'      5)      5+      �� 5-      -   5        $ Overlay��5-      $��1��5.        OverlayColor#��[ 5/      $ Aliased=�53      ��50      �� 
 �� Path$
 ActualWidth� �� ElementName$ 
GridBorder����51      �� $
 ActualHeight�$ 
GridBorder����52      �� $
 Margin�$ 
GridBorder��._�54      �� -   5        $ OverlayText��54      $��Press Any Key To Start��55      $��26(�56      $��Center=�57      $��Center=�58      $
��Wrap=�59      5:      5;      5<      5=      