   M S B A M L   `   `   `  ����A  =Metier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/$clr-namespace:Metier;assembly=MetierMetier  5       	ProjetGot!   ProjetGot.UCFormulairePerso   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7metier$clr-namespace:Metier;assembly=Metier     5      -   5          >�Name$  UCperso��5       � 	Resources 5
       	  Liste �� Source  Mana �� Source  	ListePapa  	ListeMama �� 
TargetType �� Property �� Value��%�  &	        7  &	 !     7  &	 m     7  '�� �     '�� ,    �� 5   
    6-   �� 8   �� 5   
   -   5         5   1   �� *TousPersonnages+8   6r   �� 5   
   -   5         5   1   �� *TousPersonnages+8   6r   �� 5   
   " ��6   .�5      ��  � ��$ Right=�64   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6   .�5      ��  � ��$ 5q�6'   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5!   
   �� 5"      $
��Auto �6   �� 5#      $��* �6   .+�5&   
   �� $��Prenom :��6   $��0��6,   $��0��69   �� 5'   
   -   5        	 ��Name$	 	txtPrenom��5'      $��0��6%   $��1��62   �� 5)   
   $��
Portrait :��6   $��1��6*   $��0��67   �� 5*   
   -   5        $	 txtPortrait��5*      $��1��6*   $��1��67   $��5,5,80,5q�6G   �� 5+   
   -   5        $��Parcourir ...��5+      $��1��6)   $��1��66   $��Right=�6F   $��5,5,5,5q�6b   6s   �� 5-   
   $��Sexe :��6   $��2��6)   $��0��66   � 5.   
   
 � Orientation$
 
Horizontal=�6   $��2��6-   $��2��6:   $��Center=�6J   $��Center=�6e   .+�5/      	� -   5         	�Name$ rbHomme��5/       d� 	IsChecked$
 TrueY�6+   $��Homme��6<   $��0, 0, 40, 0q�6L   	� 50      -   5        $ rbFemme��50      $��Femme��6+   51      �� 53   
   $��	Famille :��6   $��3��6.   $��0��6;   �� 54   
   -	   5         ��Name$ ComboFamille��54      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6_   $��3��6�   $��1��6�   $��	40,5,40,5q�6�   ��6)   �� # [  ��55      �� 56      .R�57      �� ��6    �� *Nom+58      5:      �� 5<   
   $��Père :��6   $��4��6.   $��0��6;   �� 5=   
   -
   5        $ 	ComboPere��5=      $��4��6`   $��1��6m   $��	40,5,40,5q�6}   ��6&   �� # [ ��5>      �� 5?      .R�5@      �� ��6    �� *Prenom+5A      5C      �� 5E   
   $��Mère :��6   $��5��6-   $��0��6:   �� 5F   
   -   5        $ 	ComboMere��5F      $��5��6`   $��1��6m   $��	40,5,40,5q�6}   ��6&   �� # [ ��5G      �� 5H      .R�5I      �� ��6    �� *Prenom+5J      5L      �� 5N   
   $��Description :��6   $��6��6.   $��0��6;   $	��Top=�6K   �� 5O   
   -   5        $	 txtDescription��5O      $��6��6.   $��1��6;   $	��100��6K    �� TextWrapping$
 Wrap=�6X   5Q      5R      