   M S B A M L   `   `   `  ���� R  NGet Windows Access Mask, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Get_Windows_Access_MaskGet_Windows_Access_Mask  (    "Get_Windows_Access_Mask.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:Get_Windows_Access_Mask     -     � Title$  Get Access Mask��$	��250��$	��550�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � Icon$ mask.ico��.��� ���	#FFF0F0F0.+��� $��10q�
����������	#FFB4B4B4$��1q�._�� -   $��GroupBox��$��10,10,42.5,20q�.+��� -   $��cb_FullControl��$��Full control��$
��Left=�$	��Top=��� -   $#��cb_TraverseFolder_ExecuteFile��$#��Traverse folder /execute file��$��0,20.96,0,0q�$
��Left=�$	��Top=��� -   $��cb_ListFolder_ReadData��$��List folder / read data��$��0,41.92,0,0q�$
��Left=�$	��Top=��� -   $��cb_ReadAttributes��$��Read attributes��$��0,62.88q�$
��Left=��� -   $��cb_ReadExtendedAttributes��$��Read extended attributes��$��0,83.84,0,0q�$
��Left=�$	��Top=��� -   $��cb_CreateFiles_WriteData��$��Create files / write data��$��0,104.8,0,0q�$
��Left=�$	��Top=��� -	   $!��cb_CreateFolders_AppendData��$"��Create folders / append data��$��0,125.76,0,0q�$
��Left=�$	��Top=��� -
   $��cb_WriteAttributes��$��Write attributes��$��	205,0,0,0q�$	��Top=�$
��Left=��� -   $ ��cb_WriteExtendedAttributes��$��Write extended attributes��$��205,20.96,0,0q�$	��Top=�$
��Left=��� -   $!��cb_DeleteSubfoldersAndFiles��$!��Delete subfolders and files��$��205,41.92,0,0q�$	��Top=�$
��Left=��� -   $��	cb_Delete��$��Delete��$��205,62.88,0,62.88q�$
��Left=��� -   $��cb_ReadPermissions��$��Read permissions��$��205,83.84,0,0q�$	��Top=�$
��Left=��� -   $��cb_ChangePermissions��$��Change permissions��$��205,104.8,0,0q�$	��Top=�$
��Left=��� -   $��cb_TakeOwnership��$��Take ownership��$��205,125.76,0,0q�$	��Top=�$
��Left=��� -   $��btn_GetAccessMask��$��Get Access Mask��$��Right=�$��0,0,20,46.96q�$��Bottom=����	#FFDDDDDD���	#FF707070$	��125�� �� 	IsDefault . �� -   $��	btn_Close��$��Close��$��Right=�$��	0,0,20,20q�$��Bottom=����	#FFDDDDDD���	#FF707070$	��100��