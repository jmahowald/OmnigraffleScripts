FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ResetPrototype     � 	 	    R e s e t P r o t o t y p e   
  
 l     ��������  ��  ��        l     ��  ��    , & Copyright (c) 2011, Charles-Axel Dein     �   L   C o p y r i g h t   ( c )   2 0 1 1 ,   C h a r l e s - A x e l   D e i n      l     ��  ��      All rights reserved.     �   *   A l l   r i g h t s   r e s e r v e d .      l     ��  ��           �           l     ��  ��    � � Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:     �     R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t :     !   l     �� " #��   "       # � $ $    !  % & % l     �� ' (��   ' � } Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.    ( � ) ) �   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . &  * + * l     �� , -��   , � � Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.    - � . .�   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . +  / 0 / l     �� 1 2��   1�� THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    2 � 3 3�   T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   H O L D E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 4 . tested with OmniGraffle 5.3 and Mac OS 10.6.8    9 � : : \   t e s t e d   w i t h   O m n i G r a f f l e   5 . 3   a n d   M a c   O S   1 0 . 6 . 8 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? !  Some configurable Settings    @ � A A 6   S o m e   c o n f i g u r a b l e   S e t t i n g s >  B C B l      D E F D j     �� G�� 20 settingsfirstscreenname settingsFirstScreenName G m      H H � I I  F i r s t   s c r e e n E   case insensitive     F � J J $   c a s e   i n s e n s i t i v e   C  K L K j    �� M�� 60 settingsfirstscreenprefix settingsFirstScreenPrefix M m     N N � O O  1 L  P Q P j    �� R�� D0  settingsalwaysvisiblelayerprefix  settingsAlwaysVisibleLayerPrefix R m     S S � T T  * Q  U V U l     �� W X��   W 
  End    X � Y Y    E n d V  Z [ Z l     ��������  ��  ��   [  \ ] \ l   	 ^���� ^ O    	 _ ` _ k    a a  b c b r    
 d e d 4   �� f
�� 
cwin f m    ����  e o      ���� 0 	thewindow 	theWindow c  g h g r     i j i n     k l k m    ��
�� 
docu l o    ���� 0 	thewindow 	theWindow j o      ���� 0 thedocument theDocument h  m n m l   ��������  ��  ��   n  o p o r     q r q I   �� s��
�� .corecnte****       **** s n     t u t 2   ��
�� 
OGWS u o    ���� 0 thedocument theDocument��   r o      ���� 0 canvascount canvasCount p  v w v l   ��������  ��  ��   w  x�� x Y    y�� z {�� y k   % | |  } ~ } r   % +  �  n   % ) � � � 4   & )�� �
�� 
OGWS � o   ' (���� 0 canvasnumber canvasNumber � o   % &���� 0 thedocument theDocument � o      ���� 0 	thecanvas 	theCanvas ~  � � � r   , 5 � � � I  , 3�� ���
�� .corecnte****       **** � n   , / � � � 2  - /��
�� 
OGLa � o   , -���� 0 	thecanvas 	theCanvas��   � o      ���� 0 
layercount 
layerCount �  � � � r   6 9 � � � m   6 7����   � o      ���� 20 couldbeshownlayerscount couldBeShownLayersCount �  � � � r   : = � � � m   : ;��
�� boovfals � o      ���� ,0 firstscreenispresent firstScreenIsPresent �  � � � l  > >��������  ��  ��   �  � � � Y   > � ��� � ��� � k   H � � �  � � � r   H N � � � n   H L � � � 4   I L�� �
�� 
OGLa � o   J K���� 0 layernumber layerNumber � o   H I���� 0 	thecanvas 	theCanvas � o      ���� 0 thelayer theLayer �  � � � r   O X � � � c   O T � � � n   O R � � � 1   P R��
�� 
pnam � o   O P���� 0 thelayer theLayer � m   R S��
�� 
TEXT � o      ���� 0 	layername 	layerName �  � � � l  Y Y��������  ��  ��   �  � � � l  Y Y�� � ���   � , & non-printable layers should be hidden    � � � � L   n o n - p r i n t a b l e   l a y e r s   s h o u l d   b e   h i d d e n �  ��� � Z   Y � � � � � � >  Y ` � � � n   Y ^ � � � 1   Z ^��
�� 
OGLp � o   Y Z���� 0 thelayer theLayer � m   ^ _��
�� boovtrue � k   c l � �  � � � l  c c��������  ��  ��   �  � � � r   c j � � � m   c d��
�� boovfals � n       � � � 1   e i��
�� 
pvis � o   d e���� 0 thelayer theLayer �  � � � l  k k��������  ��  ��   �  ��� � l  k k�� � ���   � + % shared layers should always be shown    � � � � J   s h a r e d   l a y e r s   s h o u l d   a l w a y s   b e   s h o w n��   �  � � � G   o � � � � =  o x � � � n   o t � � � 1   p t��
�� 
pcls � o   o p���� 0 thelayer theLayer � l 
 t w ����� � m   t w��
�� 
OGSL��  ��   � l 
 { � ����� � l  { � ����� � =  { � � � � n   { � � � � 4   ~ ��� �
�� 
cha  � m   � �����  � o   { ~���� 0 	layername 	layerName � o   � ����� D0  settingsalwaysvisiblelayerprefix  settingsAlwaysVisibleLayerPrefix��  ��  ��  ��   �  � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
pvis � o   � ����� 0 thelayer theLayer �  � � � l  � ���������  ��  ��   �  ��� � l  � ��� � ���   � #  first screen should be shown    � � � � :   f i r s t   s c r e e n   s h o u l d   b e   s h o w n��   �  � � � G   � � � � � l 
 � � ����� � l  � � ����� � =  � � � � � n   � � � � � 4   � ��� �
�� 
cha  � m   � �����  � o   � ����� 0 	layername 	layerName � o   � ����� 60 settingsfirstscreenprefix settingsFirstScreenPrefix��  ��  ��  ��   � l  � � ���� � =  � � � � � o   � ��~�~ 0 	layername 	layerName � o   � ��}�} 20 settingsfirstscreenname settingsFirstScreenName��  �   �  ��| � k   � � � �  � � � l  � ��{�z�y�{  �z  �y   �  � � � r   � � � � � m   � ��x
�x boovtrue � n         1   � ��w
�w 
pvis o   � ��v�v 0 thelayer theLayer �  r   � � m   � ��u
�u boovtrue o      �t�t ,0 firstscreenispresent firstScreenIsPresent  l  � ��s�r�q�s  �r  �q   �p l  � ��o	
�o  	 , & all remaining layers should be hidden   
 � L   a l l   r e m a i n i n g   l a y e r s   s h o u l d   b e   h i d d e n�p  �|   � k   � �  l  � ��n�m�l�n  �m  �l    r   � � [   � � o   � ��k�k 20 couldbeshownlayerscount couldBeShownLayersCount m   � ��j�j  o      �i�i 20 couldbeshownlayerscount couldBeShownLayersCount  r   � � o   � ��h�h 0 thelayer theLayer o      �g�g &0 couldbeshownlayer couldBeShownLayer  l  � ��f�e�d�f  �e  �d   �c r   � � m   � ��b
�b boovfals n       1   � ��a
�a 
pvis o   � ��`�` 0 thelayer theLayer�c  ��  �� 0 layernumber layerNumber � m   A B�_�_  � o   B C�^�^ 0 
layercount 
layerCount��   �  !  l  � ��]�\�[�]  �\  �[  ! "#" l  � ��Z$%�Z  $ E ? if there's only one layer that could be shown, then we show it   % �&& ~   i f   t h e r e ' s   o n l y   o n e   l a y e r   t h a t   c o u l d   b e   s h o w n ,   t h e n   w e   s h o w   i t# '�Y' Z   �()�X�W( F   � �*+* l  � �,�V�U, =   � �-.- o   � ��T�T 20 couldbeshownlayerscount couldBeShownLayersCount. m   � ��S�S �V  �U  + l  � �/�R�Q/ =  � �010 o   � ��P�P ,0 firstscreenispresent firstScreenIsPresent1 m   � ��O
�O boovfals�R  �Q  ) r   � �232 m   � ��N
�N boovtrue3 n      454 1   � ��M
�M 
pvis5 o   � ��L�L &0 couldbeshownlayer couldBeShownLayer�X  �W  �Y  �� 0 canvasnumber canvasNumber z m    �K�K  { o     �J�J 0 canvascount canvasCount��  ��   ` m     66�                                                                                  OGfl  alis    �  Macintosh HD               ��@MH+     qOmniGraffle Professional 5.app                                 ����=96        ����  	                Applications    �٢�      �=��       q  8Macintosh HD:Applications:OmniGraffle Professional 5.app  >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  ��  ��   ] 7�I7 l     �H�G�F�H  �G  �F  �I       �E8 H N S9�E  8 �D�C�B�A�D 20 settingsfirstscreenname settingsFirstScreenName�C 60 settingsfirstscreenprefix settingsFirstScreenPrefix�B D0  settingsalwaysvisiblelayerprefix  settingsAlwaysVisibleLayerPrefix
�A .aevtoappnull  �   � ****9 �@:�?�>;<�=
�@ .aevtoappnull  �   � ****: k    	==  \�<�<  �?  �>  ; �;�:�; 0 canvasnumber canvasNumber�: 0 layernumber layerNumber< 6�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#
�9 
cwin�8 0 	thewindow 	theWindow
�7 
docu�6 0 thedocument theDocument
�5 
OGWS
�4 .corecnte****       ****�3 0 canvascount canvasCount�2 0 	thecanvas 	theCanvas
�1 
OGLa�0 0 
layercount 
layerCount�/ 20 couldbeshownlayerscount couldBeShownLayersCount�. ,0 firstscreenispresent firstScreenIsPresent�- 0 thelayer theLayer
�, 
pnam
�+ 
TEXT�* 0 	layername 	layerName
�) 
OGLp
�( 
pvis
�' 
pcls
�& 
OGSL
�% 
cha 
�$ 
bool�# &0 couldbeshownlayer couldBeShownLayer�=
�*�k/E�O��,E�O��-j E�O �k�kh  ��/E�O��-j E�OjE�OfE�O �k�kh ��/E�O��,�&E` O�a ,e f�a ,FOPY s�a ,a  
 _ a k/b   a & e�a ,FOPY F_ a k/b   
 _ b    a & e�a ,FOeE�OPY �kE�O�E` Of�a ,F[OY�bO�k 	 	�f a & e_ a ,FY h[OY�Uascr  ��ޭ