   M S B A M L   `   `   `  ����M  IFlocking Algorthim, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Flocking_AlgorthimFlocking_Algorthim  5   	   #    Flocking_Algorthim.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Flocking_Algorthim     5   	   -   5          �Name$  
TestWindow��5   	    � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � -   5         �Name$ TestGrid��5	      $	��800��6   $	��450��6)   ��5
   
   �� 5       �� ImageSource$ Images/sea.png��6   .+�5   
   �� -   5         ��Name$ 
testImage1��5      $
��Left=�6$   $	��Top=�6?   $��40��6W   $��346,134,0,0q�6c   $��40��6y   $��Images/Picture1.png��6�   $
��Fill=�6�   �� 5   
   -   5        $ 
testImage2��5      $
��Left=�6$   $	��Top=�6?   $��20��6W   $��446,234,0,0q�6c   $��20��6y   $��Images/Picture1.png��6�   $
��Fill=�6�   �� 5   
   -   5        $ 
testImage3��5      $
��Left=�6$   $	��Top=�6?   $��20��6W   $��446,236,0,0q�6c   $��20��6y   $��Images/Picture1.png��6�   $
��Fill=�6�   �� 5   
   -   5        $ 
testImage4��5      $
��Left=�6$   $	��Top=�6?   $��20��6W   $��446,238,0,0q�6c   $��20��6y   $��Images/Picture1.png��6�   $
��Fill=�6�   �� 5   
   -   5        $ 
testImage5��5      $
��Left=�6$   $	��Top=�6?   $��20��6W   $��446,240,0,0q�6c   $��20��6y   $��Images/Picture1.png��6�   $
��Fill=�6�   �� 5   
   -   5        $ 
testImage6��5      $
��Left=�6$   $	��Top=�6?   $��20��6W   $��446,242,0,0q�6c   $��20��6y   $��Images/Picture1.png��6�   $
��Fill=�6�   �� 5   
   -	   5        $ 
testImage7��5      $
��Left=�6$   $	��Top=�6?   $��20��6W   $��446,244,0,0q�6c   $��20��6y   $��Images/Picture1.png��6�   $
��Fill=�6�   �� 5   
   -
   5        $ 
testImage8��5      $
��Left=�6$   $	��Top=�6?   $��20��6W   $��446,246,0,0q�6c   $��20��6y   $��Images/Picture1.png��6�   $
��Fill=�6�   �� 5   
   -   5        $ 
testImage9��5      $
��Left=�6$   $	��Top=�6?   $��20��6W   $��446,248,0,0q�6c   $��20��6y   $��Images/Picture1.png��6�   $
��Fill=�6�   �� 5   
   -   5        $ testImage10��5      $
��Left=�6%   $	��Top=�6@   $��20��6X   $��446,250,0,0q�6d   $��20��6z   $��Images/Picture1.png��6�   $
��Fill=�6�   �� 5   
   -   5        $ testImage11��5      $
��Left=�6%   $	��Top=�6@   $��30��6X   $��500,134,0,0q�6d   $��30��6z   $��Images/Picture1.png��6�   $
��Fill=�6�   �� 5   
   -   5        $ testImage12��5      $
��Left=�6%   $	��Top=�6@   $��30��6X   $��656,234,0,0q�6d   $��30��6z   $��Images/Picture1.png��6�   $
��Fill=�6�   5      5      