   M S B A M L   `   `   `  ���� A  =Spion3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Spion3Spion3      Spion3.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:Spion3       � Title$  
MainWindow��$	��450��$	��900�� � 	Resources    
BlueButton �� 
TargetType �� Property �� Value �� 
TargetType �� Padding �� CornerRadius �� Triggers	 P� Property
 P� Value��%*  &	        �� " ��.���  � ��
 �������  � ��$
 Left=���  � �� �#6080ff��  �@�Cursor$
 Hand����  � �� �� " ��.R��� $ 25,10q�#��z��$ 15��._��� $��Center=�$��Center=� P� 	 �@J�IsMouseOver$

 True��. ���  � �� �#6b89ff.��� ���	#FF121323 � RowDefinitions �� $	��100 ���  � ColumnDefinitions �� �� �� .+��� $��3��$��НАСТРОЙКИ��
�������$
��Bold"�$��30(�$��Center=�$��Center=��� $
��20,0q�$��1��.+��� -   $��1��$��20(�$
��Bold"�$��Логи��#��[  $��Stretch=�$��Center=��� -   $��0,10,0,0q�$��1��$��20(�$
��Bold"�$#��Секретные слова��#��[  $��Stretch=�$��Bottom=��� -    ��Name$ Button_StartSpion��$��0,10,0,0q�$��1��$��20(�$
��Bold"�$��Начать слежку��#��[  $��Stretch=�$��Bottom=��� -   $ Button_CloseSpion��$��0,10,0,0q�$��1��$��20(�$
��Bold"�$%��Закончить слежку��#��[  $��Stretch=�$��Bottom=�� -    �Name$ Grid_SecretWords��$y�	Collapsed=�$��1��$��1��$��2�� �� �� $��60 �.+��� ���	#FF182138$��	20,0,20,0q�.���� -    ��Name$ StackPanel_WordList���� -   $��1��$��20(�$
��Bold"�$��Добавить��#��[  $��Center=�$��Center=�� -   $ 	Grid_Logs��$y�	Collapsed=�$��1��$��1��$��2�� �� �� $��60 �.+��� ���	#FF182138$��	20,0,20,0q�.���� -	   $ StackPanel_Logs���� -
   $��1��$��20(�$
��Bold"�$��Добавить��#��[  $��Center=�$��Center=�