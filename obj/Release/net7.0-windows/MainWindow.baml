   M S B A M L   `   `   `  ���� D  @SnakeGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SnakeGame	SnakeGame      SnakeGame.MainWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:SnakeGame     -     � Title$  Snake��$	��500��$	��800��   BackgroundColor#��[  $	��300��$	��300��  	TextColor#��[   MainFont#��[  � WindowStartupLocation$ CenterScreen=� � Icon$ Assets/icon.ico��.��(� .���  � RowDefinitions �� $
��auto ��� $��* �.+��� -    ��Name$ 	ScoreText��$��Center=�$��Center=�$��Score 0��$	�� 22(�$��10q��� -    ��Name$ 
GridBorder��$��1��  GridLineColor#��[ $	��1.5q�$��Center=�$��Center=� �� EdgeMode$ Aliased=�$��
20,0,20,20q�._�A� -    A�Name$ GameGrid��$	��400��$	��400��  GridBackgroundColor#��[  J� SnapsToDevicePixels$
 True��	 �� BitmapScalingMode$	 HighQuality=��� -   $ Overlay��$��1��  OverlayColor#��[ $ Aliased=����� 
 �� Path$
 ActualWidth� �� ElementName$ 
GridBorder������ $
 ActualHeight�$ 
GridBorder������ $
 Margin�$ 
GridBorder��._��� -   $ OverlayText��$��Press Any Key To Start��$��26(�$��Center=�$��Center=�$
��Wrap=�