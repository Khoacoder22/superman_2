   M S B A M L   `   `   `  ����H  Dflappy_bird 2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:flappy_bird_2flappy_bird_2  5   	       flappy_bird_2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:flappy_bird_2     5   	     � Title$  Flappy Bird��5   	   $	��490��6   $	��525��6*   .��5	      �� -   5        $��Mygame��5	      |�. 
����ح�.+�5   
   �� -   5         ��Name$	 sky��5      $	��471��6   $	��523��6*   $��/images/sky.png��66   $
��Fill=�6O   $��Center=�6^   $	��Top=�6{   
 �� Top$ 3��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleY$ -0.804Q�6$   �� 5      T� 5       T� Y$ -3.719Q�6)   5      5      �� 5   
   $��88��6   $	��106��6   $��/images/cloud.png��6(   
 � Tag$ cloud��6C    �� Left$	 339��6O   $ 88��6a   $
��Left=�6q   $	��Top=�6�   �� 5   
   $��88��6   $	��106��6   $��images/cloud.png��6(   $ cloud��6B   $	 161��6N   $	 130��6`   $
��Left=�6q   $	��Top=�6�   �� 5   
   $	��390��6   $��66��6   $��images/pipeBottom.png��6(   $
 obs1��6G   $ 76��6R   $	 316��6c   $��Center=�6t   $	��Top=�6�   �� 5   
   $	��390��6   $��66��6   $��images/pipeTop.png��6(   $
 obs1��6D   $ 76��6O   $
 -236��6`   �� 5!   
   $	��390��6   $��66��6   $��images/pipeBottom.png��6(   $
 obs2��6G   $	 230��6R   $	 404��6d   �� 5"   
   $	��390��6   $��66��6   $��images/pipeTop.png��6(   $
 obs2��6D   $	 230��6O   $
 -182��6a   $
��Left=�6s   $	��Top=�6�   �� 5$   
   $	��390��6   $��66��6   $��images/pipeBottom.png��6(   $
 obs3��6G   $	 426��6R   $	 352��6d   $��Center=�6u   $	��Top=�6�   �� 5%   
   $	��390��6   $��66��6   $��images/pipeTop.png��6(   $
 obs3��6D   $	 426��6O   $
 -214��6a   �� 5'   
   -   5         ��Name$ 	txtPoints��5'      $��22(�6#   $��	ExtraBold"�61   $��	Points: 0��6H   �� 5(   
   -   5        $ superman��5(      $��39��6"   $��43��6.   $��/images/pngegg-min_2.png��69   $
��Fill=�6[   $ 10��6j   $	 198��6{   �� 5*   
   -   5        $ reset��5*      $��22(�6   $��	ExtraBold"�6-   $(��"Please press R to restart the game��6D   $ 77��6q   $	 316��6�   $��Center=�6�   $	��Top=�6�   $y�
Collapsed =�6�   �� 5,   
   -   5        $ Ending��5,      $	��263��6    $	��363��6-   $��/images/ending.png��69   $	 130��6V   $ 53��6h   $
��Left=�6x   $	��Top=�6�   $y�	Collapsed=�6�   �� 5-   
   -   5        $ FinalPoints��5-      $��22(�6%   $��	ExtraBold"�63   $��Your highest points: 0��6J   $	 139��6k   $	 250��6}   $
��Left=�6�   $��Center=�6�   $y�	Collapsed=�6�   5.      5/      