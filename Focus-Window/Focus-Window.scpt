FasdUAS 1.101.10   ��   ��    k             l      ��  ��   qk
	# DESCRIPTION #
	
	Opens the selected task's project in a new window so you can jump from a context
	perspective view into the project without losing place.
	
	(Also works with multiple items selected)
	
	# LICENSE #
	
	Copyright � 2015-2017 Dan Byler (contact: dbyler@gmail.com)
	Licensed under MIT License (http://www.opensource.org/licenses/mit-license.php)
	(TL;DR: no warranty, do whatever you want with it.)
	
	# CHANGE HISTORY #
	
	2018-11-28
	-	Updated to work with OmniFocus 3

	2017-04-23
	-	Fixes an issue when running with certain top-level category separators selected

	2015-04-28
	-	Initial release
		
     � 	 	� 
 	 #   D E S C R I P T I O N   # 
 	 
 	 O p e n s   t h e   s e l e c t e d   t a s k ' s   p r o j e c t   i n   a   n e w   w i n d o w   s o   y o u   c a n   j u m p   f r o m   a   c o n t e x t 
 	 p e r s p e c t i v e   v i e w   i n t o   t h e   p r o j e c t   w i t h o u t   l o s i n g   p l a c e . 
 	 
 	 ( A l s o   w o r k s   w i t h   m u l t i p l e   i t e m s   s e l e c t e d ) 
 	 
 	 #   L I C E N S E   # 
 	 
 	 C o p y r i g h t   �   2 0 1 5 - 2 0 1 7   D a n   B y l e r   ( c o n t a c t :   d b y l e r @ g m a i l . c o m ) 
 	 L i c e n s e d   u n d e r   M I T   L i c e n s e   ( h t t p : / / w w w . o p e n s o u r c e . o r g / l i c e n s e s / m i t - l i c e n s e . p h p ) 
 	 ( T L ; D R :   n o   w a r r a n t y ,   d o   w h a t e v e r   y o u   w a n t   w i t h   i t . ) 
 	 
 	 #   C H A N G E   H I S T O R Y   # 
 	 
 	 2 0 1 8 - 1 1 - 2 8 
 	 - 	 U p d a t e d   t o   w o r k   w i t h   O m n i F o c u s   3 
 
 	 2 0 1 7 - 0 4 - 2 3 
 	 - 	 F i x e s   a n   i s s u e   w h e n   r u n n i n g   w i t h   c e r t a i n   t o p - l e v e l   c a t e g o r y   s e p a r a t o r s   s e l e c t e d 
 
 	 2 0 1 5 - 0 4 - 2 8 
 	 - 	 I n i t i a l   r e l e a s e 
 	 	 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        i         I      �������� 0 main  ��  ��    O     �    k    �       r        J    ����    o      ���� 0 myfocus myFocus      l  	 	��  ��      get selection     �      g e t   s e l e c t i o n      O   	 �   !   k    � " "  # $ # r    K % & % n    I ' ( ' 1   G I��
�� 
valL ( l   G )���� ) 6  G * + * 2   ��
�� 
OTst + F    F , - , F    ; . / . F    0 0 1 0 >   % 2 3 2 n    ! 4 5 4 m    !��
�� 
pcls 5 n    6 7 6 1    ��
�� 
valL 7  g     3 m   " $��
�� 
cobj 1 >  & / 8 9 8 n   ' + : ; : m   ) +��
�� 
pcls ; n  ' ) < = < 1   ' )��
�� 
valL =  g   ' ' 9 m   , .��
�� 
FCAr / >  1 : > ? > n   2 6 @ A @ m   4 6��
�� 
pcls A n  2 4 B C B 1   2 4��
�� 
valL C  g   2 2 ? m   7 9��
�� 
FCtg - >  < E D E D n   = A F G F m   ? A��
�� 
pcls G n  = ? H I H 1   = ?��
�� 
valL I  g   = = E m   B D��
�� 
FCoo��  ��   & o      ���� 00 validselecteditemslist validSelectedItemsList $  J K J r   L S L M L I  L Q�� N��
�� .corecnte****       **** N o   L M���� 00 validselecteditemslist validSelectedItemsList��   M o      ���� 0 
totalitems 
totalItems K  O P O Z   T g Q R���� Q =  T W S T S o   T U���� 0 
totalitems 
totalItems T m   U V����   R k   Z c U U  V W V n  Z ` X Y X I   [ `�� Z���� (0 notifywithoutgrowl notifyWithoutGrowl Z  [�� [ m   [ \ \ \ � ] ] 2 N o   v a l i d   t a s k ( s )   s e l e c t e d��  ��   Y  f   Z [ W  ^�� ^ L   a c����  ��  ��  ��   P  _�� _ X   h � `�� a ` k   x � b b  c d c o   x y���� &0 validselecteditem validSelectedItem d  e�� e Z   z � f g h�� f >  z � i j i l  z  k���� k n   z  l m l 1   { ��
�� 
FCPr m o   z {���� &0 validselecteditem validSelectedItem��  ��   j m    ���
�� 
msng g r   � � n o n l  � � p���� p n   � � q r q 1   � ���
�� 
FCPr r o   � ����� &0 validselecteditem validSelectedItem��  ��   o n       s t s  ;   � � t o   � ����� 0 myfocus myFocus h  u v u >  � � w x w l  � � y���� y n   � � z { z 1   � ���
�� 
FCAc { o   � ����� &0 validselecteditem validSelectedItem��  ��   x m   � ���
�� 
msng v  |�� | r   � � } ~ } l  � � ����  n   � � � � � 1   � ���
�� 
FCAc � o   � ����� &0 validselecteditem validSelectedItem��  ��   ~ n       � � �  ;   � � � o   � ����� 0 myfocus myFocus��  ��  ��  �� &0 validselecteditem validSelectedItem a o   k l���� 00 validselecteditemslist validSelectedItemsList��   ! n   	  � � � 1    ��
�� 
FCcn � n   	  � � � 4   �� �
�� 
FCdw � m    ����  � 4  	 �� �
�� 
docu � m    ����    � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $  no valid projects to focus on    � � � � <   n o   v a l i d   p r o j e c t s   t o   f o c u s   o n �  � � � Z   � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 myfocus myFocus � m   � �����   � k   � � � �  � � � n  � � � � � I   � ��� ����� (0 notifywithoutgrowl notifyWithoutGrowl �  ��� � m   � � � � � � � ( N o   p r o j e c t s   t o   f o c u s��  ��   �  f   � � �  ��� � L   � �����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   make new window    � � � �     m a k e   n e w   w i n d o w �  � � � O   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
FCdw � �� ���
�� 
prdt � K   � � � � �� ���
�� 
FCPn � m   � � � � � � �  P r o j e c t s��  ��   � 1   � ���
�� 
FCDo �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  
 set focus    � � � �    s e t   f o c u s �  ��� � O   � � � � � r   � � � � � o   � ����� 0 myfocus myFocus � 1   � ���
�� 
FCFs � n   � � � � � 4  � ��� �
�� 
FCdw � m   � �����  � 4  � ��� �
�� 
docu � m   � ����� ��    m      � ��                                                                                  OFOC  alis    ,  mike-mclean                    BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    m i k e - m c l e a n  Applications/OmniFocus.app  / ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� (0 notifywithoutgrowl notifyWithoutGrowl �  ��� � o      ���� 0 	alerttext 	alertText��  ��   � Q      � ��� � I   
�� � �
�� .sysonotfnull��� ��� TEXT � o    ���� 0 	alerttext 	alertText � �� ���
�� 
appr � m     � � � � � 2 O m n i F o c u s   S c r i p t   C o m p l e t e��   � R      �����
�� .ascrerr ****      � ****��  �  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � l     ��{�z � I     �y�x�w�y 0 main  �x  �w  �{  �z   �  ��v � l     �u�t�s�u  �t  �s  �v       �r � � � ��r   � �q�p�o�q 0 main  �p (0 notifywithoutgrowl notifyWithoutGrowl
�o .aevtoappnull  �   � **** � �n �m�l � ��k�n 0 main  �m  �l   � �j�i�h�g�j 0 myfocus myFocus�i 00 validselecteditemslist validSelectedItemsList�h 0 
totalitems 
totalItems�g &0 validselecteditem validSelectedItem �  ��f�e�d�c ��b�a�`�_�^�]�\ \�[�Z�Y�X�W�V ��U�T�S ��R�Q�P
�f 
docu
�e 
FCdw
�d 
FCcn
�c 
OTst �  
�b 
valL
�a 
pcls
�` 
cobj
�_ 
FCAr
�^ 
FCtg
�] 
FCoo
�\ .corecnte****       ****�[ (0 notifywithoutgrowl notifyWithoutGrowl
�Z 
kocl
�Y 
FCPr
�X 
msng
�W 
FCAc
�V 
leng
�U 
FCDo
�T 
prdt
�S 
FCPn�R 
�Q .corecrel****      � null
�P 
FCFs�k �� �jvE�O*�k/�k/�, �*�-�[[[[�,�,\Z�9\[�,�,\Z�9A\[�,�,\Z�9A\[�,�,\Z�9A1�,E�O�j E�O�j  )�k+ OhY hO E�[��l kh �O�a ,a  �a ,�6FY �a ,a  �a ,�6FY h[OY��UO�a ,j  )a k+ OhY hO*a , *��a a a la  UO*�k/�k/ 	�*a ,FUU � �O ��N�M � ��L�O (0 notifywithoutgrowl notifyWithoutGrowl�N �K ��K  �  �J�J 0 	alerttext 	alertText�M   � �I�I 0 	alerttext 	alertText � �H ��G�F�E
�H 
appr
�G .sysonotfnull��� ��� TEXT�F  �E  �L  ���l W X  h � �D ��C�B � ��A
�D .aevtoappnull  �   � **** � k      � �  ��@�@  �C  �B   �   � �?�? 0 main  �A *j+   ascr  ��ޭ