   M S B A M L   `   `   `  ����R  NGet Windows Access Mask, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Get_Windows_Access_MaskGet_Windows_Access_Mask  5   	   (    "Get_Windows_Access_Mask.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Get_Windows_Access_Mask     5   	   -   5          � Title$  Get Access Mask��5	      $	��250��6   $	��550��6(    � 
ResizeMode$ NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J    � Icon$ mask.ico��6�   .��5
      � ���	#FFF0F0F0.+�5   
   �� $��10q�6   
����������	#FFB4B4B4$��1q�6H   ._�5      � -   5        $��GroupBox��5   *   $��10,10,42.5,20q�6   .+�5      �� -   5        $��cb_FullControl��5      $��Full control��61   $
��Left=�6H   $	��Top=�6c   6�   �� 5      -   5        $#��cb_TraverseFolder_ExecuteFile��5      $#��Traverse folder /execute file��6@   $��0,20.96,0,0q�6h   $
��Left=�6}   $	��Top=�6�   �� 5      -   5        $��cb_ListFolder_ReadData��5      $��List folder / read data��69   $��0,41.92,0,0q�6[   $
��Left=�6p   $	��Top=�6�   �� 5      -   5        $��cb_ReadAttributes��5      $��Read attributes��64   $��0,62.88q�6N   $
��Left=�6_   �� 5      -   5        $��cb_ReadExtendedAttributes��5      $��Read extended attributes��6<   $��0,83.84,0,0q�6_   $
��Left=�6t   $	��Top=�6�   �� 5      -   5        $��cb_CreateFiles_WriteData��5      $��Create files / write data��6;   $��0,104.8,0,0q�6_   $
��Left=�6t   $	��Top=�6�   �� 5      -	   5        $!��cb_CreateFolders_AppendData��5      $"��Create folders / append data��6>   $��0,125.76,0,0q�6e   $
��Left=�6{   $	��Top=�6�   �� 5      -
   5        $��cb_WriteAttributes��5      $��Write attributes��65   $��	205,0,0,0q�6P   $	��Top=�6c   $
��Left=�6{   �� 5      -   5        $ ��cb_WriteExtendedAttributes��5      $��Write extended attributes��6=   $��205,20.96,0,0q�6a   $	��Top=�6x   $
��Left=�6�   �� 5      -   5        $!��cb_DeleteSubfoldersAndFiles��5      $!��Delete subfolders and files��6>   $��205,41.92,0,0q�6d   $	��Top=�6{   $
��Left=�6�   �� 5      -   5        $��	cb_Delete��5      $��Delete��6,   $��205,62.88,0,62.88q�6=   $
��Left=�6X   �� 5      -   5        $��cb_ReadPermissions��5      $��Read permissions��65   $��205,83.84,0,0q�6P   $	��Top=�6g   $
��Left=�6   �� 5      -   5        $��cb_ChangePermissions��5      $��Change permissions��67   $��205,104.8,0,0q�6T   $	��Top=�6k   $
��Left=�6�   �� 5      -   5        $��cb_TakeOwnership��5      $��Take ownership��63   $��205,125.76,0,0q�6L   $	��Top=�6d   $
��Left=�6|   5      5      �� 5   
   -   5        $��btn_GetAccessMask��5      $��Get Access Mask��6*   $��Right=�6D   $��0,0,20,46.96q�6`   $��Bottom=�6v   ���	#FFDDDDDD���	#FF707070$	��125��6�    �� 	IsDefault . 6�   �� 5   
   -   5        $��	btn_Close��5      $��Close��6"   $��Right=�62   $��	0,0,20,20q�6N   $��Bottom=�6a   ���	#FFDDDDDD���	#FF707070$	��100��6�   6�   5       5!      