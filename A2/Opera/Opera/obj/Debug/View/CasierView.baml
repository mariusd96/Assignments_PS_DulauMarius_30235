   M S B A M L   `   `   `  ����@  <Opera, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Opera.view
Opera.view  5   	       Opera.view.CasierView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Opera.view     5   	     � Title$  
CasierView��5   	   $	��650��6   $
��1050��6)    � WindowStyle$
 None=�66    � WindowStartupLocation$ CenterScreen=�6I    � AllowsTransparency . $��10q�6�   ���	#FFAA1919 � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Styles/btnGlass.xaml?�6%   �� 5      $ /Styles/btnGlass2.xaml?�6%   �� 5      $! /Styles/ScrollBarStyle.xaml?�6%   %    5      .��5      � ���	#FFFFF9C8.+�5   
   ]� -   5        $��TitleBar��5      $	��Top=�6$   $��30��69   
������ $��0q�6^   $	��Top=�6i   .+�5      �� $��25��6   $��Center=�6    $��Center=�6;   $,��&Opera Națională Română Cluj-Napoca��6X   $��Center=�6�   ���	#FFFE5E00$��15,5,0,0q�6�   $
��Left=�6�   $
��Bold"�6�   �� 5      -   5         ��Name$ 	logoutBtn��5      $��20��6(   $��Center=�64   $��20��6O   $��Right=�6Z   $��	0,10,20,0q�6v   $��Right=�6�   
���  ��$
��Bold"�6�      	btnGlass2#��[  6�   $��14(�6�   $	��Top=�6�    � Cursor$
 Hand��6  	 � ToolTip$	 Închide aplicația��6!  $��0q�6=  ��5      �� 5      
 �� ImageSource$
 /Resources/logout.png��6!   5      �� 5      -   5        $ minimizeBtn��5      $��15��6*   $��Center=�66   $��15��6Q   $��Right=�6\   $��0,10,5,0q�6x   $��Right=�6�   ���	#FF00B0A0$
��Bold"�6�   #��[  6�   $��14(�6�   $��Center=�6�   $
 Hand��6  $	 Minimize��6+  $��0q�6>  ��5      �� 5      $
 /Resources/minimize.png��6!   5       5!      �� 5"   
   $
��Left=�6   $	��570��6,   $��	10,50,0,0q�69   $	��Top=�6L   $
��1010��6d   .+�5#      �� $
��Left=�6   $	��465��66   $	��Top=�6C   $	��300��6[   $ Arrow��6g    �� Left$ 10��6v   
 �� Top$ 95��6�   .��5$      �� -   5         ��Name$ 
stackPanel��5$      5%      5&      �� 5'      $��0q�6    �� CornerRadius$ 5��6)   $��Right=�6:   $	��500��6V   $	��Top=�6c   $��5��6{   ���	#FFFE5E00$	 340��6�   $ 60��6�   �� 5(      -   5         ��Name$ numeSpectacol��5(      $��	Spectacol��6+   $	 375��6?   $ 60��6Q   ���	#FFFE5E00$��14(�6x   $
��Bold"�6�   �� 5)      -   5        $ nrBilete��5)      $��Nr bilete disponibile��6&   $	 375��6F   $ 95��6X   ���	#FFFE5E00$��14(�6   �� 5*      -   5        $ exporterBtn��5*      $��Export��6*     btnGlass#��[ 6;   $	 920��6]   $ 96��6o   $��80��6   $��30��6�   $��Times New Roman)�6�   ���	#FFFE5E00���	#FFFE5E00
�������$��4q�6�   $
 Hand��6	  $��Italic$�6  �� 5+      -   5         ��Name$ canvasLocuri��5+      $	��320��6+   $	 375��68   $	 170��6J   $	��625��6[   �� 5,      -	   5        $ randColoanaLabel��5,      $��Rand = 0, Coloana = 0��6.   $	 375��6N   $	 534��6`   ���	#FFFE5E006q   �� 5-      -
   5        $ 
vindeBilet��5-      $��Vinde bilet��6)   #��[ 6?   $	 860��6a   $	 530��6s   $	��140��6�   $��30��6�   $��Times New Roman)�6�   ���	#FFFE5E00���	#FFFE5E00
�������$��4q�6�   $
 Hand��6  $��Italic$�6  �� 5.      $��Listă spectacole��6   $ 30��6/   $ 60��6@   ���	#FFFE5E00$��14(�6g   �� 5/      -   5         ��Name$ comboBox��5/      $	 850��6)   $	 100��6;   $��60��6L   ���	#FFFE5E00.@�50      �� $	��CSV��6   �� 51      $
��JSON��6   �� 52      $	��XML��6   53      �� 54      $��Format export��6   $	 750��6,   $ 95��6>   ���	#FFFE5E00$��14(�6e   55      56      57      