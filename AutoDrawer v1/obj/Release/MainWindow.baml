   M S B A M L   `   `   `  ���� E  AAutoDrawer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:AutoDrawer
AutoDrawer      AutoDrawer.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:AutoDrawer     -     � Icon$  Assets/Icon.ico�� � Title$ 
AutoDrawUI��$��367.725��$	��595�� � WindowStartupLocation$ CenterScreen=� � AllowsTransparency .  � WindowStyle$
 None=�$	��800��$	��520�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 
styleColor �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName  ImageStyle1  RectangleStyle1��%d  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     '��      7   7  7  7  7  7 	 &	 �    &	 �    �� .���  � �� �� .R��� $��2q�$	 1 2R�#��� ��	 . $��1���� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� $
 	#FF474A48���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z��	 . ._��� $ contentPresenter��|�.  #��z��#��z����. #	 z	 #��z�� P�  �@��IsDefaulted . . ��� # � �� � ��P�  �@J�IsMouseOver . . ���  �@J�Opacity$	 0.7Q�P�  � �� . . ���  �@J�Opacity$	 0.5Q�P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ���� " ���� " ��'  !System.Windows.Shell.WindowChrome   WindowChrome   -   
WinChr��   CaptionHeight$	 550Q�%  System.Windows.SystemParameters"   WindowResizeBorderThickness   ResizeBorderThickness# Z .��� -    �Name$	 BKG�����	#FF2C302E J� 	AllowDrop .  � RowDefinitions �� �� $	��110 � � ColumnDefinitions �� �� $	��340 �.+�� -   $ bkgPIC��$��	10,10,0,0q����	#FF3A3D3B.+��� -    ��Name$ 
PictureBox��#���  $��Uniform=�$��Disabled=�$��Disabled=� J� RenderTransformOrigin$ 0.5,0.5&� J� OpacityMask
 �   �$��0q�z�V� .~��� �� �� T� � -   $	 BK1��$��10,5,0,5q����	#FF333735$��1�� �� ��  �� $��35 ��� $��65 �.+�� -   $	 BK2��$��5,21,5,5q�$��1�����	#FF2C302E$��2�� �� �� $
��109* ��� $	��31* ��� $	��79* �.+�� $��3��$��3,10,5,5q�$��1�� �� $	��72* ��� $	��73* �.+��� -    ��Name$ 
widthInput��   IsHitTestVisibleInChrome .   �� TextWrapping$
  Wrap=�$��16(�! �� TextAlignment$! Center=����	#FF474A48
���   �
�������$��1,1,1,1q�$��Segoe UI Light)�$��24��$��Center=�$��0,0,6,0q��� -	   $ heightInput�� . $
  Wrap=�$��16(�$! Center=����	#FF474A48
���   �
�������$��1,1,1,1q�$��Segoe UI Light)�$��24��$��Center=�$��6,0,0,0q�$��1��� -
   $	 BK3��$��5,5,5,0q����	#FF2C302E$��2�� �� $	��57* ��� $
��318* ��� $	��74* �.+��� -   " ��Name$" ScaleSlider��$��5,0,0,0q� . $��Center=�$��1��$��Center=�# � Maximum$	# 200Q�$ �� TickPlacement$$ TopLeft=����	#FF6F7A73���	#00000000% �� TickFrequency$% 10Q�& � Value$	& 100Q�' � Minimum$' 1Q�( � SmallChange$( 1Q��� -   $ 
ScaleInput�� . $
  Wrap=�$��16(�$! Center=����	#FF474A48
���   �
�������$��1,1,1,1q�$��Segoe UI Light)�$	��5,0q�) �� MaxLines$) 1��* �� 	MaxLength$* 4��$��2��$	��100��$��Right=�$��Center=�$��25��$��Center=�+ �� AcceptsReturn+ . , �� 	UndoLimit$, 20��$��25���� -   - ��Name$- scale1��$
��Wrap=�. �� TextAlignment$. Right=�$��16(����	#FFF1F1F1$��Segoe UI Light)�$��Disabled=�$ 0.5,0.5&�$��	5,0,0,2.9q�$��Center=�/ �� Padding$/ 	0.3,0,0,0q��� $�Scale: ���� $� ���� -   $- 	widthText��$��	10,1,11,0q�$
��Wrap=�$��Width��$. Right=�$��16(����	#FFF1F1F1$��Segoe UI Light)�$��Disabled=�$��24��$	��Top=�$��1���� -   $- 
heightText��$��	12,0,5,40q�$
��Wrap=�$��Height��$
. Left=�$��16(����	#FFF1F1F1$��Segoe UI Light)�$��Disabled=�$��24��$��Bottom=�$��1��$��1��� $��1��$��
10,10,10,5q�$��2�� �� �� $��0* � �� $��35 ��� �� $��5 �.+��� -   0 ��Name$0 startButton��$��Start��$	��5,0q� . $��30(�
����������	#FF3A3D3B
���   �$��1,1,1,1q�$��1��$��49��$��Bottom=�$��2���� -   $0 processButton�� . $��Process Image��$��5,0,5,53q�$��Bottom=�$��38��$��24(�
����������	#FF3A3D3B
���   �$��1,1,1,1q�$��Segoe UI Light)�$��1��$��2���� -   $0 uploadButton��$��Upload Image�� . $��5,0,0,98q�$��Bottom=�$��39��$��22(�
����������	#FF3A3D3B
���   �$��1,1,1,1q�$��Segoe UI Light)�$
��Left=�$	��153��$��1���� -   $0 clearButton��$��Clear Image�� . $��0,0,5,98q�$��Bottom=�$��39��$��22(�$��Right=�$	��152��
����������	#FF3A3D3B
���   �$��1,1,1,1q�$��Segoe UI Light)�$��1���� -   $0 SettingsButton��$��Settings�� . $��5,7,201.667,0q�$��22(�
����������	#FF3A3D3B
���   �$��1,1,1,1q�$��Segoe UI Light)�$
��Left=�$	��110��$��1��$��36��$	��Top=��� -   $0 
InfoButton��$��	121,7,0,0q� . $��22(�
����������	#FF3A3D3B
���   �$��1,1,1,1q�$��Segoe UI Light)�$��1��$��36��$	��Top=�$
��Left=�$��36��.���� -   $ icImage��$��32��$��32��$ ��/Assets/InfoIcon_Light.png��$ 	0.719,0.5&��� -   $ blackThreshNumeric��$��5,284,159.667,0q� . $
  Wrap=�$��16(�$! Center=����	#FF474A48
���   �
�������$	��127��$��1,1,1,1q�$��Segoe UI Light)�$��24��$	��Top=�$
��Left=�$	��153��$��1���� -   $- BlackThresholdLabel��$��5,261,159.667,0q�$
��Wrap=�$��Black Threshold��$. Center=�$��14(����	#FFF1F1F1$��Segoe UI Light)�$
��Left=�$	��152��$��1��$��20��$	��Top=��� -   $ transThreshNumeric��$��	0,284,5,0q� . $
  Wrap=�$��16(�$! Center=�$��Right=�$	��153�����	#FF474A48
���   �
�������$	��200��$��1,1,1,1q�$��Segoe UI Light)�$��24��$	��Top=�$��1���� -   $- AlphaThresholdLabel��$��	0,261,5,0q�$
��Wrap=�$��Transparency Threshold��$	��Top=�$. Center=�$��20��$��14(����	#FFF1F1F1$��Segoe UI Light)�$��Right=�$	��153��$��1���� -   $ intervalInput��$��5,233,159.667,0q� . $
  Wrap=�$��16(�$! Center=����	#FF474A48
���   �
�������$��10000��$��1,1,1,1q�$��Segoe UI Light)�$��24��$	��Top=�$
��Left=�$	��153��$��1���� -   $- IntervalLabel��$��5,209,159.667,0q�$
��Wrap=�$��Interval��$	��Top=�$. Center=�$��20��$��14(����	#FFF1F1F1$��Segoe UI Light)�$
��Left=�$	��152��$��1���� -   $ clickdelayInput��$��	0,233,5,0q� . $
  Wrap=�$��16(�$! Center=����	#FF474A48
���   �
�������$
��1000��$��1,1,1,1q�$��Segoe UI Light)�$��24��$	��Top=�$��Right=�$	��153��$��1���� -   $- ClickDelayLabel��$��	0,209,5,0q�$
��Wrap=�$��Click Delay��$	��Top=�$. Center=�$��20��$��14(����	#FFF1F1F1$��Segoe UI Light)�$��Right=�$	��153��$��1���� -   $
 Icon��$��26��$	��Top=�$��/Assets/Icon_Light.ico��$��0,8,285.667,0q�$��Right=�$��26���� -    $- Title��$��0,8,64.667,0q�$
��Wrap=�$��AutoDrawer v1.4��$	��Top=�$
. Left=�$��24��$��16(�
�������$��Right=�$	��216���� -!   $0 Close��$��X��$��0,2,0,0q�$	��Top=� . 
���   �$��18(�$��32��
�������$
��Bold"�$��Right=�$��36��$��2����Z� ��Z� �� -"   $0 Minimize��$��-��$��0,0,35.667,0q�$	��Top=� . 
���   �$��18(�$��34��
�������$
��Bold"�$��Right=�$��36����Z� ��Z� �� -#   1 ��Name$1 pathList�� . $��	0,133,5,0q����	#FF484A49
���   �
�������$��1,1,1,1q�$��Segoe UI Light)�$��Visible=�$��Disabled=�$��Right=�$	��Top=�$��69��$	��152��$��1��.@��� $��horizontal - 12345678���� $��vertical - 14627358���� $��diagonal - 26573481���� -$   $0 customButton�� . $��Custom Pattern��$��5,169,159.667,0q�$	��Top=�$��33��$��16(�
����������	#FF3A3D3B
���   �$��1,1,1,1q�$��Segoe UI Light)�$
��Left=�$	��153��$��1���� -%   $- label5��$��5,139,160.667,0q�$
��Wrap=�$��Drawing Pattern��$. Center=�$��18(����	#FFF1F1F1$��Segoe UI Light)�$
��Left=�$	��152��$��25��$	��Top=�$��1���� -&   $0 SaveSettings��$��Save Config��$��5,88,159.667,0q�$	��Top=� . $��36��$��22(�$
��Left=�$	��152��
����������	#FF3A3D3B
���   �$��1,1,1,1q�$��Segoe UI Light)�$��1���� -'   $0 LoadSettings��$��Load Config��$��5,48,159.667,0q� . $��22(�
����������	#FF3A3D3B
���   �$��1,1,1,1q�$��Segoe UI Light)�$
��Left=�$	��152��$��1��$��36��$	��Top=��� -(   $1 Configs�� . $��0,7,5,0q����	#FF353735
���   �
�������$��1,1,1,1q�$��Segoe UI Light)�$��Visible=�$
��Auto=�$��Right=�$	��152��$��1��$��97��$	��Top=��� -)   $0 setDirectoryButton��$��Set Directory��$��
0,103,26,0q�$	��Top=� . $��22��$��11(�
����������	#FF3A3D3B
���   �$��1,1,1,1q�$��Segoe UI Light)�$��0,0,0,0q�$��Right=�$	��131��$��1���� -*   $0 RefreshDirectory��$��	0,103,5,0q�$	��Top=�$��22��$��11(� . $��Right=�$��22��
����������	#FF3A3D3B
���   �$��1,1,1,1q�$��Segoe UI Light)�$��0,0,0,0q�$��1��.���� -+   $ rfImage��$��12��$��12��$#��/Assets/RefreshIcon_Light.png���� -,   2 ��Name$2 DragInd�����	#33000000$y�	Collapsed=�$��2��$��2��$��0q�