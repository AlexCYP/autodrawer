   M S B A M L   `   `   `  ���� E  AAutoDrawer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:AutoDrawer
AutoDrawer      AutoDrawer.SettingsWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:AutoDrawer     -     � Title$  Settings��$	��350��$	��400�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � Topmost . '  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$	 350Q�%  System.Windows.SystemParameters"   WindowResizeBorderThickness   ResizeBorderThickness# Z 	 � 	Resources	    FocusVisual
 �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%*  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     '��     7   7  7  7  7  7 	 �� .��� 
 � �� �� .R��� $��2q�$	 1 2R�#��� �� . $��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.��� 
 �@�FocusVisualStyle8   �� 
 � ��8  �� 
 � ��8  �� 
 � ��# � ���� 
 � ��$ 1q��� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ 1q��� 
 � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � ��
 � ��P�  �@J�IsMouseOver . . ��� 
 �@J�Opacity$	 0.7Q�P�  � �� . . ��� 
 �@J�Opacity$	 0.5Q�P�  � {� .  . ��� $ border��8  
 � ���� $ border��8  
 � ���� $ contentPresenter��8  
 � ��.��� -    �Name$	 BKG�����	#EF2C302E � ColumnDefinitions �� $	��67* ��� $
��233* �.+��� -    ��Name$ LogsText��   IsHitTestVisibleInChrome . $
��Left=�$��117,186,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��178��$��26��$��10(� �� TextAlignment$ Center=�$��Center=�$��Center=�
�������$�� ��$��1��$ �� HorizontalScrollBarVisibility$ Disabled=�" �� VerticalScrollBarVisibility$
 Auto=� � ToolTip$ Webhook Log Key����Z� �� -     ��Name$  CloseB�� . $��Close��$
��Left=�$��
61,310,0,0q�$	��Top=�$��29��$	��280��
�������$��2��$��16(���Z� �� -   ! ��Name$! 	cursorBox�� . $��Cursor Offset��$
��Left=�$��
15,115,0,0q�$	��Top=�$	��102��$��34��$��Center=�$
��Left=�
�������$��2����  . $��Cursor Offset��$��Center=�$��10,144,10,0q�$	��Top=�$	��280��$��34��$��Center=�$
��Left=�
�������$y�	Collapsed=�$��2���� -   $	! Scc�� . $"��Log to file for this session��$
��Left=�$��	15,76,0,0q�$	��Top=�$	��205��$��34��$��Center=�$
��Left=�
�������$y�Visible=�$
��Auto=�$��12(�$��2���� -   " ��Name$" 	Themetext��$��Themes��$
��Left=�$��
117,78,0,0q�$	��Top=�$	��178��
�������$��14(�$��Center=�$��1���� -   $ xNumeric�� . $
��Left=�$��
15,186,0,0q�$
 Wrap=�$	��Top=�$��80��$��33��$��16(�$ Center=�$��Center=�$��Center=�
�������$��0��$��2����Z� �� -	   $ yNumeric�� . $
��Left=�$��
15,186,0,0q�$
 Wrap=�$	��Top=�$��80��$��33��$��16(�$ Center=�$��Center=�$��Center=�
�������$��0��$��1����Z� �� -
   $" xT��$��X��$
��Left=�$	��Top=�$��80��
�������$��8(�$��Center=�$��12��$��
15,221,0,0q�$��0,0,0,0q�$��2���� -   $" yT��$��Y��$	��Top=�
�������$��8(�$��Center=�$��12��$��15,221,217,0q�$��0,0,0,0q�$��1���� -   $  OpenLogs�� . $��	Open Logs��$
��Left=�$��182,249,0,0q�$	��Top=�$��26��$��70��
�������$��1����Z� �� -   $  SendLogs�� . $��	Send Logs��$
��Left=�$��225,212,0,0q�$	��Top=�$��27��$��70��
�������$��1����Z� �� -   $  DC�� . $��Discord��$
��Left=�$��
61,280,0,0q�$	��Top=�$��25��$��80��
�������$��2����Z� �� -   $  LR�� . $��Latest Release��$
��Left=�$��
67,280,0,0q�$	��Top=�$��25��$��90��
�������$��1����Z� �� -   $  GH�� . $��GitHub��$
��Left=�$��172,280,0,0q�$	��Top=�$��25��$��80��
�������$��1����Z� �� -   $  OpenConsole�� . $��Open Console��$
��Left=�$��
61,249,0,0q�$	��Top=�$��26��$��90��
�������$��2����Z� �� -   $  ManageTheme�� . $��	snadwitch��$
��Left=�$��
73,249,0,0q�$	��Top=�$��26��$��95��
�������$��1����Z� �� -   # ��Name$# Combox�� . $��1��$
��Left=�$��117,112,0,0q�$	��Top=�$	��178���� -   $" offsetText1��$��Offset Position��$
��Left=�$��
15,154,0,0q�$	��Top=�$	��169��
�������$��14(�$��Center=�$��2���� -   $  
OpenThemes�� . $��Open Themes��$
��Left=�$��134,142,0,0q�$	��Top=�$��26��$	��119��
�������$��1����Z� �� -   $" Title��$��Settings��$
��Left=�$��0,10,0,0q�$	��Top=�$	��400��
�������$��36(�$��Center=�$��2��$��65���� -   $  OpenThemes_Copy�� . $
��Left=�$��252,142,0,0q�$	��Top=�$��26��$��26��
�������$��1��$ J� RenderTransformOrigin$$ 30861.333,5.074&���Z� .���� -   % ��Name$	% img��$��19��$��16��$#��/Assets/RefreshIcon_Light.png��$$ 	0.5,0.579&�