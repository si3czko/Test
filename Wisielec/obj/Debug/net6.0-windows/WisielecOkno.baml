   M S B A M L   `   `   `  ����G  CWisielec GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WisielecWisielec  5   	       Wisielec.WisielecOkno   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Wisielec     5   	     � Title$  Wybór ustawień gry��5   	   $	��450��6$   $	��800��61   .��5	      � ���#AAAAAA � RowDefinitions 5
   
   �� 5      $
��423* �6   �� 5      $	��11* �6   .+�5   
   r� -   5         r�Name$ BackgroundVideo��5       r� Source$ /Assets/litery.mp4?�60    r� LoadedBehavior$
 Play=�6L    r� UnloadedBehavior$
 Stop=�6b   $��2��6z    r� Stretch$ UniformToFill=�6�   �� 5   
   -   5         ��Name$ 	BWrocMenu��5      $
��Menu��6$   $
��Left=�63   $��39��6N   $��	22,21,0,0q�6Z   $	��Top=�6m   $	��118��6�   ���#F2A516$
��Bold"�6�   
�������
�������$��2q�6�   $��15(�6  $��Cascadia Mono SemiBold)�6  �� 5   
   $��Wybierz kategorię��6   $
��Left=�6,   $��Bottom=�6N   $
��Left=�6p   $��28��6�   $��188,165,0,0q�6�   $	��Top=�6�   $	��195��6�   
�������$
��Bold"�6�    J� RenderTransformOrigin$ 0.518,1.992&�6�   $��Cascadia Mono SemiBold)�6  $��13(�6=  �� 5   
   -   5        	 ��Name$	 CmBWyborKategori��5      $��Center=�6-   $
��Left=�6O   $
��Left=�6q   $��33��6�   $��188,198,0,0q�6�   $	��Top=�6�   $	��195��6�   ���	#FFAAAAAA
���   �6�   �� 5   
   $��Wybierz poziom trudności��6   $
��Left=�63   $��Bottom=�6U   $
��Left=�6w   $��29��6�   $��405,165,0,0q�6�   $	��Top=�6�   $	��192��6�   
�������$
��Bold"�6�   $��Cascadia Mono SemiBold)�6�   $��13(�6   �� 5   
   -   5        $	 CmBWyborTrudnosci��5      $��Center=�6.   $
��Left=�6P   $
��Left=�6r   $��33��6�   $��405,198,0,0q�6�   $	��Top=�6�   $	��192��6�   ���	#FFAAAAAA
���   �6�   �� 5   
   -   5        $ Bstart��5      $��Rozpocznij przygodę!��6!   $��68��6@   $��	0,248,0,0q�6L   $	��Top=�6_   $	��410��6w   ���#F2A516$
��Bold"�6�   
�������
�������$��2q�6�   $��17(�6�   $��Cascadia Mono SemiBold)�6  5      5      