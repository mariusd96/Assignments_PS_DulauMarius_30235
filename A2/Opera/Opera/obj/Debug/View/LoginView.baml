   M S B A M L   `   `   `  ����@  <Opera, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Opera.view
Opera.view  5   	       Opera.view.LoginView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Opera.view     5   	     � Title$  	LoginView��5   	   $	��350��6   $	��650��6(    � WindowStyle$
 None=�64    � WindowStartupLocation$ CenterScreen=�6G    � AllowsTransparency . $��10q�6�   ���	#FFAA1919 � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Styles/btnGlass.xaml?�6%   �� 5      $ /Styles/btnGlass2.xaml?�6%   %    5      .��5      � ���	#FFFFF9C8.+�5   
   ]� -   5        $��TitleBar��5      $	��Top=�6$   $��30��69   
������ $��0q�6^   $	��Top=�6i   .+�5      �� -   5         ��Name$ close��5      $��15��6$   $��Center=�60   $��15��6K   $��Right=�6V   $��	0,10,20,0q�6r   $��Right=�6�   
���  ��$
��Bold"�6�      	btnGlass2#��[  6�   $��14(�6�   $	��Top=�6�    � Cursor$
 Hand��6  	 � ToolTip$	 Închide aplicația��6  $��0q�69  ��5      �� 5      
 �� ImageSource$
 /Resources/close.png��6!   5      �� 5      -   5        $ minimize��5      $��15��6'   $��Center=�63   $��15��6N   $��Right=�6Y   $��0,10,5,0q�6u   $��Right=�6�   ���	#FF00B0A0$
��Bold"�6�   #��[  6�   $��14(�6�   $��Center=�6�   $
 Hand��6  $	 Minimize��6(  $��0q�6;  ��5      �� 5      $
 /Resources/minimize.png��6!   5      5      �� 5!   
   -   5         ��Name$ image��5!      $
��Left=�6   $	��150��6:   $��Center=�6G   $	��220��6b   $��/Resources/logo.png��6n   $��25,100,0,80q�6�   �� 5"   
   $��0q�6    �� CornerRadius$ 5��6%   $
��Left=�66   $	��200��6Q   $��
275,75,0,0q�6^   $	��Top=�6r   $��5��6�   ���	#FFFE5E006�   �� 5#   
   $
��Left=�6   $	��200��6,   $��
300,75,0,0q�69   $	��Top=�6M   $	��320��6e   .+�5$      �� $��
Utilizator��6    �� Left$ 10��6)   
 �� Top$ 20��6:   $��Times New Roman)�6J   $��16(�6g   $��35��6u   $��Center=�6�   ���	#FFFE5E00$��Italic$�6�   �� 5%      $��4q�6   $��35��6)    �� Right$ 10��65   $ 20��6G   $	��220��6W   $ 8��6c   
����������	#FFFE5E00$ 90��6�   ._�5&      �� -   5         ��Name$ userTextBox��5&      ���	#FFFE5E00$	��6,0q�6\   $��Times New Roman)�6i   $��0q�6�   $��16(�6�   $��Center=�6�   $��Italic$�6�   ��6/   Z� 6�   5'      �� 5(      -   5         ��Name$ passwordLabel��5(      $��Parolă��6+   $ 10��6<   $ 70��6M   $��Times New Roman)�6]   $��16(�6z   $��35��6�   $��Center=�6�   ���	#FFFE5E00$��Italic$�6�   �� 5)      $��4q�6   $��35��6)   $ 10��65   $ 70��6G   $	��220��6W   $ 8��6c   
����������	#FFFE5E00$ 90��6�   ._�5*      G� -   5         G�Name$ passwordBox��5*      $	��6,0q�6I   ���	#FFFE5E00$��Times New Roman)�6m   $��0q�6�   $��16(�6�   $��Center=�6�   $��Italic$�6�   ��63   Z� 6�   5+      �� 5,      -   5        $ autentificareBtn��5,      $��Autentificare��6/     btnGlass#��[ 6G   $ 75��6i   $	 150��6z   $	��175��6�   $��35��6�   $��Times New Roman)�6�   $��16(�6�   ���	#FFFE5E00���	#FFFE5E00
�������$��4q�6  $
 Hand��6$  $��Italic$�62  5-      5.      5/      