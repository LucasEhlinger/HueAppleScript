FasdUAS 1.101.10   ��   ��    k             l     ��  ��    Y S Initialisation de nos variables globales (je sais pas comment faire autrement ...)     � 	 	 �   I n i t i a l i s a t i o n   d e   n o s   v a r i a b l e s   g l o b a l e s   ( j e   s a i s   p a s   c o m m e n t   f a i r e   a u t r e m e n t   . . . )   
  
 i         I      �������� 0 	getbridge 	GetBridge��  ��    l         L        m        �    . . .    The Bridge IP     �      T h e   B r i d g e   I P      l     ��������  ��  ��        i        I      �������� 0 getapi GetApi��  ��    l         L        m        �      . . .    Your ApiKey     � ! !    Y o u r   A p i K e y   " # " l     ��������  ��  ��   #  $ % $ i     & ' & I      �������� 0 geton GetOn��  ��   ' k      ( (  ) * ) r      + , + l     -���� - n      . / . 1    ��
�� 
strq / m      0 0 � 1 1 T { " o n " :   t r u e , " h u e " :   0 ,   " s a t " :   0 , " b r i " :   2 5 4 }��  ��   , o      ���� 0 ret   *  2�� 2 L     3 3 o    ���� 0 ret  ��   %  4 5 4 l     ��������  ��  ��   5  6 7 6 i     8 9 8 I      �������� 0 getoff GetOff��  ��   9 k      : :  ; < ; r      = > = l     ?���� ? n      @ A @ 1    ��
�� 
strq A m      B B � C C  { " o n " :   f a l s e }��  ��   > o      ���� 0 ret   <  D�� D L     E E o    ���� 0 ret  ��   7  F G F l     ��������  ��  ��   G  H I H i     J K J I      �� L���� 0 change Change L  M�� M o      ���� 0 x  ��  ��   K k     2 N N  O P O r      Q R Q I     �������� 0 	getbridge 	GetBridge��  ��   R o      ���� 0 bridgeaddress BridgeAddress P  S T S r     U V U I    �������� 0 getapi GetApi��  ��   V o      ���� 0 apikey apiKey T  W X W r     Y Z Y I    �� [���� 0 state State [  \ ] \ o    ���� 0 x   ]  ^ _ ^ o    ���� 0 bridgeaddress BridgeAddress _  `�� ` o    ���� 0 apikey apiKey��  ��   Z o      ���� 0 etat Etat X  a b a l   ��������  ��  ��   b  c d c Z    0 e f�� g e =     h i h o    ���� 0 etat Etat i m     j j � k k  t r u e f I   ! '�� l���� 0 turnoff turnOff l  m�� m o   " #���� 0 x  ��  ��  ��   g I   * 0�� n���� 0 turnon turnOn n  o�� o o   + ,���� 0 x  ��  ��   d  p�� p l  1 1��������  ��  ��  ��   I  q r q l     ��������  ��  ��   r  s t s l     ��������  ��  ��   t  u v u i     w x w I      �� y���� 0 state State y  z { z o      ���� 0 x   {  | } | o      ���� 0 bridgeaddress BridgeAddress }  ~�� ~ o      ���� 0 apikey apiKey��  ��   x k     L    � � � r      � � � I    �� ���
�� .sysoexecTEXT���     TEXT � b      � � � b      � � � b     	 � � � b      � � � b      � � � b      � � � m      � � � � � 4 c u r l   - - r e q u e s t   G E T   h t t p : / / � o    ���� 0 bridgeaddress BridgeAddress � m     � � � � � 
 / a p i / � o    ���� 0 apikey apiKey � m     � � � � �  / l i g h t s / � o   	 
���� 0 x   � m     � � � � �  /��   � o      ���� 0 	lampstate 	LampState �  � � � r     � � � o    ���� 0 	lampstate 	LampState � o      ���� 0 
the_string 
the_String �  � � � l   ��������  ��  ��   �  � � � Q    B � � � � k    5 � �  � � � r      � � � n    � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr � o      ���� 0 	olddelims 	oldDelims �  � � � r   ! ) � � � J   ! % � �  � � � m   ! " � � � � �  : �  ��� � m   " # � � � � �  ,��   � n      � � � 1   & (��
�� 
txdl � 1   % &��
�� 
ascr �  � � � l  * *�� � ���   �   do script steps here    � � � � *   d o   s c r i p t   s t e p s   h e r e �  � � � r   * / � � � l  * - ����� � n   * - � � � 2  + -��
�� 
citm � o   * +���� 0 
the_string 
the_String��  ��   � o      ���� 0 these_items   �  ��� � r   0 5 � � � o   0 1���� 0 	olddelims 	oldDelims � n      � � � 1   2 4��
�� 
txdl � 1   1 2��
�� 
ascr��   � R      ������
�� .ascrerr ****      � ****��  ��   � r   = B � � � o   = >���� 0 	olddelims 	oldDelims � n      � � � 1   ? A��
�� 
txdl � 1   > ?��
�� 
ascr �  � � � l  C C��������  ��  ��   �  � � � r   C I � � � l  C G ����� � n   C G � � � 4   D G�� �
�� 
cobj � m   E F����  � o   C D���� 0 these_items  ��  ��   � o      ���� 0 	lamppower 	Lamppower �  �� � L   J L � � o   J K�~�~ 0 	lamppower 	Lamppower�   v  � � � l     �}�|�{�}  �|  �{   �  � � � i     � � � I      �z ��y�z 0 randomcolor RandomColor �  ��x � o      �w�w 0 x  �x  �y   � k     M � �  � � � r      � � � I     �v�u�t�v 0 	getbridge 	GetBridge�u  �t   � o      �s�s 0 bridgeaddress BridgeAddress �  � � � r     � � � I    �r�q�p�r 0 getapi GetApi�q  �p   � o      �o�o 0 apikey apiKey �  � � � l   �n�m�l�n  �m  �l   �  � � � r     � � � c     � � � l    ��k�j � I   �i�h �
�i .sysorandnmbr    ��� nmbr�h   � �g � �
�g 
from � m    �f�f   � �e ��d
�e 
to   � m    �c�c   � �d  �k  �j   � m    �b
�b 
ctxt � o      �a�a 0 hue   �  � � � r    + � � � c    ) � � � l   ' ��`�_ � I   '�^�] �
�^ .sysorandnmbr    ��� nmbr�]   � �\ 
�\ 
from  m     !�[�[   �Z�Y
�Z 
to   m   " #�X�X ��Y  �`  �_   � m   ' (�W
�W 
ctxt � o      �V�V 0 sat   �  l  , ,�U�T�S�U  �T  �S    I  , K�R�Q
�R .sysoexecTEXT���     TEXT b   , G	 b   , C

 b   , A b   , ? b   , = b   , ; b   , 9 b   , 7 b   , 5 b   , 3 b   , 1 b   , / m   , -   �!! 4 c u r l   - - r e q u e s t   P U T   - - d a t a   m   - ."" �## ( ' { " o n " :   t r u e , " h u e " :   o   / 0�P�P 0 hue   m   1 2$$ �%%  ,   " s a t " :   o   3 4�O�O 0 sat   m   5 6&& �''  , " b r i " :   2 5 4 } ' m   7 8(( �))    h t t p : / / o   9 :�N�N 0 bridgeaddress BridgeAddress m   ; <** �++ 
 / a p i / o   = >�M�M 0 apikey apiKey m   ? @,, �--  / l i g h t s / o   A B�L�L 0 x  	 m   C F.. �//  / s t a t e /�Q   0�K0 l  L L�J�I�H�J  �I  �H  �K   � 121 l     �G�F�E�G  �F  �E  2 343 i    565 I      �D7�C�D 0 turnoff turnOff7 8�B8 o      �A�A 0 x  �B  �C  6 k     -99 :;: r     <=< I     �@�?�>�@ 0 	getbridge 	GetBridge�?  �>  = o      �=�= 0 bridgeaddress BridgeAddress; >?> r    @A@ I    �<�;�:�< 0 getapi GetApi�;  �:  A o      �9�9 0 apikey apiKey? BCB r    DED I    �8�7�6�8 0 getoff GetOff�7  �6  E o      �5�5 
0 action  C FGF l   �4�3�2�4  �3  �2  G H�1H I   -�0I�/
�0 .sysoexecTEXT���     TEXTI b    )JKJ b    'LML b    %NON b    #PQP b    !RSR b    TUT b    VWV b    XYX m    ZZ �[[ 4 c u r l   - - r e q u e s t   P U T   - - d a t a  Y o    �.�. 
0 action  W m    \\ �]]    h t t p : / /U o    �-�- 0 bridgeaddress BridgeAddressS m     ^^ �__ 
 / a p i /Q o   ! "�,�, 0 apikey apiKeyO m   # $`` �aa  / l i g h t s /M o   % &�+�+ 0 x  K m   ' (bb �cc  / s t a t e /�/  �1  4 ded l     �*�)�(�*  �)  �(  e f�'f i     #ghg I      �&i�%�& 0 turnon turnOni j�$j o      �#�# 0 x  �$  �%  h k     -kk lml r     non I     �"�!� �" 0 	getbridge 	GetBridge�!  �   o o      �� 0 bridgeaddress BridgeAddressm pqp r    rsr I    ���� 0 getapi GetApi�  �  s o      �� 0 apikey apiKeyq tut r    vwv I    ���� 0 geton GetOn�  �  w o      �� 
0 action  u xyx l   ����  �  �  y z�z I   -�{�
� .sysoexecTEXT���     TEXT{ b    )|}| b    '~~ b    %��� b    #��� b    !��� b    ��� b    ��� b    ��� m    �� ��� 4 c u r l   - - r e q u e s t   P U T   - - d a t a  � o    �� 
0 action  � m    �� ���    h t t p : / /� o    �� 0 bridgeaddress BridgeAddress� m     �� ��� 
 / a p i /� o   ! "�� 0 apikey apiKey� m   # $�� ���  / l i g h t s / o   % &�� 0 x  } m   ' (�� ���  / s t a t e /�  �  �'       ������������  � 	��
�	������� 0 	getbridge 	GetBridge�
 0 getapi GetApi�	 0 geton GetOn� 0 getoff GetOff� 0 change Change� 0 state State� 0 randomcolor RandomColor� 0 turnoff turnOff� 0 turnon turnOn� � �� ����� 0 	getbridge 	GetBridge�  �   �  �  �� �� �� ���������� 0 getapi GetApi��  ��  �  �  �� �� �� '���������� 0 geton GetOn��  ��  � ���� 0 ret  �  0��
�� 
strq�� 	��,E�O�� �� 9���������� 0 getoff GetOff��  ��  � ���� 0 ret  �  B��
�� 
strq�� 	��,E�O�� �� K���������� 0 change Change�� ����� �  ���� 0 x  ��  � ���������� 0 x  �� 0 bridgeaddress BridgeAddress�� 0 apikey apiKey�� 0 etat Etat� ������ j������ 0 	getbridge 	GetBridge�� 0 getapi GetApi�� 0 state State�� 0 turnoff turnOff�� 0 turnon turnOn�� 3*j+  E�O*j+ E�O*���m+ E�O��  *�k+ Y *�k+ OP� �� x���������� 0 state State�� ����� �  �������� 0 x  �� 0 bridgeaddress BridgeAddress�� 0 apikey apiKey��  � ������������������ 0 x  �� 0 bridgeaddress BridgeAddress�� 0 apikey apiKey�� 0 	lampstate 	LampState�� 0 
the_string 
the_String�� 0 	olddelims 	oldDelims�� 0 these_items  �� 0 	lamppower 	Lamppower�  � � � ������� � ���������
�� .sysoexecTEXT���     TEXT
�� 
ascr
�� 
txdl
�� 
citm��  ��  
�� 
cobj�� M�%�%�%�%�%�%j E�O�E�O ��,E�O��lv��,FO��-E�O���,FW X 
 ���,FO��m/E�O�� �� ����������� 0 randomcolor RandomColor�� ����� �  ���� 0 x  ��  � ������������ 0 x  �� 0 bridgeaddress BridgeAddress�� 0 apikey apiKey�� 0 hue  �� 0 sat  � ������������������ "$&(*,.���� 0 	getbridge 	GetBridge�� 0 getapi GetApi
�� 
from
�� 
to  ��   � �� 
�� .sysorandnmbr    ��� nmbr
�� 
ctxt�� �
�� .sysoexecTEXT���     TEXT�� N*j+  E�O*j+ E�O*�j��� �&E�O*�j��� �&E�O��%�%�%�%�%�%�%�%�%�%�%a %j OP� ��6���������� 0 turnoff turnOff�� ����� �  ���� 0 x  ��  � ���������� 0 x  �� 0 bridgeaddress BridgeAddress�� 0 apikey apiKey�� 
0 action  � 	������Z\^`b���� 0 	getbridge 	GetBridge�� 0 getapi GetApi�� 0 getoff GetOff
�� .sysoexecTEXT���     TEXT�� .*j+  E�O*j+ E�O*j+ E�O�%�%�%�%�%�%�%�%j � ��h���������� 0 turnon turnOn�� ����� �  ���� 0 x  ��  � ���������� 0 x  �� 0 bridgeaddress BridgeAddress�� 0 apikey apiKey�� 
0 action  � 	��������������� 0 	getbridge 	GetBridge�� 0 getapi GetApi�� 0 geton GetOn
�� .sysoexecTEXT���     TEXT�� .*j+  E�O*j+ E�O*j+ E�O�%�%�%�%�%�%�%�%j  ascr  ��ޭ