FasdUAS 1.101.10   ��   ��    k             l     ��  ��      key_input subroutine     � 	 	 *   k e y _ i n p u t   s u b r o u t i n e   
  
 l     ��  ��    !  @params key_code : string      �   6   @ p a r a m s   k e y _ c o d e   :   s t r i n g        l     ��  ��      @return no      �      @ r e t u r n   n o        i         I      �� ���� 0 	key_input     ��  o      ���� 0 key_code  ��  ��    O         I   �� ��
�� .prcskcodnull���     ****  l    ����  c        o    ���� 0 key_code    m    ��
�� 
long��  ��  ��    m         �                                                                                  sevs  alis    �  Macintosh HD               ӛ;H+   9sSystem Events.app                                               O����        ����  	                CoreServices    ӛ�      ���     9s 9r 9q  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   % %  key_input_modified subroutine     & � ' ' >   k e y _ i n p u t _ m o d i f i e d   s u b r o u t i n e   $  ( ) ( l     �� * +��   * !  @params key_code : string     + � , , 6   @ p a r a m s   k e y _ c o d e   :   s t r i n g   )  - . - l     �� / 0��   / + % @params modifiers : list of strings     0 � 1 1 J   @ p a r a m s   m o d i f i e r s   :   l i s t   o f   s t r i n g s   .  2 3 2 l     �� 4 5��   4   @return no     5 � 6 6    @ r e t u r n   n o   3  7 8 7 i     9 : 9 I      �� ;���� 0 key_input_modified   ;  < = < o      ���� 0 key_code   =  >�� > o      ���� 0 modifier_keys_string  ��  ��   : k     Y ? ?  @ A @ l     ��������  ��  ��   A  B C B r     	 D E D I     �� F���� 	0 split   F  G H G o    ���� 0 modifier_keys_string   H  I�� I m     J J � K K  ,��  ��   E o      ���� 0 modifier_keys   C  L M L l  
 
��������  ��  ��   M  N O N r   
  P Q P J   
 ����   Q o      ���� 0 mod_keys   O  R S R l   �� T U��   T   should "command" be down    U � V V 2   s h o u l d   " c o m m a n d "   b e   d o w n S  W X W Z     Y Z���� Y E    [ \ [ o    ���� 0 modifier_keys   \ m     ] ] � ^ ^  c o m m a n d Z r     _ ` _ m    ��
�� eMdsKcmd ` n       a b a  ;     b o    ���� 0 mod_keys  ��  ��   X  c d c l   �� e f��   e   should "option" be down    f � g g 0   s h o u l d   " o p t i o n "   b e   d o w n d  h i h Z    , j k���� j E   ! l m l o    ���� 0 modifier_keys   m m      n n � o o  o p t i o n k r   $ ( p q p m   $ %��
�� eMdsKopt q n       r s r  ;   & ' s o   % &���� 0 mod_keys  ��  ��   i  t u t l  - -�� v w��   v    should "control" be down     w � x x 4   s h o u l d   " c o n t r o l "   b e   d o w n   u  y z y Z   - ; { |���� { E  - 0 } ~ } o   - .���� 0 modifier_keys   ~ m   . /   � � �  c o n t r o l | r   3 7 � � � m   3 4��
�� eMdsKctl � n       � � �  ;   5 6 � o   4 5���� 0 mod_keys  ��  ��   z  � � � l  < <�� � ���   �   should "shift" be down     � � � � 0   s h o u l d   " s h i f t "   b e   d o w n   �  � � � Z   < J � ����� � E  < ? � � � o   < =���� 0 modifier_keys   � m   = > � � � � � 
 s h i f t � r   B F � � � m   B C��
�� eMdsKsft � n       � � �  ;   D E � o   C D���� 0 mod_keys  ��  ��   �  � � � l  K K��������  ��  ��   �  � � � l  K K�� � ���   � !  execute modified key input    � � � � 6   e x e c u t e   m o d i f i e d   k e y   i n p u t �  ��� � O   K Y � � � I  O X�� � �
�� .prcskcodnull���     **** � l  O R ����� � c   O R � � � o   O P���� 0 key_code   � m   P Q��
�� 
long��  ��   � �� ���
�� 
faal � o   S T���� 0 mod_keys  ��   � m   K L � ��                                                                                  sevs  alis    �  Macintosh HD               ӛ;H+   9sSystem Events.app                                               O����        ����  	                CoreServices    ӛ�      ���     9s 9r 9q  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   8  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� 	0 split   �  � � � o      ���� 	0 input   �  ��� � o      ���� 0 	delimiter  ��  ��   � k      � �  � � � l     �� � ���   � * $ save delimiters to restore it later    � � � � H   s a v e   d e l i m i t e r s   t o   r e s t o r e   i t   l a t e r �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 olddelimiters oldDelimiters �  � � � l   �� � ���   � 8 2 set applescript's delimiters to passed delimiter     � � � � d   s e t   a p p l e s c r i p t ' s   d e l i m i t e r s   t o   p a s s e d   d e l i m i t e r   �  � � � r     � � � o    ���� 0 	delimiter   � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   �� � ���   � 1 + create output list of splitted text items     � � � � V   c r e a t e   o u t p u t   l i s t   o f   s p l i t t e d   t e x t   i t e m s   �  � � � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 	0 input   � o      ���� 
0 output   �  � � � l   �� � ���   �   restore old delimiters    � � � � .   r e s t o r e   o l d   d e l i m i t e r s �  � � � r     � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   �� � ���   �   return output list    � � � � &   r e t u r n   o u t p u t   l i s t �  ��� � L     � � o    ���� 
0 output  ��  ��       �� � � � ���   � �������� 0 	key_input  �� 0 key_input_modified  �� 	0 split   � �� ���� � ����� 0 	key_input  �� �� ���  �  ���� 0 key_code  ��   � ���� 0 key_code   �   ����
�� 
long
�� .prcskcodnull���     ****�� � 	��&j U � �� :���� � ����� 0 key_input_modified  �� �� ���  �  ������ 0 key_code  �� 0 modifier_keys_string  ��   � ����~�}�� 0 key_code  � 0 modifier_keys_string  �~ 0 modifier_keys  �} 0 mod_keys   �  J�| ]�{ n�z �y ��x ��w�v�u�| 	0 split  
�{ eMdsKcmd
�z eMdsKopt
�y eMdsKctl
�x eMdsKsft
�w 
long
�v 
faal
�u .prcskcodnull���     ****�� Z*��l+ E�OjvE�O�� 	�6FY hO�� 	�6FY hO�� 	�6FY hO�� 	�6FY hO� ��&�l U � �t ��s�r � ��q�t 	0 split  �s �p ��p  �  �o�n�o 	0 input  �n 0 	delimiter  �r   � �m�l�k�j�m 	0 input  �l 0 	delimiter  �k 0 olddelimiters oldDelimiters�j 
0 output   � �i�h�g
�i 
ascr
�h 
txdl
�g 
citm�q ��,E�O���,FO��-E�O���,FO� ascr  ��ޭ