   M S B A M L   `   `   `  ����G  CWisielec GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WisielecWisielec  5   	       Wisielec.WisielecGra   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Wisielec     5   	     � Title$  Wisielec rozgrywka��5   	   $	��450��6$   $	��800��61   
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   $��67��6*   �� 5      $
��Auto �6   $��0��6*   �� 5      .+�5   
   �� -   5         ��Name$ LabelZgadnieteLitery��5      $�� ��6.   $
��Left=�69   $	��Top=�6T   $��30,291,0,23q�6s   $��2��6�   $	��750��6�   $��Cascadia Mono SemiBold)�6�   $��14(�6�   $
��Bold"�6�   
���   �6�   �� 5   
   -   5         ��Name$ 	BSettings��5      $
��Menu��6$   $
��Left=�63   $��35��6N   $��	30,22,0,0q�6Z   $	��Top=�6m   $	��145��6�   ���#F2A516$
��Bold"�6�   
�������$��15(�6�   $��Cascadia Mono SemiBold)�6�   
�������$��2q�6)  �� 5   
   -   5         ��Name$ obrazWisielca��5      $
��Left=�6'   $	��315��6B   $��
517,57,0,0q�6O   $	��Top=�6c   $	��264��6{   $��3��6�   �� 5   
   -   5        $ LabelNazwaGracza��5      $�� ��6*   $
��Left=�65   $��Center=�6W   $
��Left=�6y   $��35��6�   $��
190,22,0,0q�6�   $	��Top=�6�   $	��190��6�   ���	#FF5B5B5B
�������$��Cascadia Mono SemiBold)�6  $��15(�6&  �� 5   
   -   5        $ LabelKategoria��5      $�� ��6(   $
��Left=�63   $��Center=�6U   $
��Left=�6w   $��35��6�   $��
390,22,0,0q�6�   $	��Top=�6�   $	��190��6�   ���	#FF5B5B5B
�������$��Cascadia Mono SemiBold)�6   $��15(�6$  �� 5   
   -   5        $ LabelPoziom��5      $�� ��6%   $
��Left=�60   $��Center=�6R   $
��Left=�6t   $��35��6�   $��
590,22,0,0q�6�   $	��Top=�6�   $	��190��6�   ���	#FF5B5B5B
�������$��Cascadia Mono SemiBold)�6�   $��15(�6!  �� 5   
   -   5        $ BtnWylosujSlowo��5      $��Wylosuj słowo��6*   $
��Left=�6B   $��35��6]   $��	30,27,0,0q�6i   $��2��6|   $	��Top=�6�   $	��145��6�   ���#F2A516$
��Bold"�6�   
�������$��15(�6  $��Cascadia Mono SemiBold)�6  
�������$��2q�6K  �� 5   
   -   5        $ LabelUkryteSlowo��5      $�� ��6*   $
��Left=�65   $��Center=�6W   $
��Left=�6y   $��35��6�   $��
195,27,0,0q�6�   $��2��6�   $	��Top=�6�   $	��340��6�   $��23(�6�   $��Cascadia Mono SemiBold)�6�   �� 5   
   -	   5        $ LabelLiczbaProb��5      $�� ��6)   $��Center=�64   $��Center=�6X   $
��Left=�6z   $��35��6�   $��	30,92,0,0q�6�   $��2��6�   $	��Top=�6�   $	��145��6�   ���	#FF5B5B5B
�������$��Cascadia Mono SemiBold)�6  $��15(�63  �� 5   
   -
   5        $ ButtonSprawdz��5      $��Sprawdź��6(   $
��Left=�6:   $��35��6U   $��245,180,0,0q�6a   $��2��6v   $	��Top=�6�   $	��145��6�   ���#F2A516$
��Bold"�6�   
�������$y�Hidden=�6�   $��Cascadia Mono SemiBold)�6  $��15(�65  
�������$��2q�6W  �� 5   
   -   5        $ LabelPodajLitere��5      $��Podaj literę��6*   $��Center=�6A   $��Center=�6e   $
��Left=�6�   $��35��6�   $��
30,180,0,0q�6�   $��2��6�   $	��Top=�6�   $	��145��6�   ���	#FF5B5B5B
�������$��Normal"�6  $y�Hidden=�62  $��Cascadia Mono SemiBold)�6F  $��15(�6j  �� 5    
   -   5         ��Name$ TxtPodawanaLitera��5       $��Center=�6-   $��Center=�6Q   $
��Left=�6s   $��35��6�   $��185,180,0,0q�6�   $��2��6�    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $��50��6�   $y�Hidden=�6�   $��15(�6  5!      5"      