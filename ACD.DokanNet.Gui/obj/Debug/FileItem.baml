   M S B A M L   `   `   `  ����W  SACD.DokanNet.Gui, Version=1.7.3.0, Culture=neutral, PublicKeyToken=3bdf53c9463dd9d4?$clr-namespace:Azi.Cloud.DokanNet.GuiAzi.Cloud.DokanNet.Gui  5      %    Azi.Cloud.DokanNet.Gui.FileItem   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4gui$clr-namespace:Azi.Cloud.DokanNet.Gui     5      .��5	      ��   �� Padding$  3q�6   ._�5
   
   �  � ColumnDefinitions 5      �� 5      $��20 �6#   �� 5      $	��33* �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      ��  �� BitmapScalingMode$
 Fant=�6O   ��6   �� *	CloudIcon+ � ToolTip 61   �� *	CloudName+6O   �� 5      $��5,0,0,0q�6   $��1��6)   $
��Left=�69   $��NoWrap=�6T   $��CharacterEllipsis=�6j   ��6�   �� *
FileName+ 6�   �� *
FullPath+�� 5      $��2��6   $��/images/ErrorMark.png��6$   $��20��6d   $
 Fant=�6o    6C   �� *ErrorMessage+y�6�   �� *
HasError+� 5      $��4,0,0,0q�6   $��3��6+    � Maximum$	 100Q�6;   $��40��6I    � Value 6T   �� *
Progress+ �� Mode$ OneWay=� 6|   �� *ProgressTip+y�6�   �� *IsCheckVisible+�� 5      $��4,0,0,0q�6   $��3��6)   $��Center=�69   $��Center=�6V    6q   �� *ProgressTip+y�6�   �� *IsCheckVisible+�� 5      �6   �� *
Progress+$ OneWay=� �� 5      .�6   %6   5      �� 5      -   5        $��Dismiss��5      $��5,0,0,0q�6'   $��4��68   $8 2Upload failed and cannot be retried. Dismiss only.��6m   y�6H   �� *DismissButton+6�   �� 5      $��4��6   $��Center=�6'   $��Center=�6D   $ Select for canceling��6�    d� 	IsChecked 6_   �� *	IsChecked+y�6   �� *IsCheckVisible+6�   5      5      5      