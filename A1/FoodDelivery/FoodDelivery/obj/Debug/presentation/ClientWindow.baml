   M S B A M L   `   `   `  ����G  CFoodDelivery, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:FoodDelivery.presentationFoodDelivery.presentation  5   	   ,    &FoodDelivery.presentation.ClientWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:FoodDelivery.presentation     5   	     � Title$  ClientWindow��5   	   $	��650��6   $
��1200��6+    � WindowStyle$
 None=�68    � WindowStartupLocation$ CenterScreen=�6K    � AllowsTransparency . $��15q�6�   ��5	      �� 5
   
    �� ImageSource$3 -/FoodDelivery;component/Resources/contur2.png��6    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Styles/btnGlass.xaml?�6%   �� 5      $ /Styles/btnGlass2.xaml?�6%   �� 5      $! /Styles/ScrollBarStyle.xaml?�6%   �� 5      $ /Styles/TextBoxStyle.xaml?�6%   %    5      .��5      � ��5   
   
� 5      .��5      �  � Color$ 	#FFF5C891��6   	 � Offset$	 1Q�61   � 5      $ 	#FFFFE5C3��6   $	 0.004Q�61   5      .+�5    
   ]� -   5        $��TitleBar��5       $	��Top=�6$   $��60��69   
������ $��0q�6^   $	��Top=�6i   .+�5!      �� -   5        
 ��Name$
 userOptions��5!      $��24��6*   $��Center=�66   $��30��6Q   $��Right=�6\   $��	0,10,30,0q�6x   $��Right=�6�   
���  ��$
��Bold"�6�      	btnGlass2#��[  6�   $��14(�6�   $	��Top=�6�    � Cursor$
 Hand��6   � ToolTip$ Opțiuni��6#  $��0q�65  ��5"      �� 5#      $  /Resources/userOptions.png��6!    � ContextMenu 5&      �� 5'      ���	#FFFCE4C8���	#FFB34426.@�5(      m� -   5         m�Name$ UpdateProfil��5(   ?   $��Vizualizare profil��6#   6U   m� 5)      -   5        $ IstoricCumparaturi��5)   L   $%��Vizualizare istoric cumparaturi��6#   6h   m� 5*      -   5        $ Logout��5*   3   $��Logout��6#   6C   5+      5-      �� 5.      -   5        $
 minimize��5.      $��20��6'   $��Bottom=�63   $��20��6N   $��Right=�6Y   $��	0,0,15,15q�6u   $��Right=�6�   ���	#FF00B0A0$
��Bold"�6�   #��[  6�   $��14(�6�   $��Center=�6�   $
 Hand��6  $ Minimize��6)  $��0q�6<  ��5/      �� 50      $ /Resources/minimize.png��6!   52      �� 53      -   5         ��Name$ image��53      $
��Left=�6#   $��50��6>   $��Center=�6J   $	��100��6e   $��	15,10,0,0q�6q   $��/Resources/logo.png��6�   $��Right=�6�   54      �� 56   
   $��Center=�6   $��30��6.   $��130,88,630,0q�6:   $	��Top=�6P   $	��410��6h   .+�57      �� -   5         ��Name$ comboBoxCategorie��57      $��Center=�62   $��30��6O   $��Center=�6[   $	��270��6v   ���	#FFB34426
���   ����	#FFFCE4C8 �� Left$	 140��6�   �� 58      -	   5         ��Name$ categoriProdusLabel��58      $��Categorie Produs��61   $��30��6L   $	��134��6X   ���	#FFB34426$��Times New Roman)�6{   $��16(�6�   $
��Bold"�6�   59      �� 5;   
   -
   5         ��Name$ scrollViewer��5;      $��Center=�6-   $	��470��6J   $��20,135,450,15q�6W   $��Center=�6n   $	��675��6�   .��5<      �� -   5         ��Name$ 
stackPanel��5<      5=      5>      �� 5@   
   -   5        $ cosCumparaturiViewer��5@      $��Center=�65   $	��470��6R   $��740,135,30,15q�6_   $��Center=�6v   $	��400��6�   .��5A      �� -   5        $ cosCumparaturiPanel��5A      5B      5C      �� 5D   
   -   5        $ label��5D      $��Coș cumpărături��6   $
��Left=�69   $��
875,90,0,0q�6T   $	��Top=�6h   ���	#FFB34426$��Times New Roman)�6�   $��16(�6�   $
��Bold"�6�   5E      5F      