FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $ Create a dialog with 3 buttons     � 	 	 < C r e a t e   a   d i a l o g   w i t h   3   b u t t o n s   
  
 l     ��������  ��  ��        l     ����  I    ��  
�� .sysodlogaskr        TEXT  m        �  �  W e l c o m e   
 I n s t a l l e r   C l o v e r   D E L L   P r e c i s i o n   6 9 0   
 V 4                             Y o u   n e e d   I n s t a l l e r   O S   X   Y o s e m i t e . a p p 
 o r     I n s t a l l e r   O S   X   E l   C a p i t a n . a p p 
 F r o m   M a c   A p p   S t o r e   o n   y o u r   A p p l i c a t i o n s 
 b e f o r e   u s i n g   t h i s   p r o g r a m !     
 T h i s   p r o g r a m   c r e a t e   U S B   I n s t a l l e r   w i t h   C l o v e r   v 2 . 3 k   r 3 3 3 0   E F I   M o d e   E S P 
 A n y   d a t a   y o u   h a v e   o n   t h e   v o l u m e   w i l l   b e   l o s t   w h e n   i t   i s   c r e a t e d ! .   S e l e c t   y o u r   c h o i c e  ��  
�� 
btns  J           m       �    C r e a t i o n   U S B      m       �   & C l o v e r   p o s t   i n s t a l l   ��  m       �      Q u i t��    �� ! "
�� 
dflt ! l   	 #���� # m    	 $ $ � % %  C r e a t i o n   U S B��  ��   " �� &��
�� 
disp & 4   
 �� '
�� 
alis ' l    (���� ( c     ) * ) b     + , + l    -���� - I   �� .��
�� .earsffdralis        afdr .  f    ��  ��  ��   , m     / / � 0 0 < C o n t e n t s : R e s o u r c e s : a p p l e t . i c n s * m    ��
�� 
TEXT��  ��  ��  ��  ��     1 2 1 l     �� 3 4��   3  If Creation USB    4 � 5 5  I f   C r e a t i o n   U S B 2  6�� 6 l   7���� 7 Z    8 9 :�� 8 =    # ; < ; 1    ��
�� 
rslt < K    " = = �� >��
�� 
bhit > m      ? ? � @ @  C r e a t i o n   U S B��   9 k   &� A A  B C B I  & S�� D E
�� .sysodlogaskr        TEXT D m   & ) F F � G G F I n s t a l l e r   C l o v e r   D E L L   P r e c i s i o n   6 9 0 E �� H I
�� 
disp H 4   * 8�� J
�� 
alis J l  , 7 K���� K c   , 7 L M L b   , 5 N O N l  , 1 P���� P I  , 1�� Q��
�� .earsffdralis        afdr Q  f   , -��  ��  ��   O m   1 4 R R � S S < C o n t e n t s : R e s o u r c e s : a p p l e t . i c n s M m   5 6��
�� 
TEXT��  ��   I �� T U
�� 
btns T J   9 A V V  W X W m   9 < Y Y � Z Z  Q u i t X  [�� [ m   < ? \ \ � ] ]  C o n t i n u e��   U �� ^ _
�� 
cbtn ^ m   D G ` ` � a a  Q u i t _ �� b��
�� 
dflt b J   H M c c  d�� d m   H K e e � f f  C o n t i n u e��  ��   C  g h g l  T T��������  ��  ��   h  i j i l  T T�� k l��   k T N get a list of items in the Volumes folder (basically a list of mounted disks)    l � m m �   g e t   a   l i s t   o f   i t e m s   i n   t h e   V o l u m e s   f o l d e r   ( b a s i c a l l y   a   l i s t   o f   m o u n t e d   d i s k s ) j  n o n I  T [�� p��
�� .sysoexecTEXT���     TEXT p m   T W q q � r r  l s   / V o l u m e s /��   o  s t s l  \ \�� u v��   u $  set _Result to the list items    v � w w <   s e t   _ R e s u l t   t o   t h e   l i s t   i t e m s t  x y x r   \ e z { z l  \ a |���� | n   \ a } ~ } 2  ] a��
�� 
cpar ~ 1   \ ]��
�� 
rslt��  ��   { o      ���� 0 _result _Result y   �  l  f f�� � ���   � h b set theVolumeTemp to choose a volume from the list, result would be something like "Macintosh HD"    � � � � �   s e t   t h e V o l u m e T e m p   t o   c h o o s e   a   v o l u m e   f r o m   t h e   l i s t ,   r e s u l t   w o u l d   b e   s o m e t h i n g   l i k e   " M a c i n t o s h   H D " �  � � � r   f } � � � l  f y ����� � I  f y�� � �
�� .gtqpchltns    @   @ ns   � o   f i���� 0 _result _Result � �� � �
�� 
prmp � m   l o � � � � ��                                                             A T T E N T I O N !    T h e   n a m e   o f   y o u r   U S B   D r i v e   m u s t   b e   w i t h o u t   a n y   s p a c e   b e f o r e   f o r m a t i n g   t h e   d r i v e .  S e l e c t   t h e   d i v e   t o   e r a s e !  A n y   d a t a   y o u   h a v e   o n   t h e   v o l u m e   w i l l   b e   l o s t   w h e n   i t   i s   c r e a t e d !  T h e   v o l u m e   w i l l   b e   r e n a m e   (   M a c U S B   ) � �� ���
�� 
empL � m   r s��
�� boovfals��  ��  ��   � o      ���� 0 thevolumetemp theVolumeTemp �  � � � Z   ~ � � ����� � =  ~ � � � � o   ~ ����� 0 thevolumetemp theVolumeTemp � m   � ���
�� boovfals � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � �  E x i t   I n s t a l l e r   � �� � �
�� 
disp � m   � ���
�� stic    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  E x i t��   � �� ���
�� 
dflt � J   � � � �  ��� � m   � � � � � � �  E x i t��  ��   �  � � � l  � ���������  ��  ��   �  ��� � L   � �����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � * d i s k u t i l   l i s t   |   g r e p   � o   � ����� 0 thevolumetemp theVolumeTemp � m   � � � � � � � 2   |   g r e p   - o h   " \ w * d i s k * \ w " ;��   � o      ���� 0 thevolumetemp theVolumeTemp �  � � � r   � � � � � m   � � � � � � �  1 � o      ���� 0 hasefiboolean hasEFIBoolean �  � � � Q   � � � ��� � k   � � � �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � h d i s k u t i l   l i s t   |   g r e p   " G U I D _ p a r t i t i o n _ s c h e m e "   |   g r e p   � o   � ����� 0 	maindrive 	mainDrive � m   � � � � � � �  ;��   � o      ���� 0 hasefi hasEFI �  ��� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  e c h o   $ ? ;��   � o      ���� 0 hasefiboolean hasEFIBoolean��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � I  ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � 6  T h e   v o l u m e   w i l l   b e   e r a s e   ! � �� � �
�� 
disp � 4   � ��� �
�� 
alis � l  � � ����� � c   � � � � � b   � � � � � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr �  f   � ���  ��  ��   � m   � � � � � � � < C o n t e n t s : R e s o u r c e s : A p p l e t . i c n s � m   � ���
�� 
TEXT��  ��   � �� � �
�� 
btns � J    � �  � � � m    � � � � �  Q u i t �  ��� � m   � � � � �  F o r m a t��   � �� � �
�� 
cbtn � m   � � � � �  Q u i t � �� ���
�� 
dflt � J   � �  ��� � m   � � �    F o r m a t��  ��   �  I *����
�� .sysoexecTEXT���     TEXT b  & b  " m   �		 . d i s k u t i l   p a r t i t i o n D i s k   o  !���� 0 thevolumetemp theVolumeTemp m  "%

 � 0   1   G P T   H F S + J   M a c U S B   1 0 0 %��    l ++��~�}�  �~  �}    l ++�|�{�z�|  �{  �z    r  +` n  +\ 1  Z\�y
�y 
bhit l +Z�x�w I +Z�v
�v .sysodlogaskr        TEXT m  +. � P I n s t a l l e r   U S B   C l o v e r   D E L L   P r e c i s i o n   6 9 0 ! �u
�u 
disp 4  /=�t
�t 
alis l 1<�s�r c  1<  b  1:!"! l 16#�q�p# I 16�o$�n
�o .earsffdralis        afdr$  f  12�n  �q  �p  " m  69%% �&& < C o n t e n t s : R e s o u r c e s : a p p l e t . i c n s  m  :;�m
�m 
TEXT�s  �r   �l'(
�l 
btns' J  >F)) *+* m  >A,, �--  Q u i t+ .�k. m  AD// �00  O p e n�k  ( �j12
�j 
cbtn1 J  IN33 4�i4 m  IL55 �66  Q u i t�i  2 �h7�g
�h 
dflt7 J  OT88 9�f9 m  OR:: �;;  O p e n�f  �g  �x  �w   o      �e�e 0 	theaction 	theAction <=< l aa�d�c�b�d  �c  �b  = >?> l aa�a�`�_�a  �`  �_  ? @A@ l aa�^�]�\�^  �]  �\  A BCB l aa�[�Z�Y�[  �Z  �Y  C DED Z a~FG�X�WF =  ahHIH o  ad�V�V 0 	theaction 	theActionI m  dgJJ �KK  O p e nG r  kzLML b  kvNON l krP�U�TP c  krQRQ l kpS�S�RS I kp�QT�P
�Q .earsffdralis        afdrT  f  kl�P  �S  �R  R m  pq�O
�O 
TEXT�U  �T  O m  ruUU �VV n C o n t e n t s : R e s o u r c e s : I n s t a l l e r : C l o v e r D E L L P r e c i s i o n 6 9 0 . p k gM o      �N�N 0 thefile theFile�X  �W  E WXW O �YZY I ���M[�L
�M .aevtodocnull  �    alis[ o  ���K�K 0 thefile theFile�L  Z m  �\\�                                                                                  MACS  alis    4  system                         BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    s y s t e m  &System/Library/CoreServices/Finder.app  / ��  X ]^] I ���J�I_
�J .sysonotfnull��� ��� TEXT�I  _ �H`a
�H 
appr` m  ��bb �cc  I n s t a l l e ra �Gde
�G 
subtd m  ��ff �gg  S t a r t i n ge �Fh�E
�F 
nsouh m  ��ii �jj  d e f a u l t�E  ^ klk l ���D�C�B�D  �C  �B  l m�Am l ���@no�@  n  If Clover post install   o �pp , I f   C l o v e r   p o s t   i n s t a l l�A   : qrq =  ��sts 1  ���?
�? 
rsltt K  ��uu �>v�=
�> 
bhitv m  ��ww �xx & C l o v e r   p o s t   i n s t a l l�=  r y�<y k  �zz {|{ I ���;}~
�; .sysodlogaskr        TEXT} m  �� ��� d W e l c o m e      P o s t   I n s t a l l e r   C l o v e r   D E L L   P r e c i s i o n   6 9 0~ �:��
�: 
btns� J  ���� ��� m  ���� ���  Q u i t� ��9� m  ���� ���  O p e n�9  � �8��
�8 
dflt� l ����7�6� m  ���� ���  O p e n�7  �6  � �5��
�5 
cbtn� m  ���� ���  Q u i t� �4��3
�4 
disp� 4  ���2�
�2 
alis� l ����1�0� c  ����� b  ����� l ����/�.� I ���-��,
�- .earsffdralis        afdr�  f  ���,  �/  �.  � m  ���� ��� < C o n t e n t s : R e s o u r c e s : a p p l e t . i c n s� m  ���+
�+ 
TEXT�1  �0  �3  | ��� r  ����� b  ����� l ����*�)� c  ����� l ����(�'� I ���&��%
�& .earsffdralis        afdr�  f  ���%  �(  �'  � m  ���$
�$ 
TEXT�*  �)  � m  ���� ��� v C o n t e n t s : R e s o u r c e s : I n s t a l l e r : C l o v e r P o s t D E L L P r e c i s i o n 6 9 0 . p k g� o      �#�# 0 thefile theFile� ��� O ����� I ���"��!
�" .aevtodocnull  �    alis� o  ��� �  0 thefile theFile�!  � m  �����                                                                                  MACS  alis    4  system                         BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    s y s t e m  &System/Library/CoreServices/Finder.app  / ��  � ��� l   ����  �  �  � ��� l   ����  �  �  � ��� l   ����  �  �  �  �<  ��  ��  ��  ��       
������ �����  � ��������
� .aevtoappnull  �   � ****� 0 thefile theFile� 0 _result _Result� 0 thevolumetemp theVolumeTemp� 0 hasefiboolean hasEFIBoolean� 0 	theaction 	theAction�  �  � �
��	����
�
 .aevtoappnull  �   � ****� k    ��  ��  6��  �	  �  �  � U �   � $��� /� �������� ? F R Y \�� ` e�� q�������� ��������� ��� � � � � ��� ��� ��� ����� � � � � � �
%,/5:��JU��\����b��f��i��w������
� 
btns
� 
dflt
� 
disp
� 
alis
� .earsffdralis        afdr
�  
TEXT�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
cbtn�� 
�� .sysoexecTEXT���     TEXT
�� 
cpar�� 0 _result _Result
�� 
prmp
�� 
empL�� 
�� .gtqpchltns    @   @ ns  �� 0 thevolumetemp theVolumeTemp
�� stic   �� 0 hasefiboolean hasEFIBoolean�� 0 	maindrive 	mainDrive�� 0 hasefi hasEFI��  ��  �� 0 	theaction 	theAction�� 0 thefile theFile
�� .aevtodocnull  �    alis
�� 
appr
�� 
subt
�� 
nsou
�� .sysonotfnull��� ��� TEXT������mv���*�)j 	�%�&/� O��a l �a �*�)j 	a %�&/�a a lva a �a kva  Oa j O�a -E` O_ a a a fa   !E` "O_ "f  a #�a $�a %kv�a &kv� OhY hOa '_ "%a (%j E` "Oa )E` *O $a +_ ,%a -%j E` .Oa /j E` *W X 0 1hOa 2�*�)j 	a 3%�&/�a 4a 5lva a 6�a 7kva  Oa 8_ "%a 9%j Oa :�*�)j 	a ;%�&/�a <a =lva a >kv�a ?kva  �,E` @O_ @a A  )j 	�&a B%E` CY hOa D 	_ Cj EUO*a Fa Ga Ha Ia Ja K� LOPY ]��a Ml  Qa N�a Oa Plv�a Qa a R�*�)j 	a S%�&/a  O)j 	�&a T%E` COa D 	_ Cj EUOPY h� ��� � s y s t e m : U s e r s : p j o b s o n : D o w n l o a d s : 6 9 0 : C l o v e r   D E L L   P r e c i s i o n   6 9 0 . a p p : C o n t e n t s : R e s o u r c e s : I n s t a l l e r : C l o v e r D E L L P r e c i s i o n 6 9 0 . p k g� ����� �  ������������������������������� ���  s y s t e m� ���  u s b��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��� 
 d i s k 2� ���  O p e n�  �   ascr  ��ޭ