   M S B A M L   `   `   `  ���� E  AAutoDrawer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:AutoDrawer
AutoDrawer      AutoDrawer.ConsoleWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:AutoDrawer     -     � Title$  ConsoleWindow��$	��400��$	��670�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�$	��670��$	��399��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$	 320Q�%  System.Windows.SystemParameters"   WindowResizeBorderThickness   ResizeBorderThickness# Z  � 	Resources    FocusVisual �� Property	 �� Value
 �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%*  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     '��     7   7  7  7  7  7 	 �� .���  � ��	 �� .R��� $��2q�$	
 1 2R�#��� �� . $��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8	   ��  � ��8	  ��  � ��8	  ��  � ��#	 � ����  � ��$	 1q���  � ��$	 Center=���  � ��$	 Center=���  � ��$	 1q���  � ��	 �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��#	 � �� � ��P�  �@J�IsMouseOver . . ���  �@J�Opacity$		 0.7Q�P�  � �� . . ���  �@J�Opacity$		 0.5Q�P�  � {� .  . ��� $ border��8	   � ���� $ border��8	   � ���� $ contentPresenter��8	   � ��.��� -    �Name$	 BKG�����	#FF2C302E � RowDefinitions �� $��30 ��� $	��317 ��� $��45 �.+��� -    ��Name$ close��   IsHitTestVisibleInChrome . $��Close��$��248,0,334,5q�$��Bottom=�$��21(�$��35��
����������	#FF2C302E$��Center=�$��80��$��2��� -   $
 BKG2��$��5,0,5,5q�$��1�����	#FF333735.+��� .���� -    ��Name$ ListConsole��$
��Wrap=�$?��9Welcome to the Console! This is a live feed of your logs.��
������� �� TextAlignment$ Center=�$
��Auto=�$��Corbel)�$��5q�$
��Auto=��� -   $ clear�� . $��Clear��$��0,0,90,5q�$��Bottom=�$��21(�$��35��
�������$��Right=�$��80��$��2����Z� �� -   $
 open�� . $
��Open��$��0,0,5,5q�$��Bottom=�$��21(�$��35��
�������$��Right=�$��80��$��2����Z� �� -   $
 save�� . $
��Save��$��334,0,248,5q�$��Bottom=�$��21(�$��35��
�������$��Center=�$��80��$��2����Z� �� -	   $ label��$	��5,0q�$��Console��
�������$ Center=�$
��Auto=�$��Center=�$��16(�$��CharacterEllipsis=�