GDPC                                                                            3   L   res://.import/Spaceship_01_GREEN.png-0bf2ab29aa3dc0796ab454622970f292.stex  ��      �I      R��Ѭ��p`��[d�WH   res://.import/Spaceship_01_RED.png-23928bde5e294346feefbf1fb014571c.stex@     �I      %�Ye�hPz*t|����P   res://.import/Starfield 2 - 1024x1024.png-927dec7b3b0fba767a27eb781f8a4b85.stex �Q     03     l=X���� d%$�	+D   res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex   �      6      G�⑒Vd�z����v�<   res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex      N      ���_ؐ�����L���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0�     U      -��`�0��x�5�[H   res://.import/projectile_green.png-00735c4aff79ee6d8874a6816dbe1be6.stex��     E      �|K��*�A�oH   res://.import/projectile_red.png-09c5c771bf3b7d3fd83393f50f5c8c61.stex  ��     4      %��v�\��r���   res://Asteroid.tscn �      �      ,�s�U��Q�4�x�G_   res://BasePlayer.gd.remap   �     %       �ʕ݈��H�J�D�d   res://BasePlayer.gdc�      �       �XY>�7]�TN�sW��3   res://BasePlayer.tscn   �2      %      7��)��ESS�""��   res://Gun.gd.remap  @�            �;C�S����]~n֤�   res://Gun.gdc   �7      P      9���Y�i�����c    res://Gun.tscn   <      �      X�P����	\��ϸ�t   res://Projectile.gd.remap   `�     %       '���޿/�,j���N   res://Projectile.gdc�=      �      %�λ/���t��4��   res://Projectile.tscn   PB            �/Svu�:0�x���   res://ProjectileGreen.tscn  `H            �Xg�Լ�聒�G�h�f   res://ProjectileRed.tscnpK      �        (���/ �35s|�-��   res://SpaceShooter.gd.remap ��     '       ˜:Z��Uy8�wT�	   res://SpaceShooter.gdc  L      �      �4S��N.�I0#���   res://SpaceShooter.tscn �N      	      �6ʙ=�R.!�)�b��   res://Team1Player.tscn  �Z            [X���y5�*{Yp�   res://Team2Player.tscn  �\            ��������]��"�_�Y   res://TestPlayer.tscn   �^      �      ��k^d��x�馓���8   res://addons/godot_rl_agents/RaycastSensor2D.gd.remap   ��     A       �� �5~宁��ۨ�30   res://addons/godot_rl_agents/RaycastSensor2D.gdc`d      q      �ڨ�e����x�$4   res://addons/godot_rl_agents/RaycastSensor2D.tscn   �g      W      q���N�����+W8   res://addons/godot_rl_agents/RaycastSensor3D.gd.remap   �     A       x�f�]ޅ����g�N�0   res://addons/godot_rl_agents/RaycastSensor3D.gdc@o      H      F�lN�7���P���fJ4   res://addons/godot_rl_agents/RaycastSensor3D.tscn   �r      �
      ;�J����M���Åc!
8   res://addons/godot_rl_agents/godot_rl_agents.gd.remap   `�     A       �5`�;�#M8y�~\�0   res://addons/godot_rl_agents/godot_rl_agents.gdcp}      �      ޓ��U}e!S�k���,   res://addons/godot_rl_agents/icon.png.import`�      �      �s�= g1T_&kB3,   res://addons/godot_rl_agents/sync.gd.remap  ��     6       ⱜ�4�f	'Z�9�ɩ(   res://addons/godot_rl_agents/sync.gdc    �            �7�H�))�k��Z��@   res://addons/regular_polygon2d_node/RegularPolygon2D.gd.remap   �     I       `bo2�0�ʉ��^�8   res://addons/regular_polygon2d_node/RegularPolygon2D.gdc �      �      ]T��yzg2�G ��<   res://addons/regular_polygon2d_node/addon_icon.png.import   `�      �      N�K����(��T9�O��D   res://addons/regular_polygon2d_node/regular_polygon2d_node.gd.remap @�     O       }���^"H�|��Vg@   res://addons/regular_polygon2d_node/regular_polygon2d_node.gdc  �      a      D�����6]��"!��,   res://assets/Spaceship_01_GREEN.png.import  �     �      �=�w�jFa�>�|_�(   res://assets/Spaceship_01_RED.png.import�N     �      ��a��_�E����0�[0   res://assets/Starfield 2 - 1024x1024.png.import Є     �      OȈ�g?z�W��/���(   res://assets/projectile_green.png.import��     �      ��1�&�f��Et�f�(   res://assets/projectile_red.png.import  Ќ     �      �RvjE�W��/�   res://default_env.tres  ��     �       um�`�N��<*ỳ�8   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import   ��     �      �����%��(#AB�   res://project.binary��     �      
�@�K˾�D�r2�~            [gd_scene load_steps=2 format=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 15.1327, 22.9169 )

[node name="Asteroid" type="StaticBody2D" groups=[
"enemy",
]]
position = Vector2( 250.923, 114.48 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = -15.0
margin_top = -23.0
margin_right = 15.0
margin_bottom = 23.0
__meta__ = {
"_edit_use_anchors_": false
}
          GDSC   w      ?  �     ���������Ķ�   ������������τ�   ����Ҷ��   ����������¶   ��������   �������϶���   ���������Ҷ�   ����۶��   ��������������������   �����������������ⶶ   ���Ŷ���   ��ض   ��؄����   ������������   ����������ض   ���Ӷ���   ������Ŷ   ���������ն�   ��������嶶�   ���������ض�   ���������ض�   ������������ζ��   �����������¶���   �����������¶���   �����޶�   ��������Ҷ��   ����������������϶��   ����ۇ��   ����ۄ��   �������ζ���   �������϶���   �����������Ҷ���   ٶ��   �����������Ŷ���   �����϶�   Ѷ��   ����������Ķ   �����¶�   ����¶��   ��������������������ض��   ������Ҷ   �����������ζ���   �����������   ������������������������ض��   �����������ⶶ��   ����¶��   �������Ӷ���   ����������������ض��   ���������������Ŷ���   ����׶��   ����¶��   ������¶   ��������۶��   ζ��   �������ض���   ����������ٶ   �������������Ӷ�   ���������������������Ŷ�   ����¶��   ���������������������Ҷ�   ��������������ض   ϶��   �����������϶���   ����϶��   �����������϶���   ��������϶��   ���������Ŷ�   ������ζ   ������϶   ��������Ŷ��   ���ۇ���   ���ۄ���   ������������������¶   ���۶���   ݶ��   ��Ķ   �����϶�   �����������ض���   ���������Ķ�   �������������Ķ�   �����Ҷ�   ����������۶   �����¶�   ����Ӷ��   ����������¶   ׶��   Զ��   ������������Ӷ��   ���۶���   �ٶ�   �����¶�   ����������������ض��   �������Ӷ���   �����޶�   �����Ķ�   ���������Ҷ�   ������Ŷ   ��Ŷ   ���ٶ���   ������¶   ����Ӷ��   ���������Ҷ�   �����Ҷ�   �������������Ҷ�   ������������ն��   ��������ն��   �����������Ӷ���   ���������������Ӷ���   �������Ӷ���   ���������ض�   �����ض�   ���������Ӷ�   ����������Ӷ   ����������������������¶   ��������������������������Ҷ   ������Ҷ   ���׶���   ���������Ӷ�   ����������Ӷ   �                          ,     2         player     �                                    r_key      
         custom_sort      �?     zD     @@               {�G�z�?      A   
   move_angle        size      action_type    
   continuous        shoot_angle       shoot_action      discrete                                                     	   &   
   '      ,      1      =      B      G      L      Q      W      \      a      f      k      p      w      |      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6     7     8   	  9     :     ;   "  <   ,  =   =  >   M  ?   P  @   R  A   S  B   T  C   [  D   `  E   d  F   h  G   l  H   r  I   v  J   w  K   {  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e     f     g     h     i     j     k     l     m     n   #  o   '  p   (  q   .  r   2  s   3  t   @  u   D  v   H  w   I  x   R  y   V  z   Z  {   [  |   \  }   e  ~   f     l  �   v  �   }  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   	  �     �     �     �     �     �   !  �   %  �   )  �   *  �   .  �   2  �   3  �   4  �   8  �   9  �   ?  �   C  �   G  �   H  �   W  �   ^  �   e  �   n  �   }  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �   %  �   .  �   /  �   0  �   1  �   2  �   3  �   4  �   5  �   6  �   7  �   8  �   9  �   :  �   ;  �   <  �   =  �   >  �   ?  �   @  �   A  �   B  �   C  �   D  �   E  �   K  �   U  �   ^  �   `  �   p  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �     �    �    �    �    �    �    �    �    �  	  �  
  �    �             	                        "    #    $    %    &    *    /    3    6    :    ?    C     E  !  G  "  H  #  N  $  Q  %  R  &  Y  '  Z  (  [  )  h  *  o  +  w  ,  ~  -  �  .  �  /  �  0  �  1  �  2  �  3  �  4  �  5  �  6  �  7  �  8  �  9  �  :  �  ;  �  <  �  =  �  >  �  ?  2YY3�  YY;�  Y;�  �  T�  Y;�  �  T�  Y8;�  �  Y8;�  �  YY:�  �  Y:�	  �  Y5;�
  LW�  RW�  MY:�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  V�  Y:�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  T�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  V�  T�  Y;�  V�  T�  Y;�  �  Y;�   �  Y;�!  �  YYYY0�"  PQV�  )�#  �
  V�  �#  T�$  PQYY0�%  P�&  QV�  &�  V�  .�  &�&  4�'  �&  T�(  V�  /�&  T�)  V�  �*  V�  �  �+  PQ�  �,  V�  �  �+  PQ�  �  �	  �  �  Y0�-  PQV�  &�  V�  .�  �  �  �  &�
  L�  MT�.  PQV�  �
  L�  MT�/  P�  Q�  �  P�  �
  Q�  �  '�
  LP�  �
  Q�  MT�.  PQV�  �
  LP�  �
  Q�  MT�/  P�  Q�  (V�  .�  �  Y0�0  P�1  QV�  &�  V�  �2  PQ�  �  �	  �  �  �
  �  &�  �  V�  �  �	  �  �  &�  V�  �3  P�  Q�  �  �4  T�5  �  �  Y�  &�6  T�7  P�  Q�  V�  �  �8  P�  Q�  �  �-  PQ�  �9  PQ�  &�:  T�;  P�  QV�  �2  PQ�  Y0�9  PQV�  &P�  �<  T�5  �  L�  M�  �<  T�5  	�  L�
  M�  �<  T�=  �  L�  M�  �<  T�=  	�  L�
  M�  QV�  .�  �  �	  �  �  �	  YY0�>  P�?  VQV�  �  �
  �  �  �  �  &�  
�  V�  �  �	  �  �  �	  �  &�?  V�  �?  T�@  PQ�  �  �  Y0�@  PQV�  �  �	  YY0�A  PQV�  �  �
  YY0�B  P�C  V�  R�D  V�  QV�  �  �C  �  �  �D  YY0�E  P�F  R�G  QV�  �  �F  �  �  �G  YYY0�H  P�I  R�J  QV�  �  ;�K  LM�  )�L  �I  T�M  PQV�  &�L  V,�  ;�N  �O  P�<  R�L  T�<  Q�  �K  T�P  P�N  Q�  �  @P�X  P�K  Q�J  Q�  �  �K  T�Q  PR�  Q�  �K  T�R  PQ�  �  .�K  T�S  P�  R�J  Q�  Y0�T  P�U  R�V  QV�  �  .�U  L�  M	�V  L�  MYY0�2  PQV�  �  �<  T�5  �(  P�  L�  MR�  L�
  MQ�  �<  T�=  �(  P�  L�  MR�  L�
  MQ�  �  �<  �  �  �  )�#  �
  V�  �#  T�2  PQ�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �!  �  �  �  �
  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  YY0�W  PQV�  &�  V�  �2  PQYY0�O  P�X  V�  R�Y  V�  QX�  V�  ;�Z  �  T�  �  ;�[  �Y  �X  �  ;�\  �[  T�]  PQ�  �\  �  �5  P�\  R�  R�  Q�  �  ;�^  �[  T�_  PQY�  �Z  L�  M�^  L�  M�  �Z  L�
  M�^  L�
  M�  �Z  L�  M�\  �  �  .�Z  �  Y0�`  PQV�  ;�a  VL�  �  �  P�
  L�  MT�b  Q�  R�  �  P�
  L�
  MT�b  Q�  R�  �  P�  Q�  P�  Q�  M�  �  �  �  )�I  L�  R�  MV�  ;�c  �H  P�I  R�  Q�  )�N  �c  V�  �a  T�P  P�N  L�  MQ�  �a  T�P  P�N  L�
  MQ�  �a  T�P  P�N  L�  MQ�  ;�d  �	  P�N  L�
  MR�N  L�  MQ�  �a  T�P  P�d  ZQ�  YYYYYYYYYYYYYYY�  YYYYY�  �  ;�6  �  P�  �<  T�5  �  L�
  MR�  �<  T�=  �  L�
  M�  Q�  �6  T�5  �5  P�6  T�5  R�  R�  Q�  �6  T�=  �5  P�6  T�=  R�  R�  Q�  �a  T�P  P�6  T�5  Q�  �a  T�P  P�6  T�=  Q�  .�a  �  YY0�e  PQV�  �  ;�f  �  �  �f  �  �  �f  �  P�  Q�  �  �  �  �  �  �  �  �  �  �!  �  �  �  &�  V�  �  �  �  �f  �  �  �  &�  V�  �  �  �  �f  �  �  �  .�f  �g  PQ�  YY0�g  PQV�  .�  YYY0�h  P�i  QV�  T�  �i  YY0�j  PQV�  .�X  P�`  PQQ�  Y0�k  PQV�  .N�  �  VN�  �  V�
  R�  �  V�  �  ORYYYY�  �  VN�  �  V�
  R�  �  V�  �  OR�  �  VN�  �  V�  R�  �  V�  �  O�  OYY0�l  PQV�  .�  YY0�m  P�n  QVY�  �  ;�o  Z�n  L�  ML�  M�  �  �<  �  P�  �  P�o  Q�	  R�  P�o  Q�	  �  Q�  �  ;�p  Z�n  L�  ML�  M�  �  �<  �  P�  �  P�p  Q�	  R�  P�p  Q�	  �  Q�  �  �n  L�  M�
  �  YYY0�q  PQV�  �  �  �  �  �4  P�  R�  QYYY0�r  P�s  R�t  R�u  R�v  QV�  �!  �
  Y`      [gd_scene load_steps=6 format=2]

[ext_resource path="res://assets/Spaceship_01_GREEN.png" type="Texture" id=1]
[ext_resource path="res://BasePlayer.gd" type="Script" id=2]
[ext_resource path="res://Gun.tscn" type="PackedScene" id=3]

[sub_resource type="CircleShape2D" id=1]
radius = 13.476

[sub_resource type="CircleShape2D" id=2]
radius = 21.589

[node name="BasePlayer" type="KinematicBody2D" groups=[
"player",
]]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
rotation = 1.5708
scale = Vector2( 0.1, 0.1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Gun" parent="." instance=ExtResource( 3 )]
position = Vector2( 2.83654, -9.67759 )

[node name="Gun2" parent="." instance=ExtResource( 3 )]
position = Vector2( 3.08682, 9.59415 )

[node name="HealthTimer" type="Timer" parent="."]
process_mode = 0
wait_time = 5.0
autostart = true

[node name="Area" type="Area2D" parent="."]
collision_layer = 4
collision_mask = 4

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area"]
shape = SubResource( 2 )

[connection signal="timeout" from="HealthTimer" to="." method="_on_HealthTimer_timeout"]
[connection signal="area_shape_entered" from="Area" to="." method="_on_Area_area_shape_entered"]
           GDSC         &   �      ��ض   ���ӄ�   ����������Ӷ   �����¶�   ������������   ���ٶ���   �������Ķ���   ������������ζ��   ����������������ض��   �������ض���   Զ��   �������Ӷ���   �������Ӷ���   ������������Ӷ��   ��������Ҷ��   ��������������ض   ������¶   ����������Ķ   ������Ķ   ���������Ķ�   �������Ӷ���   �������ٶ���   ����¶��   ����������������¶��                                                                           	       
   !      *      1      :      E      F      L      S      Z      [      _      `      i      m      n      t      y      z      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   2YY3�  YY8P�  Q;�  Y:�  Y;�  �  Y;�  �  Y;�  �  Y0�  P�	  V�  QV�  @P�  �  Q�  ;�
  �  T�  PQ�  �  PQT�  T�  P�
  Q�  �  �
  T�	  �  �  �
  T�  P�	  Q�  �
  T�  P�  Q�  �  �  �  YY0�  P�  V�  QV�  �  �  �  Y0�  PQV�  .�  �  YY0�  PQV�  �  �  �  �  �4  P�  R�  Q�  Y0�  PQV�  �  �  YYY0�  PQV�  �  PQY`[gd_scene load_steps=3 format=2]

[ext_resource path="res://Gun.gd" type="Script" id=1]
[ext_resource path="res://Projectile.tscn" type="PackedScene" id=2]

[node name="Gun" type="Node2D"]
script = ExtResource( 1 )
Bullet = ExtResource( 2 )

[node name="Timer" type="Timer" parent="."]
process_mode = 0
autostart = true

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
  GDSC         %   �      ���ׄ�   ����Ҷ��   �������Ӷ���   ���۶���   �������������Ӷ�   �������Ķ���   �������������ζ�   �����϶�   ���϶���   ����������Ķ   ������Ķ   ���������Ķ�   ������������ζ��   ���������������Ŷ���   ����׶��   �������ض���   ��������۶��   ζ��   ��������������������������Ҷ   ���϶���   ����������ƶ   ����۶��   ��������϶��   �����������϶���   ���������Ӷ�   ����������������¶��   �       �?                default       player                           
                        "   	   (   
   /      0      9      =      C      D      K      U      V      W      ^      g      q      y            �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   3YYY8;�  Y8;�  �  Y5;�  W�  Y;�  �  Y;�  �  Y0�  PQV�  �  T�  P�  QYY0�	  P�
  V�  QV�  �  �
  �  �  �
  T�  YY0�  P�  QV�  �  �  T�  �  �  YYY0�  P�  QV�  &�  T�  P�  QV�  &�  T�  �  T�  V�  &�  T�  �  V�  �  T�  PQ�  �  T�  P�  Q�  (V�  �  T�  P�  Q�  �  �  PQ�  .Y�  �  PQYYY0�  PQV�  �  PQY`          [gd_scene load_steps=9 format=2]

[ext_resource path="res://addons/regular_polygon2d_node/RegularPolygon2D.gd" type="Script" id=1]
[ext_resource path="res://Projectile.gd" type="Script" id=2]
[ext_resource path="res://assets/projectile_red.png" type="Texture" id=3]

[sub_resource type="CircleShape2D" id=1]
radius = 7.02791

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 3 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 3 )
region = Rect2( 16, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 3 )
region = Rect2( 32, 0, 16, 16 )

[sub_resource type="SpriteFrames" id=5]
animations = [ {
"frames": [ SubResource( 2 ), SubResource( 3 ), SubResource( 4 ) ],
"loop": true,
"name": "default",
"speed": 15.0
} ]

[node name="Projectile" type="Area2D"]
z_index = -1
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
scale = Vector2( 0.68, 0.360001 )
shape = SubResource( 1 )

[node name="RegularPolygon2D" type="Node2D" parent="."]
visible = false
rotation = 1.5708
scale = Vector2( 0.344403, 0.974383 )
script = ExtResource( 1 )
centered = true
size = 20.0
border_size = 0.0

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 5 )

[node name="Timer" type="Timer" parent="."]
process_mode = 0
one_shot = true
autostart = true

[connection signal="body_entered" from="." to="." method="_on_Projectile_body_entered"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
 [gd_scene load_steps=7 format=2]

[ext_resource path="res://Projectile.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/projectile_green.png" type="Texture" id=2]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 2 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 2 )
region = Rect2( 16, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 2 )
region = Rect2( 32, 0, 16, 16 )

[sub_resource type="SpriteFrames" id=4]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[node name="ProjectileGreen" instance=ExtResource( 1 )]

[node name="AnimatedSprite" parent="." index="2"]
frames = SubResource( 4 )
   [gd_scene load_steps=2 format=2]

[ext_resource path="res://Projectile.tscn" type="PackedScene" id=1]

[node name="ProjectileRed" instance=ExtResource( 1 )]
   GDSC            u      ���ӄ�   �������ζ���   �������϶���   ���ۇ���   ���ۇ���   ���ۄ���   ���ۄ���   �����϶�   Զ��   �����������ض���   ��������Ŷ��   ���������Ŷ�   �                                                      	      
   %      ,      -      3      4      >      G      P      Q      [      d      m      n      o      p      q      r      s      3YYYYYY;�  �  PRQY;�  �  PRQYY5;�  W�  Y5;�  W�  YY0�  PQV�  �  )�  �  T�	  PQV�  �  T�
  P�  R�  Q�  �  T�  P�  R�  Q�  �  )�  �  T�	  PQV�  �  T�
  P�  R�  Q�  �  T�  P�  R�  QYYYYYYY`  [gd_scene load_steps=7 format=2]

[ext_resource path="res://assets/Starfield 2 - 1024x1024.png" type="Texture" id=1]
[ext_resource path="res://addons/godot_rl_agents/sync.gd" type="Script" id=2]
[ext_resource path="res://Team1Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://Team2Player.tscn" type="PackedScene" id=4]
[ext_resource path="res://SpaceShooter.gd" type="Script" id=5]

[sub_resource type="Environment" id=1]
background_mode = 4
tonemap_mode = 1
tonemap_exposure = 2.63
tonemap_white = 1.77
glow_enabled = true
glow_bloom = 0.46

[node name="SpaceShooter" type="Node2D"]
script = ExtResource( 5 )

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 0.2, 0.2 )
motion_mirroring = Vector2( 1024, 1024 )

[node name="TextureRect" type="TextureRect" parent="ParallaxBackground/ParallaxLayer"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -1.41418
margin_right = 1024.0
margin_bottom = 1022.59
texture = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 1 )

[node name="Team1" type="Node" parent="."]

[node name="Team1Player" parent="Team1" instance=ExtResource( 3 )]
position = Vector2( 394.12, 219.309 )
controlled = true

[node name="Camera2D" type="Camera2D" parent="Team1/Team1Player"]
current = true

[node name="Team1Player2" parent="Team1" instance=ExtResource( 3 )]

[node name="Team1Player3" parent="Team1" instance=ExtResource( 3 )]

[node name="Team1Player4" parent="Team1" instance=ExtResource( 3 )]

[node name="Team1Player5" parent="Team1" instance=ExtResource( 3 )]

[node name="Team1Player6" parent="Team1" instance=ExtResource( 3 )]

[node name="Team1Player7" parent="Team1" instance=ExtResource( 3 )]

[node name="Team1Player8" parent="Team1" instance=ExtResource( 3 )]

[node name="Team2" type="Node" parent="."]

[node name="Team2Player" parent="Team2" groups=[
"AGENT",
] instance=ExtResource( 4 )]
position = Vector2( 622.965, 164.217 )

[node name="Team2Player2" parent="Team2" groups=[
"AGENT",
] instance=ExtResource( 4 )]
position = Vector2( 622.965, 164.217 )

[node name="Team2Player3" parent="Team2" groups=[
"AGENT",
] instance=ExtResource( 4 )]
position = Vector2( 622.965, 164.217 )

[node name="Team2Player4" parent="Team2" groups=[
"AGENT",
] instance=ExtResource( 4 )]
position = Vector2( 622.965, 164.217 )

[node name="Team2Player5" parent="Team2" groups=[
"AGENT",
] instance=ExtResource( 4 )]
position = Vector2( 622.965, 164.217 )

[node name="Team2Player6" parent="Team2" groups=[
"AGENT",
] instance=ExtResource( 4 )]
position = Vector2( 622.965, 164.217 )

[node name="Team2Player7" parent="Team2" groups=[
"AGENT",
] instance=ExtResource( 4 )]
position = Vector2( 622.965, 164.217 )

[node name="Team2Player8" parent="Team2" groups=[
"AGENT",
] instance=ExtResource( 4 )]
position = Vector2( 622.965, 164.217 )

[node name="Sync" type="Node" parent="."]
script = ExtResource( 2 )
       [gd_scene load_steps=4 format=2]

[ext_resource path="res://BasePlayer.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/Spaceship_01_RED.png" type="Texture" id=2]
[ext_resource path="res://ProjectileRed.tscn" type="PackedScene" id=3]

[node name="Team1Player" groups=[
"AGENT",
] instance=ExtResource( 1 )]

[node name="Sprite" parent="." index="0"]
texture = ExtResource( 2 )

[node name="Gun" parent="." index="2"]
Bullet = ExtResource( 3 )

[node name="Gun2" parent="." index="3"]
Bullet = ExtResource( 3 )
   [gd_scene load_steps=4 format=2]

[ext_resource path="res://BasePlayer.tscn" type="PackedScene" id=1]
[ext_resource path="res://ProjectileGreen.tscn" type="PackedScene" id=2]
[ext_resource path="res://assets/Spaceship_01_GREEN.png" type="Texture" id=3]

[node name="Team2Player" instance=ExtResource( 1 )]
_team = 1

[node name="Sprite" parent="." index="0"]
texture = ExtResource( 3 )

[node name="Gun" parent="." index="2"]
Bullet = ExtResource( 2 )

[node name="Gun2" parent="." index="3"]
Bullet = ExtResource( 2 )
         [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/SBS - Seamless Space Backgrounds - Large 1024x1024/Large 1024x1024/Starfields/Starfield 2 - 1024x1024.png" type="Texture" id=1]
[ext_resource path="res://Asteroid.tscn" type="PackedScene" id=3]

[sub_resource type="Environment" id=1]
background_mode = 4
tonemap_mode = 1
tonemap_exposure = 2.63
tonemap_white = 1.77
glow_enabled = true
glow_bloom = 0.46

[node name="TestPlayer" type="Node2D"]

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]
motion_scale = Vector2( 0.2, 0.2 )
motion_mirroring = Vector2( 1024, 1024 )

[node name="TextureRect" type="TextureRect" parent="ParallaxBackground/ParallaxLayer"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -1.41418
margin_right = 1024.0
margin_bottom = 1022.59
texture = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Asteroid" parent="." instance=ExtResource( 3 )]

[node name="Asteroid2" parent="." instance=ExtResource( 3 )]
position = Vector2( 268.934, 438.676 )

[node name="Asteroid3" parent="." instance=ExtResource( 3 )]
position = Vector2( 769, 127.194 )

[node name="Asteroid4" parent="." instance=ExtResource( 3 )]
position = Vector2( 765.822, 439.735 )

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 1 )
               GDSC            �      ���ӄ�   �������Ŷ���   �����϶�   �����������ض���   ���������������Ŷ���   ����׶��   �����������������Ķ�   �������������Ķ�   ����Ҷ��   �����Ҷ�   ��������������������Ӷ��   �ն�   ������򶶶   �����������Ѷ���   �������Ӷ���   ��������������ض   ������������������¶   �����޶�                HC                                                    	      
                     "      &      '      (      .      5      ;      E      H      I      T      ]      `      a      r      }      �      3YYYYYY;�  YYY0�  PQV�  �  �  PQYY0�  P�  QV�  �  PQ�  �  Y0�  PQV�  ;�  VLM�  )�  �  V�  �  T�	  P�
  P�  QQ�  .�  �  Y0�
  P�  V�  QX�  V�  &�  T�  PQV�  .�  �  �  ;�  P�  �  T�  PQQT�  PQ�  �  �5  P�  R�  R�  Q�  .P�  �  Q�  Y`               [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/godot_rl_agents/RaycastSensor2D.gd" type="Script" id=1]

[node name="RaycastSensor2D" type="Node2D"]
script = ExtResource( 1 )

[node name="RayCast2D" type="RayCast2D" parent="."]
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D2" type="RayCast2D" parent="."]
rotation = 0.523599
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D3" type="RayCast2D" parent="."]
rotation = 1.0472
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D4" type="RayCast2D" parent="."]
rotation = 1.5708
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D5" type="RayCast2D" parent="."]
rotation = 2.0944
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D6" type="RayCast2D" parent="."]
rotation = 2.61799
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D7" type="RayCast2D" parent="."]
rotation = 3.14159
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D8" type="RayCast2D" parent="."]
rotation = 3.66519
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D9" type="RayCast2D" parent="."]
rotation = 4.18879
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D10" type="RayCast2D" parent="."]
rotation = 4.71239
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D11" type="RayCast2D" parent="."]
rotation = 5.23599
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D12" type="RayCast2D" parent="."]
rotation = 5.75959
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true
         GDSC            �      ������ڶ   �������Ŷ���   �����϶�   �����������ض���   ���������������Ŷ���   ����׶��   �����������������Ķ�   �������������Ķ�   ����Ҷ��   �����Ҷ�   ��������������������Ӷ��   �ն�   ������¶   �����������Ѷ���   �������Ӷ���   ��������������ض   ������������������¶   �����޶�                 B                         	      
                     	      
         #      $      *      1      7      A      D      E      P      Y      \      ]      p      {      �      3YYY;�  YYY0�  PQV�  �  �  PQYY0�  P�  QV�  �  PQ�  Y0�  PQV�  ;�  VLM�  )�  �  V�  �  T�	  P�
  P�  QQ�  .�  �  Y0�
  P�  V�  QX�  V�  &�  T�  PQV�  .�  �	  �  ;�  P�  PQ�  T�  PQQT�  PQ�  �  �5  P�  R�  R�  Q�  .P�  �  Q�  Y`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/godot_rl_agents/RaycastSensor3D.gd" type="Script" id=1]

[node name="RaycastSensor3D" type="Spatial"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, -1 )
script = ExtResource( 1 )

[node name="RayCast" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.5, 0.866025, 0, -0.866025, 0.5, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast2" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.422618, 0.906308, 0, -0.906308, 0.422618, 0, -4.17233e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast3" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.34202, 0.939692, 0, -0.939692, 0.34202, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast4" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.258819, 0.965926, 0, -0.965926, 0.258819, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast5" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.173648, 0.984807, 0, -0.984807, 0.173648, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast6" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.0871557, 0.996195, 0, -0.996195, 0.0871557, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast7" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -5.96046e-08, 1, 0, -1, -5.96046e-08, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast8" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.0871557, 0.996195, 0, -0.996195, -0.0871557, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast9" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.173648, 0.984807, 0, -0.984807, -0.173648, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast10" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.258819, 0.965926, 0, -0.965926, -0.258819, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast11" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.34202, 0.939692, 0, -0.939692, -0.34202, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast12" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.422618, 0.906308, 0, -0.906308, -0.422618, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast13" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.5, 0.866025, 0, -0.866025, -0.5, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )
    GDSC            2      �����������ض���   ����������Ӷ   ��������������Ӷ   ���������Ӷ�   �����������������Ӷ�      Sync      Node      sync.gd       icon.png                                                    	       
   !      "      (      )      *      /      0      6Y3YYY0�  PQV�  �  �  �  PR�  R?P�  QR?P�  QQ�  YYY0�  PQV�  �  �  �  PQ�  Y`         GDST              2  PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8���=NC1�o�����8
W�'U*(��IB�"Y���<;D��V�׳�׎�l"�"���sC*�A���D�k�"G�z�R\�H���1�M�{�fx��Mn�A�;�u�E�wO�\H���+��x(������ɼ��p�:H���>Gf��a�V��<�)��3���lc��.13��WՅ�Z�6k�j+��~�{'>Aŋc������ƿ� B+A�d��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/godot_rl_agents/icon.png"
dest_files=[ "res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDSC   e   /   �   �     ���Ӷ���   ������������¶��   �������������Ŷ�   ����������������   ����������������   �����������ⶶ��   �����������򶶶�   ��������������������ⶶ�   �����¶�   ��������Ҷ��   �������������Ķ�   �������������¶�   �����Ŷ�   ���������������Ŷ���   ���Ŷ���   ���������Ӷ�   �嶶   �������������ն�   ����������Ҷ   �����϶�   ����������Ŷ   �������Ӷ���   �����������������ƶ�   �������������ն�   ��������ն��   ����¶��   ������������ն��   ���������Ӷ�   ��������¶��   ���������������������Ӷ�   ������������ض��   ������������ض��   ������������������Ŷ   ���������Ŷ�   ���¶���   �������������������¶���   ���������ն�   ������Ӷ   ���������Ѷ�   ��������׶��   ��������   ����Ӷ��   �����¶�   �������������������������Ӷ�   ���¶���   ���������Ѷ�   �������������ٶ�   �����������Ӷ���   ���������������Ӷ���   ����������������Ķ��   ���������ն�   ������������涶�   ����   �ƶ�   ���¶���   ��������¶��   ������¶   ��������������¶   �����������϶���   ��������Ŷ��   ��������Ŷ��   �������¶���   ���������������Ŷ���   ���Ҷ���   ��������Ӷ��   ����¶��   �����ƶ�   ��¶   ��������Ҷ��   ����Ҷ��   �����������������¶�   ���������������������Ķ�   �������������������¶���   ����������Ӷ   ���������������Ŷ���   ����׶��   ��������Ӷ��   �����Ҷ�   ����������������������Ŷ   ���Ӷ���   ��������������������Ŷ��   ��������������������Ӷ��   ��Ŷ   �������������������Ŷ���   ����϶��   ������Ҷ   �������������Ӷ�   ����������������Ŷ��   �����ض�   �����������������Ŷ�   ������������Ӷ��   ����¶��   �����Ҷ�   ������Ŷ   ������Ŷ   ���������Ҷ�   ����Ŷ��   �������Ӷ���   ������Ŷ   ߶��   ���������ض�                   0         1       +                               AGENT         performing handshake      type   	   handshake         major_version         minor_version          WARNING: major verison mismatch                    %   server disconnected status 3, closing         server disconnected, closing   
         env_info      obs_size      action_space      n_agents   /   Waiting for one second to allow server to start    �        trying to connect to server    	   127.0.0.1               getting command line arguments        =         --        port      env_seed      action_repeat         model         human         step      obs       reward        done      close      $   received close message, closing game      reset         action        message was not handled                    
                              "   	   (   
   .      1      6      9      >      A      F      K      U      Z      `      b      c      i      t      u      |      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0     1     2     3     4     5     6      7   '  8   (  9   1  :   =  ;   >  <   A  =   B  >   I  ?   S  @   T  A   Z  B   a  C   k  D   l  E   q  F   v  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _     `     a     b     c   &  d   8  e   9  f   <  g   =  h   C  i   P  j   Q  k   W  l   f  m   k  n   l  o   r  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �   
  �     �     �     �     �   $  �   %  �   *  �   /  �   4  �   9  �   =  �   ?  �   D  �   E  �   L  �   O  �   S  �   T  �   \  �   ]  �   d  �   m  �   r  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   )  �   ,  �   -  �   3  �   9  �   ?  �   J  �   M  �   N  �   T  �   Z  �   `  �   k  �   n  �   o  �   v  �   �  �   �  �   �  �   3YY8;�  VY;�  �  YY:�  V�  Y:�  V�  Y:�  V�  Y:�  V�  Y:�  VY;�  Y;�	  �  Y;�
  Y;�  �  Y;�  Y;�  �  Y;�  �  Y5;�  �  T�  PQY;�  �  Y0�  PQV�  -�  Y0�  PQV�  �  �  PQT�  P�	  QYY0�  P�  QV�  )�  �  V�  �  T�  P�  QYY0�  PQV�  �?  P�
  Q�  �  ;�  �  PQ�  @P�  L�  M�  Q�  ;�  �  L�  M�  ;�  �  L�  M�  &�  �  V�  �?  P�  R�  R�  R�  Q�  &�  �  V�  �?  P�  R�  R�  R�  QYY0�  PQV�  �  �  *�  T�   PQ�  V�  &�  T�!  PQ�  V�  �?  P�  Q�  �  PQT�"  PQ�  .�  Y�  &�  T�#  PQV�  �?  P�  Q�  �  PQT�"  PQ�  .�  �  �  T�$  P�  Q�  �  ;�%  �  T�&  PQ�  ;�'  �(  T�)  P�%  QT�*  �  �  .�'  YY0�+  P�,  QV�  �  T�-  P�Q  P�,  QQYY0�.  PQV�  ;�  �  PQ�  @P�  L�  M�  Q�  �  ;�%  N�  �  V�  R�  �  V�  L�  MT�/  PQR�  �  V�  L�  MT�0  PQR�  �  V�X  P�  Q�  O�  �+  P�%  QYYY0�1  PQV�  �?  P�  Q�  �  T�2  P�  Q�  �?  P�  Q�  �  �3  T�4  PQ�  �  �  ;�5  �  �  ;�6  �7  PQ�  ;�8  �  T�9  P�5  R�6  Q�  �  �?  P�8  R�  T�!  PQQ�  �  T�:  P�  Q�  .�  T�!  PQ�  YY0�;  PQV�  �?  P�  Q�  ;�<  NO�  )�=  �  T�>  PQV�  �  &�=  T�?  P�  Q�  V�  ;�@  �=  T�A  P�  Q�  �<  L�@  L�  MT�B  P�   QM�@  L�  M�  �  .�<  YY0�7  PQV�  .�  P�  T�C  P�!  R�  QQYY0�D  PQV�  ;�E  �  P�  T�C  P�"  R�  QQ�  �)  P�E  QYY0�F  PQV�  �  �  P�  T�C  P�#  R�  QQ�  YY0�G  PQV�  �  T�H  PQYY0�I  PQV�  �  PQ�  �  �  �;  PQ�  �	  �1  PQ�  &�	  V�  �  P�$  Q�  �  PQ�  �.  PQ�  (V�  �  P�%  Q�  �  �D  PQ�  �F  PQ�  �  �  YY0�J  P�K  QV�  &�  V�  �I  PQ�  �  �  �  &�  �  �  V�  �  �  �  .�	  �  �  �  �  �  &�	  V�  �  PQT�L  P�  Q�  �  &�  V�  �  �  �  ;�M  �N  PQ�  ;�O  �P  PQ�  �Q  PQ�  �  ;�R  �S  PQ�  �  ;�T  N�  �  V�&  R�  �'  V�R  R�  �(  V�M  R�  �)  V�O  �  O�  �+  P�T  Q�  �  ;�U  �V  PQ�  (V�  �Q  PQYY0�V  PQX�  V�  �  ;�%  �  PQ�  &�%  L�  M�*  V�  �?  P�+  Q�  �  PQT�"  PQ�  �  PQT�L  P�  Q�  .�  �  �  &�%  L�  M�,  V�  �W  PQ�  ;�R  �S  PQ�  ;�T  N�  �  V�,  R�  �'  V�R  �  O�  �+  P�T  Q�  .�V  PQ�  �  &�%  L�  M�-  V�  ;�X  �%  L�-  M�  �Y  P�X  Q�  �  �  �  �  PQT�L  P�  Q�  .�  �  �  �?  P�.  Q�  .�  YY0�Q  PQV�  )�  �  V�  �  T�Z  PQYY0�W  PQV�  )�  �  V�  �  T�[  PQYY0�S  PQV�  ;�R  LM�  )�  �  V�  �R  T�\  P�  T�]  PQQ�  .�R  �  Y0�N  PQV�  ;�^  LM�  )�  �  V�  �^  T�\  P�  T�_  PQQ�  .�^  �  Y0�P  PQV�  ;�`  LM�  )�  �  V�  �`  T�\  P�  T�a  PQQ�  .�`  �  Y0�Y  P�b  QV�  )�c  �K  P�X  P�b  QQV�  �  L�c  MT�d  P�b  L�c  MQ�  Y`         GDSC   O      �   X     ���ӄ�   �������Ҷ���   �����������¶���   �����������¶���   ��������Ŷ��   ������������¶��   ������������¶��   ���Ӷ���   �������¶���   �������¶���   ������������Ķ��   ����������������¶��   ����������������¶��   ������Ӷ   ��������������Ӷ   ������������������¶   ������������������¶   ����������Ӷ   ��������������¶   ��������������¶   �����������Ķ���   ���������������¶���   ���������������¶���   ���������������ض���   �������������������¶���   �������������������¶���   ��������������Ӷ   �������������������������¶�   �������������������������¶�   ����������   ������������   ������������󶶶   ������������   ���Ѷ���   ��ч����   ��ф����   ��х����   ���Ѷ���   ����������¶   �������Ŷ���   �����Ӷ�   �޶�   ��Ŷ   ��ж   ߶��   �����Ҷ�   ��������϶��   ������Ķ   ��������Ӷ��   ��Ŷ   �Ŷ�   �������Ӷ���   �¶�   �������������������ض���   ������������ض��   ���¶���   ����������������ᶶ�   �����������������ﶶ   �����Ӷ�   �������������¶�   ƶ��   ���������¶�   ��������������򶶶   ����Ӷ��   �����������������ӄ򶶶�   ����   �����Ŷ�   ��ڶ   �������������ӄ򶶶�   ������������Ҷ��   ����ڶ��   ������Ӷ   �����Ӷ�   ��ڶ   ����Ķ��   ��¶   ����Ŷ��   Ŷ��   �����϶�         d      @        B     �C     
C     GC                h           '                           off:       Z          ts:          pts:          uvs:           
   enter tree     !   editor mode: Not adding collision      	   no parent         parent is CollisionObject2D       shape.points =     	   add_child                                              #      0   	   J   
   U      V      c      w      x      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   	  &     '     (     )     *   &  +   -  ,   4  -   ;  .   D  /   \  0   _  1   `  2   k  3   s  4   t  5   {  6     7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G     H     I     J     K     L     M   "  N   $  O   %  P   +  Q   0  R   9  S   D  T   M  U   V  V   \  W   e  X   f  Y   g  Z   n  [   r  \   s  ]   y  ^   |  _   }  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �     �   
  �     �     �     �     �     �      �   $  �   (  �   )  �   /  �   2  �   3  �   :  �   >  �   B  �   C  �   I  �   L  �   M  �   N  �   T  �   V  �   6Y3YY8P�  Q;�  9�  R�  YYY8P�  RR�  Q;�  9�  R�  Y8P�  Q;�  �  9�  R�	  Y8P�  Q;�
  �  P�  �  R�  �  R�  �  Q9�  R�  Y8P�  Q;�  9�  R�  YY8P�  Q;�  �  9�  R�  Y8P�  Q;�  �  P�  R�  R�  Q9�  R�  YY8P�  R�	  R�	  Q;�  9�  R�  YYYY8P�  Q;�  �
  9�  R�  YY;�  �  Y;�  �  Y;�  �  YY;�   �  YY0�!  P�"  R�#  �  R�$  �  QV�  &�   �  V�  �?  P�"  R�#  R�$  QYY0�%  P�"  R�#  �  R�$  �  QV�  &�   �  V�  �?  P�"  R�#  R�$  QYY0�&  PQV�  &�  V�  .�  P�  �  �  R�  �  �  Q�  .�  P�  R�  QYY0�'  P�(  QV�  �(  �  �  ;�)  �  Z�  �  ;�*  �  PQ�  ;�+  �&  PQ�  �!  P�  R�+  Q�  )�,  �K  P�  QV�  �*  T�-  P�+  �/  P�(  R�+  P�  �  Q�,  �)  QQ�  .�*  YY0�.  P�(  R�/  R�0  QV�  ;�*  �'  P�(  QY�  ;�1  �  PQ�  &�0  V�  ;�2  �  T�3  PQ�  �!  P�  R�2  Q�  )�4  �*  V�  �1  T�-  PP�4  �&  PQ�  P�(  R�(  QQ�2  QY�  �!  P�  R�*  Q�  �!  P�  R�1  Q�  �5  P�*  R�/  R�1  R�0  R�  R�
  Q�  Y0�6  P�7  QV�  &�7  �8  V�  &�  �  V�  �.  P�  �  R�  R�  Q�  �.  P�  R�
  R�  Q�  &�7  �9  V�  �!  P�  Q�  &�  �:  T�;  PQV�  �!  P�  Q�  .�  �  ;�<  �=  PQS�  &�<  �  V�  �!  P�  Q�  .�  �  &�<  4�>  V�  �!  P�  Q�  ;�?  �@  T�A  PQ�  �?  T�B  �'  P�  �  Q�  �!  P�  R�?  T�B  Q�  ;�C  �D  T�A  PQ�  �C  T�?  �?  �  �<  T�E  P�  R�C  QYYY0�  P�F  QV�  �  �F  YY0�  PQV�  .�  YY0�  P�G  QV�  �  �G  �  �H  PQYY0�  PQV�  .�  YY0�  P�I  QV�  �  �I  �  �H  PQYY0�  PQV�  .�  YY0�  P�J  QV�  �  �J  �  �H  PQYY0�  PQV�  .�  YY0�  P�J  QV�  �
  �J  �  �H  PQYY0�  PQV�  .�
  YY0�  P�K  QV�  �  �K  �  �H  PQYY0�  PQV�  .�  YY0�  P�  QV�  �  �  �  �H  PQYY0�  PQV�  .�  YY0�  P�L  QV�  �  �L  �  �H  PQYY0�  PQV�  .�  YY0�  P�M  QV�  �  �M  �  �H  PQYY0�	  PQV�  .�  YYY0�N  PQV�  -Y`       GDST                  PNG �PNG

   IHDR           szz�   sRGB ���  �IDATX�햿Ka�?%*	�"d9VK�744W8��44���5Da5m��XM-*8D
��4+���Һ�<���/w��>�������:}�nx������k�	Fd@f+�����
ki��$����|��{��n|e�~�&�hӱƇ�y@��s;�{�+
�4.�tw�cq
�� �F`,��U��*l�L�� ��p��p��kg-R6�3�ק��in�4��Hܨ0��Hn��pU��,xL�Z�/7>o�fC	�"+�p���%pwgٸ� <rO!3]Q��T�K<�	��A!����襴�Ѫu *��{7\�l��J kʐ��ן� /�E��源�A1��6��'4�4ܢX�7�<eI"�2'x�~��~] ���pٜ2T�/栘�1-�pCT2�a?�/�y��K��4��k�ke����2�w�Z�C��l@_����z���S�n	g    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/regular_polygon2d_node/addon_icon.png"
dest_files=[ "res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC         	   *      �����������ض���   ����������Ӷ   ��������������Ӷ   ���������Ӷ�   �����������������Ӷ�      RegularPolygon2D      Node2D        RegularPolygon2D.gd       addon_icon.png                                             #      (   	   6Y3YY0�  PQV�  �  PR�  R?P�  QR?P�  QQYY0�  PQV�  �  PQY`               GDST�  �          �I  PNG �PNG

   IHDR  �  �   ��ߊ   sRGB ���    IDATx���l��}���(��)QǒM[I��;v���C��6iG���9�b㢹��q�,��+63�?қ	�d���� �u� �G�n�x�k/m���2��%�C.<���5�Y�HʤD�I�_~���"%�����3�H�K�����|ߟ�g���@  ��y:}   �q:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� �:  .@� ��N ���x�����?���h�jB��I���� �ǔ;�$��q���1[��i�sP;h�F��y�n�R������~:РfR�A>#i�	�~��XUk��4��8�U�|��-J�i���I�!麤iI����������UI�$ݔu��+<f��Jw��:� h���^.��۲���P�����8��LK�r����[��1�
��V�ko�:�dL��qS���G~����x<�t�~�|�p���������M>d���k||������\P���v�Wx�/��� h2F�@��T!�'&&444da_[[[���&��u�H���Q��$MNN*�hppPw��U:�n��|>���jzzZ�hT����e��c�^�����t8kq���9F�@s�T!������������5::jnkB����/i4�ڵk������`뎾`ppP����v횂��d�P|_Ǉ��
�죣�e�{�$F�@��Xh@���z���U�ݐ�ɚ^���=r��w�*�HHe���h3/�G�PHW�\9r���emoo���ʇq�ϝ�#�~L�-
�N�M!�˙�	a�n�
��I+�0���sP'h�r��R?��O�}zL��R���Q�o˪�?r�����\C���F�~����;},GLOO���QY�
�K�@����[�>�lC�o��[��z��g�5����ӥ@�@��!Yנ��]gtt�y��F��t��411���8��ot�0 8�@��&I�p���q"�1�k�
��r�ü$��z�����6{�j�>88�`0�d2)YǾ���� �"u�ud�܎�u �G��aF�����$�����f�z�| ݅�^�;�Hr�:?Q-��~�h�L�  ��N���3< :  .@� ��=*�)�6�1#�H=�m"M= u!Ё�PS(���5=�%k��H$����o�����4�@ Ԍ@��uI��ZE�\Nw��-����ÜB��,qG|{Q��F��u�ʕc��x<�����9�� ЁΛ�tN��@���qݻwO�\N�AyF��}�T���s���e�lP�'i%�I-..�ҥKw~z��$=/�Q:��8�����8F�E��׵���\.'odX�W�	6�|��*��W�+��iiiI���eo[�Un���&:�y�+}�L��P�M(|�W���`��_U�0�___�ݻw��去[�� �=t��>o����5�kqqQ�DB�A�^����5h����������H$����,�+���{-?( ��:�tpp`�����=*�F�5z�����+	�M�	*~끲�=---irrR�����G���_h�6�Ё.`��wb��$'M�W�����]���*��iyyٮb�����f��}3����|�D"�D"!ɚz?��:�6 Ё�z��d����:���;:*��t
^�F��G�|��G�7�ʀ��ߗ$�fF��}�+��0S�����>{�]�@:lxxX����'�R�ި��W��OH�t�ԩ � Ӻ���(jhh��GT�����z:���� ��@:���6�^��@����fp�/ɚr7'&����#Ё��ޖdM�KR6�����v^��)�3���@{�@���i{��M�d�:�؀�#Ё63#�@ દ,^�W>�O��@'����&��t���Q���;�� Ё6��rv��i��0')�Ё�#Ё62A������{���@�*�����<q�:�F���$)��H��fzo�2S�o]�׀!Ё62!
�:|$���5�3t�M�r.g5��Ay<���y Z�@�ČX�XW�<G�@@��@����~���T��|hh�d2�t:]���MJ+�Mџy� Z�@�ี�O�>�$�Pw��^�l����A5��=��Z5h2����[7c9��vO$l�����s��M�����Z���w�C�r�~�n/e��@��@�}3���iw���G�-Tn3�R����X��׻�9�T*U��l����P5�s���3�o�15S5���5�=t���T�Y�Տ�sg���t�E�e3��6kڀ@Z����J�Y�z:�"f��������G�-�܌�,ݪ$�Ͷ騚�ShW{�s0?�t:�f-@��@���j��M��Nz�����I��f-@��@P�~��YphhS�}�t{?1#t*݁� Ё��XN��x�z��j�{QhX˧���������~��c�J(��Ǐ[�=�~E�u8�뭜n�F��۶����Ŧ=nn;�lt�.v�E>�?qF"�:8h�I�V:��m��d65�%@��=�n���TN>�_�&Mc�3e�i�n�����U��̨�W��d2'��x�^y�ޞ^�t+h�x�
�O�Z�R��}I�h�ʕ+��'��r�{���ɤ>������
�M4屝�� ۩-@�P�
��c�5
m�t���C;���Ǜ�488�+W�h||\��u_{���F���X��O���<h��Rk���p��$)�hvv��anjvvV�HD����K�$�YJ~6����1h��R����9He����R�[����YMMM5��+������$k���?�{��w����Q�i
�9h��K��]�*~����=�����tx;�������,:�fp���6��@�*\�.U_�nd2I������=ݓ��ו+W4:��^��r�|~�19��>}Z���b�Z�u���#Ё昗j_{���$��wN�`P�蓟����c8H�.H�W�r��\o�(�@s�IҩS�z�VW�׫������ �u�@��(5�.~�=�D"m)~�����z��F��[��r;�#��
��z�3M=P�O�@��%k
���X��|S��}IV%{;��j555�`0���e�����qL�A�kܼ���%��r7'Y_]s=��ߑJ�z9+�͉�y.�p���wt@"Ё��H�����^��c���2𦸭�*w��3�iځ}�@jPa9՜T�,�f/^�h%{����.\� ��m�V��ّ:K׀��@��$�}���9~fGz���@@�I���ܭ?�k�<�t  \�@3/��v�(����w�0��G�MPo��SH�mL'���������:�Afs�^Z�VjbbBR���9t  \�@ �t  \�@ �t  \��"�K��l��r:�JIRO�p/��x�����{�b�$����tT��e����78�����}#�v??��s�k�Ŕ;���7쁁���O7��:���;t�Cr�\����h�1I�Kz"�ΏI��{؝e=�L*�w�h���]�¶N�e�v�}�?������h��F�H�))&�5I�TC�(���V$�h�z���d��Ғ����N�;|T�K��Z^^��Ғ}��<�>pC�k���^������&�oi���B?�(��)�e��߯��Q����(��kwwW������Ӓ�#k�rC��ǕLw�߯t:���mmookrrR�H�k��r���Ѩ����ϙ��dܾ/������dU����hddDO��t:�x<�t:������7�''�h.�zYj,��ǣ��Q������\�f�}||\�pX���J$Z__W4����� 7�
�4==�X,V�y��4�h�~�_�`����M9Z�1k��5U�����f�L&��x�"�ʕ+�������N�������MMMM)w��b������߳��׳�>k��c�X'�����~�������������j����hH�߀��PhttT׮]����VWW�N�u��=�B!MNN��iK<������$k���������z]dL�
���ݏ@GC�ƚ���T�tQ�i���3�F�F�H$������qMNN6t���tZ�����ޖdy$��k�m2#Y#�V�
���4�1�?t4dnn�鏹�����IZl������AMNNj||��VΕ+xk�ID�X���H$�����?���B���@:$��J:��������"�HK�*�U�k�<� ��t�	�j7giU��Io��D��D�U�~��*�녂�~؜h(����z�z����A�G�z#�˩�p�Mo<p��������$'�I���՚�c�p�@Gi�(|NV�/HV_�?����_�J�sF=o�H�R���L�[���ֽd��;���jQ��K���Y�H+��Y8���,I���mY�[���g
���#Y� 8��hr���0��U�]��x<
�z����
:�|Mߠ#���q;��U�����t����R)���*��*�J)�ϏJ�|�C�Vu���.��"�ѳ��c�����	�S�N)��~�R)���fG��۩f2�R)=}�������V�u�L%��:zJC����Vzӯۄ8��������S��p/��/��*�7-��^A����;>^,����S ()�;�n��J�����T*�L&#Y'd�$}�p�wT����p3S�v]���{<�v���|>_4�/�����
wyG���}��܋@�������Jt��[�^//7�x<
�E��_�/o^*����
�n�;zٌ��D7S�x�z���Ȉ�À7S�%��P+�N���Y�v]UV����|��fz~A��D��ۙ)�y���p���z����+�N+��t��T��_�a�����Z:���Ύvv��k�_wK%��_���W+�ϧt:��������~������x�Jtt���vvv����r[7W�g2=y�������<y"����**赳���E�X~llL�������N �q�f6�0n>
ȶn�D7o�O�>Uf?��<Ś)�L*�Lj�3 ߐO�N�����j*蝳J^�Wccc�G�~``�v8Q��[�k43�S�TQ��Qں�=��*���U244Ԧ#s���!��i�����i��i;(�35>��c���*�٬��d������	-jq��x�DG53�͈�L�W
�n�D�d2E^:sP�ԩS:��|>����h� �|��2��666���Ӣۘߏ���1En�pR}*�R4U4�t�f�����>Ԋ 7���GnӍ���M7��(�N)�;Z��{&�l"�����A��caE"{
��Y�k||\���J&��F���b��r�$ϐGސO������]����(�N;�:;���4�GFF�F�� �A���&� ������G�����&���MfU�;<��O�рף��J>�U�c�v�`P�HD�pX����>��5;;�\.�X,�h4�d2y�;�0��gGu��k��ce���k�f��� u���\�ӧO����'%���/K�:���9��	��@��T���z�W3}8�3sg���/���m��V��۷ocF�f�����xܾ>�|���]y��t��y�2��b�[�x�#�6�������M�����?*��)=����%Z��:�'z0�x��7CG�#�	=7��܄�szf#Cz�=���b������~�;wN-���Z�Z�깍��jttT����������{i�}�־wO�k��Ҍ�~�ew����G�-n)���ă����zsR�N���|^�d���"�Q�@�QM����9���Jt3�I����^E��C
]��;<7a�itO�o���޺��Ѹ��v��ttT�DB�t��VT$Q$)��no)v{K|kQS_��/���g'����{lqK��;E��A�����6y<���f��������;�=��nz����]����f��K��s⡋G��>zw]�~����ٟ���v���k?1����I;��{i-��-��M|��f��H�߱ýt��0S�8���������AO��&�K�(��GŞ�����Z��C�t*2\���F��i����(,k||\�p�e�����599���I�b1k��i�G�z�為�Ҍ.�4c�^BǊN��F��7���$���K+�3�����у����"�]�@�"-�D7e�:]����»���$��M��>�$��e�߬؟�jb|B�Νc4�r�pX�pX�tZ������Rj3i��/��쥯�S�a��W����޲�s���7!߮i��¾�
z�A����nT�w'�����L���ߕ��C���.7}^��w���+Z}��F�PHo��@o��������Ԕ�������D"�Gc���5��_х�f�)���4�ǋ)q�h������߮i�**�M����
z�!�ۨ�*ѝ��2�L��cf��\��4}^	�qT��J���?���>��b�Q{)3M?��K��izs�t���z�E���qI�
��D��P+ѯK:��b�+��>]�82:Nvw_������)��� `p3j7��M�3j=g����NV��<֩�OB���v�����f��f��������G����'�MԂB6S�>�.�Do��y%��;Z{�>zw�^rV�+pg�g��ă��o���������.�������4}��U��~AV�S`ׅ��S%���7^i��L��3}^I'����mf�k̨�4����L]�_i��L�W��w|���k�������Jz�ZT�~]e����E5�������s3
�g�����=��uϵ�X͛�����r�V�ݪ��5^���.5t�j���	��jg/�+Lӗn>�*.lm�:*�o�x��nT�׏@?A
��4z�T�W���wx���w5����/�q���[��m�\��ֶ�6���ڝ�#C:���#����{�J��Oӷc��**�M�;+�d�<vmB���J�NN��Ct+��ٰƌ�|�}]�/��4����f��t�VO��XA����o���~�D���y%�cE/q6�1�񩏒e��6[7O�SA�=�.��^�^�����n��y9��}���GF�P�^rt��6��hT�D�H���/�J�N�+M�;C��4};�����s\�n�D�u������B�Q�mf[r,e��9��uj�x*��Ǖ���Jtg��vT����� ��Mmڎ��rhǊ~ь6��fN�K����v�����Q|�U��w<�urE����ۧ�+1`JG�ᱰ&''��՜mf����Ŏ����aM3T;Mo6�i�4�I���A=�M
�*ч��[�����h�
���vÚf��m�Z��7����#�\}*�����QA����Ӂ^�S���J�f���)�c���jW���V�V��m�n�#�4����B������C�;+��KIE	ӮJts�i�~W�>w^����J��L��ٗ^�x��,zBy�n3�l'����S4Mo�it�&�Y3�uT�'%�_jB}/pc��X����
�Z�<}^��۱�Ү6��P�4�Ѫi�r��TJl�<�    IDAT�D¼�բ
�n�@�.����4MS��}�ă�9s��՛e��ܦۧ�+1��KG����D"�Ɓ8��F�Qmooi3k��w�F��9�2��������sc�������V������+�-�o�*l{C��y�ڄ�~���+��u읫�ν�;�v�@{5�)m3k�4��l��Nӗ�#޴�m��ޑ!=w㪞F������ܖ�\�m���������b����/�P�ݸ���1�no��ӧ5��;��w��m��k��X�v)�fv�=mf��{�?}�T�uy`��{zp�}�e¯���qc��K�)�fvo����(_��wN�g2������n��%�F�;9��:�8�̶�aM3T�#޾_a�x�u�j���������w$ݐ�+����������L,5*W����y%�cz��a��ͬ�aM���6��|�(7M��f��f���7��XJP\zM֥XW��@?88����:�-I����ɤ>|���	%	�P�p�������0n��h�Aմ�}��Վ6�i�I����3�i����B!mmm9gU��W�rT��Me�t��PE��H�Y��of��э���~w�-{w
`zG.�S4m�㙩�����=&��C��5��d�5�i�J����-=�������:Ƚ�*+�{=ȍ�t����-Y����B��P���&��kw2Ӂ�.i,//+�5��63Гɤ.]�t��~�_�tZ�L�-���lXc����6��f��#C�.<T>�3_zSV{Uk���4�'c���}^�U8����}�+���/x��O<��Ғ��Ο?_�}R���F6ҕ+W��������m��H7�F���r���l���޽�D"����W��dccC�TJ�/_��DΆ5�wx�k��*���;_��sENV��ʥhn�>׌Нj�/H��u6���{���/����q՞��%�c�m���$MOOwm=���O<�l���a��ͬ�aM7���E��ho�G�N�t��k�;���ݒ�����^�G��i��qw�����ښ$ijj�k�\�^[�lVkkkZ[[�������w��f�T�17T�.knrõ�n��*4��c��B?��5��Kz���e��6�)�c�LoI&�Z^^�$��n��D"J&�������rюX�^f�nֵ�����5n�����)�����������W�b���ݨa������*4�Y~��z���~兮�}p�}ڱ�H2��ݻw%Y���k���Y�u���#� �^Ά5�6�Ά5^���L������Ϝ����P�,E�Es�����rWd̽��v���C������l惃��t�.]�D�����e�r9�J�����**��ٳ�-�p�~1u6�C�dw������ɿ����KzU�{��I�����5�*Ѝ~�o�Z���$-����/�m�6y��s7��׿1/���&�ak�8������L&���u�ʕ�,Zԕ+W����L&�����CBb��}r�үc�������ӗ�V�o��|�m.7>Q��ї�.�p�v�Y�h~o``�aj3�������ر�zxnB�����sc�es�w�]P�ޑ���Y�^s���m���{��)��)�ܘ~���c�c�����[����Jm&500�P��������Q�S��Q�/���OI��$�}�~�ſ�G�6�YG-�#C���M����.��Ν;��r'����x"x��W����k������t���+���_ҧ���t��G���_�+�}���7e���U��F�}�K՟���Z��9I�ٽ}��ӿ��W���hg����9]�׿)��ɤo/*�w�XP��!�3
�"̍`0�P($��9�;��q-..*�L�;<�k��7���u�X�F�����t�O��,�]���J�=�X�>*w"�jxa,H����@[�=�O��C��u������N��ߘ����������{���kiiɞb��7�;�Lm��{�ɗ~�\~�5Y�'ݗ ?�@/����~M���޾>���~��BGF롋��ߝ�d�њ�b ��Y�6�d����X�,�}���_Y��^4��۲�K_���yyz5����4�j@���-���7�o����կ����$�r�Ν;E��?�dRw�ܱW�\��t�+/t�z������?�k����R�9U��Q���Դ��@�$�#YK�~�*q����Mu�}�/~G�sA��iݹs�h� �c{{[w��Q:�V�lP�����H������K?t.E{���R�&!ЫPGC��s6������1����O4���&f�) �3�~Lß��\�?�����S�f)ZI���b��@�A�K��4k߻ב�4ޑ!���g4��J����޽�<�r������}�W5�g�i��i�X�fİ���ѐ�sΆ4�_}���ugw�d2��Kw�.���o��u��[vw_�_}��A��D���"��TËmA��4f��v7����~����4�q,E3b��?A^?�u6��mҴ{��� wꆮof)��A�m� ���&��!͜
ib��:Ґ��r�{tC�7� &vۮ��������K�7��Du4�y�ِ��K��.��Nw}K��)m�h�1z��ؐf^��4f��v��Л���٫��A̼h�1�N�[h``�����ݒ�\���o�B[�>��<זb�].<7�������r�.]r��!�H&�J��U-�K�Ӓ�IP��n{{[�D����A����~}޻w�~�]����(&�����h�)�����*֔K��[i�n�U�t]zS���n\m[aK������R�V����j||�-߻r������H$�N��N��
�r555U�mS��666
���u��w�*�H����
U�gmm���P($��/�߯P(�����[�$���v���٠���g�6*�������ה(��,֔w�M����@oHzY����W~�mKO��������KN���5==��o��x\�LF�dR{{{J&�C�����������9��T6������Ο?_ձ��666�J�422"���I�|>�L&�L&�|>_�6���
�V0������h�ϥ��r9���ڍb&>sA���o��d?���;_��}�/�M�j֔K�y��mV�h}^�MY]�������v��`0���ٞ��tN��35YN �����թS��
q'����@��>�a�?}�T�lV�lV�T����4���i�d2���e���˿ڶF1�'���*�!֔w%���Y��d-�x]җMC���x�-�˞�qU�̝��W�Sr��.7����p˿w5j�.�z��������F��x<
GN2���٬��=�7�N��G�$v�},��`�[���5[��+�>{vg�o�z?bTޥ�wP��9Y��k��6��_yA�"�-:�C��}kI]� &�T}��Y��ɤ2�LM��&�ˍ��o���k�����w��J��}5��>�O�`����kkkv��$�3tO�{z��?s�)�-kT~b��D�w#�2/�*�������LC��n\��.��Mw�������S4U<ו+W�>�qN��k��L������yonn*��*��}�L��w%�#�|>��^�Ν;'I����Ȉ}�5�t:mO��r9%�#�>�6::ڲi�\.W�����_j[������������5�=�z��a�>#k���d��_��m�t���u����)���A�.]�Tר�9E��]�yc6�n�o's�\O5o����~��Y�l�y�^}����`�䫑�d���c�|>�9s�������v����5��dmmM�dRgΜ�����Ǐ��dj�O���Ç��f%k49#��ڳ�>+I�����֖}�g�&L��y��|�A'�uy�~�����;l-)mG��������9���#kT�R��ɑ�@�w����kf�[�
eJ��'''59Y�����@ ���������>}��<�=�]��ؘ}��L���/�P�Ɂd��N*�r#��W��K72�4����S�h^ҏ��Bb��vv�_�5���|^O�<��f�~_�T�������v��v��;`K�^���D�Gw!лP�K�nJ��Ծ%n��}}�E=��IR8V$Q6�m�ty*����^�k��7���U��o�pT�@ ���	e�Y{$��i�V�x��ǘ
��uR244t��0��+��ihh��s�L��v�x<�$��֕���������,�Ra��Ī�ѹT�<efN�^�����	۫���H��$MOO�=9t�d���_iھ��i{�׫h4j�]��=��s-�^^f)������.��w�����~]z3�����-mH�4��T4�@$��O�k�ζb�X��ի�.O�R��s��8=mel6�-�q̪��L&�@  �����:�9P*��ÇK�?���[�ByE֨}EUN3�K��g̯�NZ�|^�������)�M����)�3pgΜ���-�+�)��k�?(��r�$kGa��1_��N�ה�d���,��5�e��1�/X�4���J��J����WWW�_���+M��*c��
D�J��Q lI��b��h��{�]��%n�d�2_�����ӣ�4|�-�����=��)qG��;�b�"�L��R����֖s��H6�-��|"�x��<_��۳GD�ǝ��f]Z���������?����5�����@��677511��kԽ,��:G�������ߺo�V+:<+�F�k3��޼6f$k����!��k��K։��:|=�6�E�z3A�422��	k���'�.�<n�~�ζv�l�S���!�.�)tqL�"�
]kh�YS�R4!л\���Wd��������?���Ҙ�~�Slq��oV.R�f�|wwW�X�~�2o�>�Ͼ�^���8oH�v���u8r^��Z�iM�E�ϩ�wݼ�a=�G����C�-�R�dR>�y��F�����}B�OW�̯N�N�fT<;c�Vʼ�
�]�����Z�5��)�Ds^�З�V3�7'���Yi/U�����+v{˹�L�uy�TdX�	;菻�~l�F�A�����-�z�yE�k�!�s7�j���&���GJ��Q*�tV��./W$d��<y�L&���a��*�H����,�rLa.ʺt Yo�_�P�6��i�w
��Q��O����?!��g���|p��
�&XQ�k�f�cF�S�c:�	R�s�Tn���k1$�蜖w�֝�����w������={�>M�;�@����ͤR��#AznL�HP��czf�����}Tn)��bTN����T9�#�斤�����o/�o��Q:z0�n#���y�q}}�let>��ߨ����7�
�?~\:�q.�]q����Vt8�Z�㍶՜oj�,v�h�(�k��P�.�j�f������aE���e���z���pľ�ݜdU�'	��������<)6'����ONN������=��d2����{J<�Q�����{tX�~衤.ĸ�ރjlH3%iA�MhH�}]�t��L�����ɓ'EպgΜ�G� 6��"�e��2a�P��2EnN7u��V<7�Uo^����6KK���ESI?::j�|3�jT~�洞a���K��(�H0��uX)�wAV�۷��|ο�7ux�p�y�iwwW�?�tt�`0h_�wNۛ)IҀ�u��S�'�y�"�{XEs�:8lH���H$��J��`I���a1���3o�7tX`�r6�-m�"_��Y��s�]�f
�e���ժѺ3��UL{�����3sg%I/~��▲{�G���`o4�;p�\R��i�C~��sc:�9��M�mf$+����(�����;gȜ{��X;;;E�r�,Z"�p��������0Z_���73������FGG��.������H&��x<�#�9�m��^�a`�8���Z��ޜʍ��:���r9;�ͦ4��zf��sv���il�c�[�x�#�6�e~xx�����vٵrI��m��
_����r3:�p�q�9�:���ܔ��sNǿZ����פ�v��|^�X̹�3.k���j���VP�%j��T�^�����	�zn��"��l�\������_�=z�M�t��J����~�����wT*�ܘ���\�Wr*2�S/ۻ�9>qߺk�lR:E����=���}T^��^7-�r���K�=#Y]�%�-Y�;�^3�p$���1M���w���:ŹPoH�%���>Q�k�ó�m��P��ե[^�e~��~443�p��w��={�n�����z�0���;۲Nb��}{z>��Uv%��﷛���^�<v�}��ĥ▼�����j�:�8g����S�>%�+�Y��[~�hF�.TcC���p�|A�S�3�;���ӛL�h]*�^�6a��[�G�kdHg?;i7%r|���b����p��4�գ�Fu`�~ᘯ�Ⱥ$6�é{Ā@w�����4M�V�L��B�Q���m��kQ�Rq��?N���<���P����!�o�����E:88������5��U�d�u;�5{s�(�M��N�#�>Q�4|ݏ�x���o���}��i�c���Z1u��k�!����#������>����m���͜�o��]���+�G��h�T�	p�Ƕ���hR�hR�U�o���|3��6��w�ϟp*#��fx6�g�w�Q���W(���PŶ�������߷�ɦ�i��>���@`P���<�:�Z+<��D��RL���kf��x<޳�~��i��{:�.�/�N�@���+-�&�(I������O�p��������T]�x���E5؁��G?#��j-�9Y��e�*��|���o~�j�@Ҁg@������H����T�ww%<�	�WiW����vx����|2�T<ד'O����\.7*����5���@���u2�GGG���.n�`P�HD�a��Q<T�@GO!�ݍ��G��������G����8��%�v~� �-u����x�� /Htn���ZZZ��a������:�N+�7ij������mE��W&xzF7{#��b�"��Rxu%I�@@�ϟ���TgccC�T�>�nD�����v�ptF�h%�fF��}]8Z�΀��À_i�A������_$��NU�˅IZU�~���:�mF8zD?-]�@G��IzE�5�`0���q]�R�ooo+�LJ�	�˲j?�ގ��t� �we��}�|"�NKa��c^��5\�5�� ��_�t;��immMw��-}c�V:��ݻw���f��ߖ��~����E����h�UI�D"�;w�h}}�Ço}}]w��Q"������0�rt��n���k���r9�ͲpM��d�>�,��ߑ�)Y�a��(�CK��XUt�[�U���$��L&�ܹӔc���tWw4CkE�Qg7Á��J����1��:�����6����#�'��o�����V,S$���d3="���?lvmFTҧe-Q;a�v!��65��w$]�u]��I��5�HD>����J��ŔJ�������mMNNj||�����L&���j�q����̙3��1���b�����T\֒�[�ܟ G��h�F�ߐ�I+�s}}ddDU}/�����b���鴖��������ɮ��͑N��7cllL�O���S}�P*���֖�٬�ԛ��'�Ts��@��#j����/�
���ɤΝ;�@ P��Q0ԓ'O�N_KKK
�Ú������ɠ�r���Ѩ�Ѩ}�|ddD�pX^o�os�|^[[[΂�UI7du};A�N"��Q5�w%�@�ے~;��kccC���:{�lU����(����z���=j��b���T$�p�mookuu��@ �p8\�ɞ�L&����|>o>�MYk���'��
UN��HzQ�?���K:�������={��Ns�G
����ڲ��G�Q;���������Ѵ��ՙ3gj�8XfT~[���B5�'��-tt�F������ߕ�/����@ �s��U}��������E�K��ִ�����)����Z��A8�FGG��}��q�b1��k���A�n3��ݨʢ9I�-YU�Ϙ�MLLhxx��ﹻ��Ǐ�o�P�m�s�x\KKK�x<5U�wR&�Q>���˗��3��rZ]]-*x3A^K��$e�Y{v�ඬk�Uuz�}݈@GW�χ��  	IDAT!�oJ�oT�~���t���������]8g�}||\���--�3�ދ���Z~��\1�Ƀ��Μ9SS��Q2*OH��Ue�7�/��tt�B�S��Z��=�̙3u��٬b��vww%��oU�	t�ϧ3g�4��[�����d2�t�R�.Olook}}�nSo��d�(lmm)�ɘO�#kT�R��y�D��:�^���^�&�[��H���Ǐ���Dj�y�^MLL(
5��F����nYc��SWXu���h�	����}����*���)�ig�.V�KzM���2���Sj���Z�f���{��L&���c�ш��׳�>۴k�f�n�􂍍�R��^CO��Z[[S,�tX�Vkc#�J�3	o�����=���^�����q�����>V����A��k:���ҒB��fggiL� �0�ڟљ3g�
rڶ�1BGϪa�>&�ǒ>i>QK��Re¢���y�^�Z ���D]oRٶ������g��>���������t�K&�E;��q�:�XLkkkv���[��� ��� J�oE��	F�p�G�oK�m�Z�ǖ���M���׺�[?�C/-x�g'�R��m�=nA��Uj�&��������6���7S��4����у�i�^233S�	Q�Nh��Il�8�p��������G��cK�kLS͎n���W~�W466V�v��	�m[�b\C�+հ��%}[����TJkkku��=nG�H$����c����:��N~���m[��t�VEs?�tF�����>�H~�_�H���z�ݢѨ����bG�x<�?���୞���=nI��/F�$}����Y�ג&��VWW�n+��f��ݼ�[�����pÍgh�
��@G_hF��.�}m=hrr���-�N�޽{v�\�k�Nh�h�
T��8��N��5�Ν>}ZO�<���2����bM�	ͩB��WĨ(�@Gߪ!�������k��/���S���5�Ѝf�I�m�E���5�>��u�
�Ǐ;��{��ࠞy晆��m�G��)�����U�UO��R�TJ:vMw7�������Ο?ߔQ9m[��P��J��ʺ�����������h�}���xzf�=��k``@�L��@o�m�D�Fc姀�T;�^�����������UgҺ8�Iw�|>�P���ymnnjss�<�UI��U�VUv�8D�%j��J����h4Zs0�����;�w�l6k���f���z����k�V,�t_�(�@*�!4�(k��'����S���ioo����\���g�[9���u��lVz���9��-��D�7�a:p�F�?�U	�������>��#=z����z2���d�����꺴`�M-T�'d���TEvF���t�
5��Y#�u�j����Z˨{]:��M�����vvv��̧֫�_&�)��#�SbT4�րհ��[��{N����*��5��d�ݢ�/��uKջ�h����F�/�l���@��@i{��i=��3E7*	����벪��;��k��Q6��l�B�V��X�ԡ��^V$]��}�'O���{R��Y�>S��+:!�i�
t�4���4ߐ�a�'����rZ__��}슪�vm[�΢(hP�i.K��$�$��{mm�g��K�m[766L�?�� �h��4I���I:/��������=gss�9��MY��ܗ ��@������VWж�0h���N��>VҹJ���c�1M�� ���P�u�>��k�5ׂ۶V5*�:�Cڤ���E��o�׏p;F�@��c���s:�u�@�А���@�1B:�́���t3�� ��� p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p��'�C m��    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Spaceship_01_GREEN.png-0bf2ab29aa3dc0796ab454622970f292.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Spaceship_01_GREEN.png"
dest_files=[ "res://.import/Spaceship_01_GREEN.png-0bf2ab29aa3dc0796ab454622970f292.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST�  �          �I  PNG �PNG

   IHDR  �  �   ��ߊ   sRGB ���    IDATx���]ldg~��_���Xd�I�TW��&E�^ڱ��/��Y�H0
`�ae=�Q�E�����	<㕴�c���	F7���\�&��,��bر��x/��4��Q7E�E�(�SdU�XU��\�z�U�z9�� ��|)�"��w������)�J  ����   �#� p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p  ���  �����9�R����<���SOHV:�op�@��rڤ�@{��y<���u<�~� G�m�j09��߂�R���h���]��d�/H�l÷�,?V��y�A���(hAAt����%���m�J�!麤yI_���������5I�K�)�8�5Y~�JK�����pOh�t�MI/Wy�mYA�h�_��Z8���Kz��v����|����\��we]� h3�܁θ)�e�׫`0h�y�^�
�%�?U�P����333
�m>d)jff�����\R���v��x�/��� h3F�@��T9�ggg522b���H���*�&ԯ��#��F��477�h4*�ϧ�w�*�Ͷ����5??�X,����
�۲���G|��0��ܷ����Y�m=x`�1B��ʁ�U,��f��b����	�&�k�!釒&�ᰮ\����9�|��}�����ܜ�\��p8,Y?ԣCxI�i�����Ͻ�X#u��h,��JQ\3P�*�nHzG���O}�ݻw�L&�*EqM4��&�ǑHD�/_>��+++���1�����q�ϝ��<�܁�D"g~N9����3¼��1�C�I��1���s�$�j��J�7S�ݓ�>��'̍�P�@VE����-<w -�:�_ސ45??��c9e~~�T�O�:V }�@�Ǥ���zꩧZ*~3]�j�5���驧�2�|E��R�t�ܐ�{ЎJ��311�O~�����@��I�����a��q�7zx t�\�����^Ǚ�X��+�����$�M���Rk��H���|
��J�Ӓu�K-~ -"Ё>�d!\OF���X�~:��J��_��������|[��������II�^�gj�s�Eq Z��� @�h�c��B@� ��  � Eq������bm}�h4�Lc�h[@St�?4����ms�ڧ<���ŋg~n"�0�����0��%��k5
ݽ{������_�%kK����z;��$)�)�H���ˏl���w�Z�� ڂ@zoA�yI
�B5?)�H���+_(hTMy|����%XWG"5��Ox����J��Z^^�3�<Ss�P(���}IzNl�
�Eq@�]3��������{��)_(��}�7�����˫o��<#*
�w�666�~nEW�km? !Ё޻^�f�݄���������g�c�gD��=����d]Lܽ{W�B�Q_V�9 �软��q�sM$����d2�Qyt�;���&�mX^}�7��I�ʫd2���eg!\������Ax$�}���T*�!���a�ʿ��׽�::*��׼�z���;�}}Z8ҽ{�477���9��|��o��F�@0��{1�~����k���]�Ё>���U(��ʊ]��;�s�5�h�M���sŠ�_J(�L*�LJ���ϸ��t���~�<�$)_(hZ>�S�TOG���wTO��S�#I�����X,�����\�c�PHGGV8>�	��3}憙���$�7;�t�����T*�$I��t���Uay�^��M�T��h� �Y��9 2�[�^���FF�wD~����#�l6�ã���Y�mZ�����<=;�F��Zbwttd_�H�.p ��@z`ggG�5�.I�|^����y�i���L���w �E�]��f�)w7�9G�,c��@�̌`C�������~V�;��@���lvf��M�(���@w�@
;��4�n��F�@��@���~��am�\�o����r^� ����j����$Iϖ;�S�o]�׀!Ё.2!�Dz|$���5�7t�K�r.g5���ay���� t�t������y�����#Ё.1��ð���vg��=:��tZ�l�D�s7���7E�y�<�G�=?<<�4X}��'zeh�Y�}:��L��Nk����]:�an݌�,f�=�L�Y�:�a��v7m�r6k�kx�.@���j�P�^�4�!Ё�#Ёr�f,g1��,_:�@:��f,�L/�iU�x?3ǜ�d�~��Z��!Ё�gtn�pO{|]9�v��Y�t�t��j6K���y�l�t�tȰl�r�P(�f-@�@�s1\%6k:�@:�L1�t�A�8��t������[����.U��v�g=�3�f�l�t�t��Z�g�݄���d��e�
t6k:�@:�����ς��@g�@�jۇ��S�t�tȰm�r��;����N�^�����t{������G��1�g|^�"��vww;�]��D�M�x<��x'����+Y�ho�>m���Jy=,��n�(�g�H���G���Q�Tj�{ Ё�x�f,NfS�/4�KG��®UR0P l�8�r٬R������o����g=���S.�;�"�������R=�_�@�}��e�s�寊��Yܳ�&��˗��gS�B���w�*�N�
;��ԯyۿ�{8f;U����Pc�}R�F���n�Q1i����L[�\�|>�._����I���~Tl��*;��?�V��t�}�K���~���S��h4���Ŷ���������h4*I�Q1�w
{m�?�������u����GI��Q��_�%I����x�b����/jqqQ��ץC���m�����m
9h��J��]�*~��>-�����矷�ûaffF�?���>�>-���Q[�qѳؖ@���q���Tu����$I�:9}n*�?-)��˗511��17kbbB�_��` P��S�n���~܊Y��*?�}t�q:�פ�מ
IҌ�8���x�?*��P%��a��/�RO�TwáJ����x��V�Wr\�\o�(�@{\����֖yu���Y���w\��G� �u�@�� ���]��F�R��S�������bJ;�مFD"�}��
)h�5ɚBnv3�[Ŵ�*���Ů�5��ŋ
��ZYY�_�5Qj�9�z�r׸k���w���a�h�U���꺘{�	{R��,g��1ϥ�����0�t�uRs�~tdU�����U�7�T���F����l�m)h@��TW��Rv�ҥ�V�7+�'��d���(������k@ct�u����>�?�S=�4�3к+Rg�?w+���J/�p   Ё�\��P�W����]��a �@ڠ�@o���ߘNv�R����bh�!�9� -W�4;;+��@�:  .@� �:  .@� �:  .�z4�[}��\9��d$i {�W�z�*�J$]�^��g:�֋�2��t�	ά�dn�H���������G{1厺�����xz~>������� Ё)
�> .B��&%�!i_R�ɷ%I׻{ؽe=�N+�H��h��H$\�¶I�e�v�}�����a�X��@G+$ݔ����V��^��CI��n�vX�!H���޽{ZYYQ6���Q�/��jeeE��ݳ���4n�z��P�k�Y��v�e�--�vXfšY7%�l�511�`0���E�R)�R)��yI���ܐ5�q%��=*��jggG;;;���S4��b�B��X,����}�9�r9��M�k^������5>>.����Q6�U"�P6����{zYһ��Z���f�,������Ą���+���\�f�}ffFSSSZ[[S2���Ɔb������9�H$���y����w�k��[r#jvv����u�-G��B��%f�q�����������t[oP��a]�|Y�DB�|�٬��׵����/jjj����ǵ��n������z�)����{yx]
�uttԶǜ�����v�Ç@GK:|�B���	]�rE;;;Z[[S6����H$�����7mI$���P2��d��������LW���LJV!�]t���h��d�37�ɘ.jm�a��c��b���ɤ�ݻ�����͵t���lV��ّdy4��{�]� Y#�N�
�����11<t���իm���U���J�r�|��|>���iff��N�U+x��EĀX���h4�����?���R�Ã@z$��K:��k0��⢢�hG�j���k�<� t��	�z7g�T��Yo��D��D�u�~��*����a؜h�����f�����A���#��i�p�Mo<p��������$g�Ij�����c�p�@�i�(���6�/IV_�O>����ߔZ�sF3o��d2���X�{���6�d��;����P�_��e����	�Wg���ʊ$iqq�comz_,�IRBҏe���x�L:\����� ����Z���U(���W"�P(҅������؁ޭ����z������T&���Ą���2����ℤ���$iM��$k�Ҧ�p+��>)+���>::�P(d����d�H$�yCkll�n�����dtxxh~^�ۋJ��~��M�L%��:JC��y�R�	�_�	qtO P ����^��_�ur߶���ar���B���B�Љ�"�C�f(�LF�d2��r�uAvE�+�O�����73�l��� 7#p�����C��_,O����B���������Po��"��&:�~�����p����x�^�����_�/o^:YA��Z(��	g4��Q�n��	�����5>>���qI�o��+*迣6V�����Y�v]uV�c�U|��fz~I-��D��ߙ)�krQ%z�>���P�`0�l6�\.��SuVп��;g=зt����=�����+?�Jtӿ����Q�@@�l��}��D��:���������T*���=���8���ϕ�\N������9�g���/����:*起���e�X~rrR333�������^ �q�v6�0n��ȶ~�D7'���C�r*�Q�����鴼�F�����VJ=��Y%�߯��I��]��x�`�3���}����dNx���_+����r�ܩ�Y-###]:2�Q6���],���f��f��t�����NΪ�����~��5�w|+'���Y��쉞jg����B���V����Nx��A���Q]�pA�@@��ݣ]h�����W.����O|������ΙS��gU�g2�b1�b1I�o��[�0!�Q�@B�p�J�N}N?V���n.�S6�Q�J!�c�%Ky�O�~�O�SS�F��,����̌fff�N�����U($I#�"�~^<R>�W*��_o>�W��b/_ggU�W�����|+x�C��#�k�>��S
��}���&3��4�����<��p��
Y��x$I
�ÊF�����������p8���E
��q�b1��i��d�N����oTyOIwr)�=x3M��^TV��?<<T:�V.��/J>����/����9��	��@��T�|�z��3}~��Ց���D4���?��0���R��3Z4�-t����D¾?�Y!��
Y�y|z14�_L(^�k�(�壤�
9{D�O��&০�jVЗ���߶��g�>t��P�_�=���p�ܜ��N}���Q;��"���afWfvu�(i^0����5;;�������nD����Ą&&&4??���mmmm� ��?�?ו��^M뛑�J-�v�?����w�s���n���/�J�����_�
��js�/茞��)�^V��QM6�uv�:a���%XWG�u5`��+��^zK�~��Ѹ��v��bbB�dR�l��N��|�F��F�'F�����}���R����z14�/��K/%�!���|��4�aF��`��M^��j�����A/��=���hs���覭j��Dw���Tz%3}nB���t�|��Ӈ�]�${ܼ&�A���Č�����`?�f�nzS�7���^N�K�I{�Ƹ�O��^9Mo���^\�6ك~I�S�M��'��ާ:��fO�����x����aE}Տ7V���̎>��j�p|!055���MMMu�y��������477�x<�����q�$���d�t�Ћ�i���_/����B�w3Mo."�a����>�����=���A�$���>ҁJt�V���ו��b�DxW�>��+#����,%�afW�ٵ����43;����3w���)MMM)��jkk˺�^�٣�����bh��k)�(�Ԝ��}���sW��7!߭i��¾�
z��AK'�iT��'�����L���ߵ�ϭ��H���jR��>���í��H$���Y��̴�y`0�A]�xQ/^��Ύ����L&�勽�^=�C��T/��5M�|���|��4}eW;s�[��uTЛ;���.C�wѰU�;���r�������	�Z��0G=L�D����C��zXs�^�Lӿ4��$k�ބ{�4����O܇��--*���A�D�.�󃽮Dof���?\sd�(�RAe�����[�� g1�vs��4�1�����zi���������oZҴ$�y?�>1M�����{:M�D���G�K��~ �mԁB6S�~M}V�����Z���z��s}�ݳ��Uk�
��ٰ��f�A�P�\��R>})8��Fo�u;���4}��T��~IV�S`ׇ�S%���7^k��8��>���`�~�6�Ά5f�nּ�n��kMӛ��5M��N��7XA�����Kz�:T�~]U����Ϋ��\���%W#o�}�]b���;�rm;Vs�v�=~�\��j�_�Ӱ��д^=��Ū��7���ɛi���gF*
[;��
��:9E�4*�G����lf�o*����{�㳗�]*�u°�����~�>��sqC[�z��6;jw�X��������esł
5�黱G|�&���K�B��.!�+C%z/�ϫ���s��lXcF��?�VѰ���]=�����tz���
��E}�}�C%z���k�+��a�����F��v��iz*������+�����j �K�Ѻ���K�T�{�S��H$b/9�Ye��X,�d2y���K���0�5M��K�~��4}7�����w\�n�Dot��K��n�ܨ�6��Pm��}��{�SA�=��nV�;Dt��r�]� 銣p�[���Ўâmf��,����7wզ�ͬ�s�n�*�O}�\�n�D����ZL�����Ԕ�����՜mf766��O��m�aM;�;Mo6���4�I���E�m
�*����:�����h�
��5�h3�	��o��;�G|�
�L&cO�w��~��}��IzD%��R�+�۹�w�Ў�9nX�]���[3:�f��m��ʀwz�߱
�A4��D��%����V%���4k�kM���w�L��2,`:�̾z�;'g���t��v;k�����iz�L��5���l��>-�W*����J�@ �H$�� \��    IDAT���Z�ގ�n���F��NM�W���d2J&��V�*�������V��4M�(���CMOO��z�ʕ������Z�{㟟����(�2Z�l3�Ŵ��s���K��w�aM;�:M�΁�	�@ ���M=�՗�v�����-Y#wWp[��/���-�G�WF"�fdAQ_@�G��|�n���+�c����hXS�f�4�iw��v�����G�i��=��=~�{B�BN�N�:%�%�������d���JzC�뷏����������������b��^�֎5jz�v�@�Tk3�ե6��֋=���6WG�����y��6ᛲ��u����nJ�yP*��vꡦ��=]��y.���y�����n^�i4����ͬ�a���l�ִC�=��T}�=���뙦���mŋ�����rq廛]�~q�$��ތ���*�a�>��v���p6�q��u6��V��v3��H�]�*�������|]���/��%k��[�~^�6Ё^*��m.�Vɺ���I��t:��jvvV�d�.�0�{��y5����g�ƁTO���'zڰ�UgM�/�:(NLӏ��+�h{{�9��J�?R���An*#x�Kǿ�:�}U�ߓU	�n>����ܴ?�����O��B��Q(����xfjrcc�m����P�a�V!�wkڡ�4��u1��I/���˪��}Ѓ��@7��/kw��Tn>�x����@�4�v���Lֺ�����x<�����@O��z�gN�?*��*��ue�AX�kL�ك>k3�nf�~���R6�l�^*���
��֘�%�%���h}OVq�MI�W�T��a⁾��7#���L3=
��	s�x�����ʊO|,(�����G�mf�k�mf��aM�R����\u���K�OU�R47��@7�/I��u5��O�{�Z1��=�3Hh�:�LSI�����z�`0������س=�?Ά5�6�Ά5��f�5����!�;�2Х�G�oȚ��yP*\y;�Pe��4��Ѹ;���h}}]�t��žs�zm��y���k}}]~����w�r��J5��P����5����@�/�ܐ�#�w����ߋ��^}\7ƞ��Q6�Zӎ�0�%�NkeeE��v��.�*�NkggG+++'v�B�2�v�����l?7��y��;�\��<R�$�k�� ��An�>Ѝ���(9Ҽ���G9k����7>�����iݽ{W��{��'�ϜEXw����˗{}H���a��ͬ�a͋����ϧ��䪳��V��1��Ԟ=�D�T����*�!�k)� �����)����>�O�<�y��|@����P(�UʃfqqQ�pX�B��e�`�����#���9`�T��������A�Pk)�k��ͫg}}�{��@7�%�%k����nzS��[-;�κ��������T(�I��8���N�u���,Z��|�|�������z}Hh�Y�P(4���;���tt�\ރ�ݴ�+�/7>Ӱ�1��.��V���K�-��p���k{?��R{6Z�:���IO�G�/����U�bўe�07�ρ�j�g}}]��
�������ӿԳ���RA�K=�k{?�V!'��P���KuT���ih�h�����_��]I�������O�Q��Um7���ϧ~A�m�&�b�s�
���������eW�����Н���P(�Ν;vW��}\>�=���QvO_���~p��y�we�s���[+�>Х�G���s}��T�&�[������?�?�xZc���n//+�H��XP���IV�|7����X#;�џ������N�5���&���?ٓc�r�V��0��,�]�u�}�Qyct�^K�d53�O�{������+ˮ�RpRoM>kO�߻w��m>���Ɔ�ݻgO��5�lϖ��w��~/����o�:�.����iz�Hސ�+�n�
z;�P����'��K��ޚ|N_)w}��ذ�@�\oc.����[���d9n��ӫ{?�۩�fT~[ֹ�z�� ��@����?Ӑ�5���}�������y�Yg��q�Oߌ,�"����;w��?��I�Ӻs玽"�"=۷���g�ݟ�T���ΥhWUG�7F�F����%n%銤[������鋡i���e��Yeܹs��`�����Ν;�f�z�ПM]�I����t�R�[�s&K�ڄ@�Ci~�ِ�K�.����_����VVV�u� ��4�1����<�]�b7K�*���h�vz\�f7��A���i�=>����z9|A�u�~��]���3-�������㉧�>�n�8���1,E� �AM4����!ͷ�>Zwv�K�Ӻw�.�� �2��͒�^t}K�
�V�Ae��/�1E�7��ےi~Rn���4t�ܯ���1��h�A�R=_O�7�@oA�in��4�^�Fw9�����Y��hs[4��*�lHsU�4�����ݐ��r�{�C�7� ��q�Л��uKg}-A�>z5ѐ斳!M7���]|���v?��lsK4����lHsM��4f��n��0����٫��A�5� �g��> �*�J�x<�|�[%k	�[���nzS�����Ov���t��:џ$W��r�<�6iD:�V6��ky_6��$.�Z`~v;;;J&�^��������ۯ�?�,t�Q��QR�K=ԃ��y�%�Fh���'�;�@� �­#�We-q���}�?�xm�g����uc쉮����%����x��rw���E���t�{�J�P�����ɤ�٬��l]�R��7����f�D�D4666�{˟egg�n�/�9�t�F�RA7>�ה{�DIzY�)�z40Z7iޒ��?�G�={�i��ܷ���IvO+++J$�����d"�P.�S:�������t�Q���U P ����R�|^�T��B[022�B����q���>%�E�r9�r9�E%��Sa>�O�pXccc
��
�����S�B����5����ɮ�b_>J���Um��yW֨�����yw�]R�h���ㆤ��nnr����k����̓��nzS;;;J��Z\\�)N�t�y3S�ՄB!��~��~�����N�LF�T��>�"��B�Pݟo����P�|^�|^�LF�B�jЛiz�6(���tZ+++�-�����(&U*��ek��OK�D4A�]z�50Z_����I��$����~���+��n�=�������@��rO-.jjj��߻�N���~{��cpy�^�B�S�\N�|^�l�͛g��S]�y�>��{0�y|��sOw�Q̇�]}�z]�ļ!F�}�@��47%�<(��IrUfv��Ȃ�����.�����A�P���Ѩ.^����[)�H(�N+��54]n��ڨ�L�g�ف��6�����ۣp�L&s*�뙶
��]��___��XKҞ��{��ӷ���5�e��Ϭ^��^"�{��`7{��!�uӐ���z����SLw�����+�)�H����m�8���=�z�˃�`]��������˝��W����L&O�J���:��$�v�����8��g�ٺ���=�NM�
��(����]k����y�sT��XS>0�>��4�:���v�>��蛑��W��et�N���]��3�45jqN�;�w�bN�f�m��d���O5'���Y�^�=�e�.�R��$_�y�bQ�L���)
=��W,�8��9���g��ѯ��xs|�mI�Ι׀�J����m_����j�8�5dF��W���/��oT"��{A����v�Q��|Z�N�:��ݒ5*_���	�����_�vIz�#�Y�&���T�����inn���73]
�422R�D���uxx�s�����*��hss��cNNN���777M�~Y�-)K�5j3��a
�~cfi���蚤�B!]�`m�ǵ�W���
�T,���o}兣��?::R&�����it�~cc�n��+��X�^�����6g"?��އ�u�4Y�F�_���@W���J}/�P�ٕ$MMM)�*�Ϸ}�<�������=O�y^[[3����G�	�B���U>����	/�4⪬���n��㘔t�����jdd䑿�b��B�pb���0!�-^���5���ѕ�GGG�����,���B�����K��S�@@���������6l��?gA�+�4??_���Y�166V��ִ}-���~�_�X�.��JhZ�?�d��WY���G�Q�F*aޏ�r�C.q��lroH+�+f��#�s�R<���z=��LƾnN���V����j��k��s��B���^�3�n��@�LF>������/+�We��WU�4c�5I?��O�*�X,���H����	�p8�˗/7��{��ݻJ&����nh�Y"�P<W�XԨ��x�mݳ}Uun�Y�P~�V��^�ǔ����,��5�y���/[�4on�d2�S�kkk��/+GߍN�K�/��+��~>��7ؑ��G5�a)�`#��Xiސ��?�+�[���|�����b����u?�v˜P�ty&�91"��ޮ��;��WNy��:����������N֕��t���V���	�o���?�N��>-ikkK�pX���m�G=����s��g=}�;�w�{�VS�sWu|!V����o��ym,H�{ssS~�_�|�|�MY�����3�E�z3A�4>>���Y���z���z>j���QJw�R���ǧK��.�G�u�?���G�=���h�D���G��
�����&�Ր�~>m��QJ�b�9wJ=�婔5r7'/s��=���^�u�!i�qb5��x�$��Ӛ�+�/��wӞ���f��bR?*��N����ÆG�nT9*�M���X'�e�������_+U^KK����z�I҉ײ�Q�MY���}ɺ`5#~sqj.x���R�i��RA����%d���kQoPWG�����v�}@4��mI�	�UI���47ƞЗ���Z�%u�`�����ty�"!3�����\.���1�D�L&��Gt`9�0�e�:����+5�ܮ�xZ�V���T{�|�����Ft�b��ڣ��.�,��������O�O�x&H��IR����u\��$�紼���d
�쿓T*���{�>
���w�:���
�[e�?mF�Q]D��Qn��R��TǨ� ,���s~O։�}I���Tx���C��S��%�=�Q�����ϸ��Q�2�X,�'*G�+뤹�r���n�H��aV����֪�G\�r�h;�yR��`�F�@�ܫ�D"v!V78G�!y���7�oªjO�/�*�[��:�������JV%}2�t��M��5Y#◝��·����9��~y�ުӹ\Ξ�7O�z�?�O�gO�;<��E��"�P�i.JZ�H�V�F$���*��ʹ�������OT�NOO�#G��]���y��_*�wU��k�o�8��xnY�N^����6K+���ESI?11a�|;ujT���Q�~O��p�Q��`�\�����n8?/8�����E�9�-�T*��]kEI���pؾG7R�䑎J�_�΋`�|p�����k%�dqS���ee�Ԩ�$��������^�����O*�t���7��u��+��L�wL�OX��;�Z���ǧ���]D�|��r.��*]�L�����7����!�T�I�U��M��,HV@W)�Q��uI?tΐ9��������쥛��Y�d2�,�U�A�� �\�{�_�����\.7������	MMM�]8������I���z��#��:��:^�����^u<�M�<�uT�������:����r�d�ޔ��y_@WG"�[�'�&8V�Y�^~�*���ؘ�g����{�j����K5>�����-���m��\���뭭-�t�k寿&����7[,�ǝK<���߬����o�!�]����M�+�%}�LϚPq��^��}�����j]��o�-5~��ēP�h=��hcc�Tճ3��������Z^K�Ћ�i{�>g��ϧ� h���r���J�R]�7��M�Z��k�^������}Y�{�^7�p$���1M���w��:ŹP'���GI�v~�����Wu���R��ה~y�V��^���g=}��ض�KG�h�t<�:22"��[�����5�WG"��t��X�T�r�x_m%D0���͎�������r�ɖ������i�t�q�B�c7$�S�kJ�g:�g��~�٢}��P�i�TnH���%��*_h��=�0�d*G�����WF"v#�Nx�q�O_
N�M��?��G�S��;�ף�V�`�~�[�uK욎��iݭ��s�-�������F4)�����{��D���7�2�r�Ī��9�c�9��p6��Q�����!�o�݆���*�J=�#6������X��Q_��¼랽�D�;N��~��?����!��4|ӏ��z0u���!ЇH����z �Չ�{�^��>��C�W��g����R����ݿ)��W<!=�	�9O���v���^:��
5n����v���R^��R��J��������'�'=#-=v�ϟpj#��v��ґ��UF��`P�HD###5����.���Hɤ��m�����<z�$��. �1�:�W��P'���f��L$��Ν���g����	x�kt�T_���Jy�����n533#�������\R�	x3�ց �*�C�5Y�J'$)%kw�a���RI^yTT��$��~���)u��]�aB��U������{jjj��,��N��H$����T*�B�0!��7��5���@�c��2�'&&Z���.n�pX�hT�q��Q<ԏ@�@!�ݍ��G����Í��G���t8��I:�� >X��}���x���$z� �$	ݻw�ׇє��^��kU��S��8�����������c�cN���R::� ����$�B!]�p��GS���Me2����aB��߹2���x��t����u��&�}�j���@G�-��|��A�Tg��\~��5���v���@G�-� ǀ�#��E��O��II�J�b��533C����
�����iɺ@}YV����U�^ �β��ݛ��lV�s�5��7E��t���~E��B����uݽ{�����l6��w�j}}ݬſ-�5�FOC�@G/���k��dRw�����F�x���ݹsG�dR���^Ì��S:��[���*
�ɲ|O��tھ�,��oI�eY�a��(�CG��Xut�[�U���$��N�}w��i�1���h~~��;���b��3�ۡ$������>�q�]Q*��m��K���������wvv���F577׎�ĀH$��O�]����Z�v&��B��k��Iz^�}�%�'YkԣѨ�@��3��(�+��hccC;;;������L3O"�Nkmm�������������~�b��x<�D"aޕ��$��z�� G���F�ߑ��Sү�����㚝���{��NR����٬VVV������������f�7crrR�Ν��[�P&��������y׻��'�����9z�@GO48Z�{��&+�C�TJ�tZ�ϟW(������+k���u��=MMM��ŋ
��?�\�PP,S,���kjjJ~���b����mgA暤����� G/������>��_/������ؘ�񺾗����ԔΝ;���]{���577�h4J�� �����ښ�PHSSSu_��tZ���*��]ߕ���Q9���P�4���$����Uҹ����������Ӝ����쬦�����m�_��bv���%	���ۣi�߯���;V�ߖ5��T����:�F���CVO��K��R����-�B!�?��{�~�_.\8q�t}}][[[�x񢦦�Zx6�S�,x���h���H$�ǝ��7Ug�7���Ë��΢9I����3_7;;������g*����}r�D"]+�K$�w^oCU�����T,����w�gT(���v���y#o�����ٙ�۲�����&�����@�ߔ�U�~t��O��b�.�3�>33�����Ι@D/^��m
sK��'�Ú��n��ͨ�'%�s����%n��  	2IDAT�����@����'��3==���1��+�+�JI:^ߩ�9�@@���m�N���U.��3�<ӱ�;;;��ذ�4[�&Y3
�����r�]�d��W��zΕ�w�CG�k����'���'鿖����U"�P4mh4���5;;�H$r�1M,���|��x�ަª��G�.p666���~�_SSS5�q����۳���^�r�#t�F������c'&&����i���ڍF����zꩶ�;6#t�glnn*�ɴ�z6�������シF��LƞI(�@֨��hpF�(n�r�}l"����A��c%�m8��f�YݻwO�HD���4�i���������kzz�� �m+�#t�F듒�R�/�w4�>�R��hyG�a�W�
�4;;�T��T�m+�rF�X���%��>�0}��s�t�Ďnt��O<����]�f���!(�v�����K� C�:\�����~ݼ�����8wt������6L��+ޚ�	�R+m[9�-t�J�������t��Ѷ�N�7���m�1��ޞ<x`O;�����.�*wBk��Mb3��@�+5�ߗ�;�����T�1M=;��:�g�}V���5?�];�U�m+p���J��5Io��>6��h}}�������-�jnn���q��.~ڵ�m[��t�VEs)iZ����R����+*�65Z���[,����P��H$��'��(xkf'�j�[Ѷ�_�Q9 �@�h`�~CV@�;Is�lVkkkM���N��f��ݼ�[��Ц��Zn<C�V�l:�B;��>��M�[�B����wt�f�����¹A�Ν�*Ѷ�Eq:�jkT+�;w��������̌��x[vBs�Ѷ�U1*�"�1�v�}�t��Z���+wt3�4(md�:t�om[�f�j���m�h]��qww�Y�=P|>�{챖��m�G�j(�����U��L��J�LF���y��~������#]�p�-�rڶ��(PC��ߗu_�I�^,����r�X���̔{�X���Q.�k)�[i�*��Z�)�"�R��pؓ�ߕ��������9[�6�yO���Ŗ´X,jkkK[[[�y�I���·�z���1��@P|_Ҙ���v@�b����|��ё��q�����Ϩ�j�D"��:/�ޔ��`鬯%ȁ�t��B�k�voۗ���C���������\���g�_9���u��|^������51�%������@����_ʪ�WR�T*���?�g�}��h=�N7t1�mM�Z0ۦ�����F�WUGvF���t���Y#��j�����Ȩ{C:��O�ԋŢ�����ͻ6���\.W9*�%�Ũh+��j`���$�7*_8����lk���
�eI����Kջ�h�컲F�/<j�m[��!Ё&��>�ܹsz��N|RE�_+��!����ܒu\K巪�^e3ڶ�:t�	l��*�y9�����+�J��>vIV�/������dڶ�C�-h�!�wdu�����+
��ب�}����m[�ޢ(hQ�i���_I�HV�������q��۶nnn�0(�A�u� �h�B��tA��-Y{�;*���֖s����*ؗ��Z�hh�V�ǖE;q\]@�V��t�l;�r�XI�k=V���4�Yj��@�t�������OG���tܶ��Q9��a:�%�]?�_�F���c�t�0�0>g�WX�tQiAt#t��xn~n@?�:  .�   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p   � p  ��Iͧ��!    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/Spaceship_01_RED.png-23928bde5e294346feefbf1fb014571c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Spaceship_01_RED.png"
dest_files=[ "res://.import/Spaceship_01_RED.png-23928bde5e294346feefbf1fb014571c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST              3 PNG �PNG

   IHDR         +�   sRGB ���    IDATx���k�m[]?�uy.�r��v�)�P��PL3Q!/ �iR
�HNef�22�MXt� �."��	Y�/DH%1�$�^����p_��������i�=���2/��c|?m��ϳƚs�1��7~�`�z�z� `�^c��*���>i�"�s �b��j��R6�)IdY X.�(��yy���uyt���8;; ܻw���q��Q�݋E��C�$ ��(��&I���n!�[�b��R{>ԓ�u�_R+�+EQ`�\n�Lq+�B�`�(
�f3�� ��z��;���D	�S��Z��b�k�M�s�# �����.i�Vz\�{�9����_/^ϸ���i�b0  f����  ҈/�i�D1b��\1��q1\O���D2# �����v��޽�$��g��i�~� ���^��I�zU_�9n�]'@]�_F Q-�^i� V�;%Ƀd��'X��S�$I�����x�e+��~�1��~�s��jI��� 0�N7	��>�P���8���:� y�<���9z��ݻ��be[�e��� �n�K��� 0�L�C%O���k,�͟�LL|p���(DRg���l2����F��z�FQ�|"/�H �X���	B�"i��)<��
�����ˎ��9�F���X�����"�f��'��	�V@�X,�������f5F��rsB��\�V�L&�L&���>�{j�U���I ��LK)�	\�$�/˲֡cDD�
��E����PmM �{��%�$I�}h'ގc�Dd�����x� �*S��溼8}���(�+���z�b՟�z�t=��`�LD>K�dk�>�>H��Oi�nMd���S�0q�$I���� .//�f�xa��mE���m5 !|_6$�$I����s������kǨzT���7�Q�\|�)i���� 0��M ��nZ�$ ��lv����D�<�q�� ��۷�}�U�ñ�i'M�� r倈�$0�V��0+�NR��	K�aRi�ʧHyF�$C�_����xF�!6m���%�(���CLGX%I�� P�<��5��D�IӴ�
�/��
� <��G�%I��iO{[����`Wu�/g���1q�.�W�mdCi�C����8R�c����b�8:>y�;����$;��}��1�e�MpK�_EQ<x QW��H�~&"L��sŜtiROG�n޼	 �u�&���ϧ���=�U�ߏܒ������BO�bUM2ƨ�nx=�3���9�u��"'n�P��]�
�$!^NPhHh��>y�ƍ�D ��(
�f3�f3j�eNNNprr��R{Y�������A\O���V BK8�⶿�:�&�s1׳�D�|>ǭ[�p��-��s��P�7Wڄ��T�~�4M11���KH>��/��I�H���Iu���"W��00�P3��`�⪋u�L�}P�Z�����z������=�1S�Mrh}�ԲY����C��O��p���}~���7��|�<au��kR�g��� ���r�t\"���~q�|����>o�� ��\c�Y� P�5��#@dOQ�BVMH�dk�Dʀz�ד�	�ݤ3�cyb����ft����X��Y��뵖�pN$�Vr ��:�y�oζ|ڳDaS/��r��?T�8�X�g����y���s���o�Y�V����8�P��z���i�"�2�y�,�:��wQ,߷���$A��G���Y�u�g}!�x���������r.�s�u���zkS_�3�>l- �ͷ,�mgī{��  \\\`6��)p�:k��}��W�_M��~���.RX�4E��p��Z�c����fY��p �N��o�c�]��`/I�����{4Xq��[(|�b���F ��d�� ���Ұ=���m�- ���〃d� }|~��`[�_.��^����D��~u����K8�
	#�Η��r��m�ZH���c�U�g�+� ��~b��ܣ�������{|����z�����ֽ���E�o>�7j'�qZj����|^�Tm�;_�3�S'
�j�|쳹x�x���-Ǖ:�+�s/�By|`�@
ˡd_V�bR�_j �r_�B�$���5����߇��Rz��v)�����(\!�d�"���V5}������8R������Tn��`��
2_$��C�~i�b�Za:�b:����y�k׮�ڵk����Oy�S�<e3P�uW�>r?�^I� �2cY�}ar��t{�������>ƗH"jn�i:���k�s�$M#X�E���� ��
��{Z׽��^�D�|�t����.>�a�J��]G_�I$�ꯆ�̑[ <f���}B��1iz��n �8Ax�osi��)l'�`��l�{����_�e[�/�Ō ��b�b�sC��~U��E�{����4M�eWM��s�%�TT�?pu���/�FfH���:K�NDTs��ȋ�	"��lu���n OY��{��ɲ7n���76ӐHˊ�eNOOqzz��z���4ME|/iי�����4ݴi�j���$�&�LL�G��f���r]"�V��f���Bx�􈸞�ʲ���DDT'?8��#��j�iA�9���j�����n�3��$Y��� ���������#�  ��o�
�����6n�����$v���{�]�z��t��*��&2��P'P�<���	 `<c�X8.Q�B:n�-I�
# �j�� K(��ǐI�EQ`>�w�=R�e����R�Ԁ�$���Xtk3�o�ud"�7�NwM�` ��- 2�>P�#�
6�y���S�z=\^^j���z�
v]�>o���`���Y��J���Df9� �Aj"��\���O��P���.�N��9��c/��2H(����d���!��q����{k����,�)Z_���7ҲN�Ƭ�d�j��t:�t:uzz�v�'��YR�~�������c���
�Ȳl����j��x<��奈�ju�]=�ꁯ�$�p8�p8�*k>��3CD�i��3���+�{�!uB6Һ\F��ƌ���K'4��'a5�5��������ﯢQ�~�r��|e]"2������u1�H�wp�#������Km�R�$	���$���ȏX(%�^�ϓ��-r(�6L$���>Q�g�Y�Y�u)_g��4�h4�p8�aR5�+M�MDJ���~���ׯ�ƍ�� ��^���.�$�%G ���<gēcL(@�� �����1J�gHculf��iM留�ϙn
Q9�r��^�UR�^���dMtp���q��p8���� w���t:�VN"�Iz�D�6��_)��X�4ګ(
��eM�v���˥�\9�ɡ^*�uWC�+�����N�i���|	K] ?�?Y����y�yg�H��re�P���ӵU�p6�a>�������6��K_�R|�+_1P���Ѣ�K�Y�m��6���?�C?d� R����w�١o� �z1�j�3ڇ�V^���mc��C�eȲ�q�Y]Q�1>;��w�E��Z�sG��V�4M7�c�j�.�J���;>��Oi.Ͷ�;��p iW�bH
g��]B�Mo���+�� dY��h��z��tZ;�Kz�*�U�o:#N��!nܸ �}�6�H�e�V2Ki�D]�z����=׊�UN%u���C&�̡�r�v�F���v��n��$��1�5�t�(@��������s�GM���M�;Yoh�+d���6�^�u�1�  �?*���":Nb����}'"�$�;�  _p�����}��� �:�u>�;.��D�ĉ���S H�}Y������tx��_�DA�f�7u�QW� ,MS �l6ۄ1{����3�q'""�.L�bA���VO��B;��(��a����ta��v)OH���H&���q F$# ��Q��d$�sS��J;�6��)	;JDqI�t��g�0
	��z�TAE ����;]�/"��q��b���d�q�n߾��ѩ�bz���������;a[FR�$�V��L�b�q ��Pa�I,�o>��]�u���=� ����&s\�S ���z��(��Ĭ�k,�K,�K������R��g�ʓ7�a�d�I5Kx>?�.. PS�}�s]!:AE p��BRg����$�=��׋|"e �/Lo*�+����mos]#��BM�\�fǞb���65�o������e�,���������Z�0�N1�N9�'2(� �����PY$'Ópz���sW2��� �n۷�z8 f����eH��D2H�u
 Q���+&	�C�{�}.?���y�wxm�(6R־j �G�����tݗ|��?�S�4�4�#-�#Q��)y�o&B�ڕ&���l6�l6c5m�w(�8�����E8HW�)��f���ά�!�:re%l�{���|�u1��)����<1/`������(�`"x��q�&��JT&�Xm� ��]86�G�@�M�U��'��Hl�W��� ؔ�9���  ����b�p\"�A��Y�#ω(�ݡ~�J4`�,�V���$�݌�8��Y�]���RHDWB�:��y��P�r��萺Yĉ|�K���O�+�	����=��p��- M�b�y���S ��奵%�+q�Jjdg{����4M7G��In%���2I��sQ([ �M$�f��X�"��ˌ���ȕ�m=���"�6�����Q��fvS�ژ7��[�ۧ�>d߮�ϝԈ���$K��]F���˲l3yK��y$E��(MS������d3q��&@�/m8S�uE��b�ϕ��O���}i�b0 ���.Vj��糳3ܻwOw��R�GE  ���ں_>����.�s�F# �d2��BML h=)Gn��K�e�V{��t����1&�=.����z����� <�����ʘi�M%M��̈́&>��C�&���.����h�~P�7I�M[��&"�ʫ�jվN�mLb��D� p��0�p_��͍�3�6s]���>�w[ʡ����J6�M���|&��+{&"���e��!�4�j��r��|>S_�b?��&!EG;j2R�F��|~��4�h4�h4Ҿǃ�	yw�l��=�j�Ȧ{���Z.�Ʈ哞�$#�7V��M��]����t��+����5�˥��8|���c�i�]�}ԥ}Y�V����ڷA� x�ޠ��h�~���7o��͛�����#���Ty�r��
g��Ru#��v�E��^M�$	��>�A�$j�����_�����m�X��J�v��k{/Bh���]o���t:�x<�t:�|>�Z��-oq]���QS_�җ��>�Ɍ��j���h��7o nݺ��d�DqcW7RCecck˃���l��c`��O�.!�l7�is?�4�,D�����S[��χ9��9������ �[g�� 8?? \\\`6�9.���p}����<�qzz
 ����-�G]�a��� ��tj�]Q�5�_,�I `��k3��v���hs�7���($l�[ �� R�Xa�՝�	.������L ��������j��d��d����0:���&�O�9�>�g�k��[e�9^��W�.�hl7�G:����}�?�h��{����k�;�" B�@�H���ٮ- &�su�Y�h�Ҝ�9NNN  ������+���m߆������9��cPT�C����a�E�0"��~����3 WG���󭿗�B�;��2�>�%s]�&��&�(T���Cҗ�e�X��^uhb��|�����DZ�"STD"���_��Nj�|�c���A[ϛW t�p8�t:u]�����u����z�M��&Su�Jӟ3��y��H*�]%'�qi�^o�A�\)� �+�������9��tl{������:��	$Il�J�F%�l�!��_�}Ǘ�|��]3��ΧWl���=��=F~/���\��ٟ�X*2�ǆQ[EQ`>�o&��g��$�*�ty�c4 &���{�]r1c�e���ǐf�c����v��� 	{�]h��(d�����v��1���������9GEh��[ Ț}�E>r����c/�C{�����s+d꾨[ޗ+��
m�A�����}`�F�f~%˲l�p��iT�Ը�:�X:���C��)62�Oy��JS|nGL��.�����BQ��Q�+��uy�� ��k��,���÷����5�P�������+���� $v@��;����1	���������}I�dsZ�l6a�e�V��P&K������ �:����=����Ԁ9M� ������r�@&u!�o}�[�}�>�>���"��+k=��}����}i���A�db��1𭽶�����o" $�@�]��flo "�ŷH��[ �4�*���(Vi�n�~�����^g���~ozӛlm�69�DL �I6#�"ٞ ���:B�$�C����b�z���Ԇor������L��t'n3 b@��899�����TIy��c����L�y��ƍ�q�Ʀ�Ps�!U�=��y�B�ȝ����GEQ`6�a6�9I�v��H��~�~3���i�/�K�R�e��zY��9��yp�]�(�bk��{�?�s\�~ׯ_�2�k�e�� �������pOuD���A$����� ��+�56�^�~��Z~�IM�To� �JG��[ ��v@�����h�s'�{8� ��@*��<n �X/���899 ��c��s�%�G��6DD �>SX���:�6�rg�m����A����S}�y/���愢�~�n���R����؞WWtM0��r.�� pI�T31]�`p�ϼ�VxX���+?/�QHlOh�<��M����^��[��Lf�� ��L����dw���Y�����>�������lw�`;� ��06:ƅ�O ��u���܄�1I����/�q���V�Hk�q*�����z��w�$ �>����z���
o�m�):��:�*���gԥ�`�?��D5Z�������X;S�fl���'�z��\g����8r1 ��M�+����j���^>���Y���v·;�f��/":LR{��Վ��VD� ���i��h �L&�V��� ��-y���򅲲BD2�ŕ��eY�IW�t��e����v���Dw��8B�\.kݴ���vS�;�,�tTm{�k_���v���裏�(��: ��<
�z�i����s�� 9I�e�^oڕ��+]��]�5hr-|j;�Ͽ�ϕ�nt�v�=�3����  �n�n$��ԙͲ�Yd	gn��v*.�=wEQle>v�C������c7|[	�}*B]�@��*�v�W>�w1�}�GL�j"�3W8�'�A�^>��NI�8""}||�M�7BÉ���6A��	������'1 6�Cܸq p��mL�S�%
G�73t*��ROzTO��7������ƥ:aUU'�;��,˴�F��J��	kW�F�$[�g����"&@"v�����p�O:�P�I��Y���ϧd�v�}�o����v���QE 4]q�(Qs1l����-N���u��_!h����E��NX�V�N��N��^>�^y�#˲ ���&��<ouZ�Z)9�I���J�����h�1�Yh٦�P��.���o��oi,I�ӈ��b�~��EД����~�����I ?��?�O��OY�\�O��� ��t��b�D2�F#ܼy p��-L&�%�&�̢}�ϑn����_:�S@z��WՉ"!�=�}�z�tY��G̀JX�4=���'>a���|M�9�t~���C��<{")8���<y���_ 𒗼�����z���ȲLku���hߕ�# ��?�2�C��kL&�+�<��b��9O���r�Y��J[ɩ��nkoi��$84�ڷ^������}Յ{Y��	���P#�t+G���*i�"ˮ�|���)RW8M���!j�� ��s�)&EQ0IS��JDؿ���x
�C�A�a�>*IS���\Drq�x��9P&��� �~�{<��i�Ա���Q�[ڦ��t?�B��Un���i�\�ߋi�n�
iA!����}��U5���5d��?�'�xB�����orα�߱nW�3K�u?";2$U9�\�@�%iI�lE��h�����G�ڭ�y`�p8���� w���t:��+2I�j�-��~ء	�S�;��?i    IDAT���Sx$���-�?w\G P;�r�ݒ��S Ƚ$I�������e��Ї>�����Ye�-��L!b��b��^Y�m�7�b~�$I06	{�
���cL�B�ñq���
�X,p��ܹs�L�!�X�ʲ���8??�d���oxC����|���H�L��Ц<EQ`6�a6��:ΎD{R�)NpQS�c�$	��yp��ےt<�I*�m0lV	��׮]õk�6[T�t)�����\kRr?�o��o[�l��899��ɉ�vJE�$I���%n C�����q~~ ����|>w\"�TN	u����u����k�O�r��9xd3��ʲlkk[H[?��a�=SV���� �����z�{�.f������ޓ�<�qrr ��Ǝ�l��Q �kO�(u��r�\.qqq���|��7R���L	/7u�c_��Π�����P�L��W_���4M1�0���p��H۞lA���	��j���O5�oW��X,pqq��w�n6B�?���B�������`�j��x<�x<�N��**�I"�	qF�����j�X��+R��>�j���(�s�F# �d21�����?�_k�� ��u�~T#� �I���	 � "	�^� ���- ���[�|�e@����{2�s��� �ݻ�-�D-��ئQH���^�n�8��ߴ��A?�@����j�z�tm��zO�(!�f�E �!�����9�ꇤr��Id��癈���9"=8)v����z�R�c��=8@>	���$���@!��G���~#"2E�) dÏ��1��/��P9뜃��:�H���Yϲlsz���U�w�O�[||�r�ڵ�?�g%LQN ���ou]"
����e���;��b�݆C��7�7��:���������mo���1� "r��{����n_�׋�{���>:N	�v?ʃ���'��=U(�2 �l6{ �q���H��D@�|��v]�*���<RV����w;�l	ԩ��j"MS#�`�^c�X`�XD����iu�+���b{e# ��Ț$I��9 `�X�_Y!3T�j%��3�)w�9�/�ƺ+Ͼ��{թgu"�\�W�=��	F �H���<��Ow]�`�^i&*c�9jCJdTS��EQ.��{������RVg�\'�˗	�]|}�\� i��\��1сbg�$����/�E��~���>ۡ�*� ����Fr�(
�f3�f��Q �}���	')L%'�{��:׾��m�)^S?����L����9ڵ�߶�R�_%9�y�C��[ bL��������b�I�zi^��[�,C���C��Г+����'MS��} �|>?�N1�e8b�tnQJ�d�����<7I�FR(�$��71�s��� �޽��|n�sڰY�M�����\�_��'%[w�/��(�X,6&���{}��eHm�+M�a�e899 ���MG�5mWbv��н/��8�?w���	�؅t�}��ڧi�5C�L�j�+�i�^{��3R!1�o1}W�Ԟs�g��8�Lf�'��ֻzn�+�����<���7���^,����ݻw8��5���$2Y������盉 rCڞX	�D���ȗ�;y��ڵk�v��f"@�P�����y�k��^���D�^̚˹\.1�1�E����Ѷ$^7����?pd��/���������޶&| ���1{x�/]��^w������jO?�я���i�b8b8��D��~Io>��Ov]���.��N�J�a��P�i� ��� �Ω�znm�[ �\w�F�>� ���t8���� �;w�`:�:)G]����~��='�����a\�E1>p._*�C��^�u�O(ߕȄr��l��Z{�[���U:�XO��u4���t`�E��?���P����H�.��	 )�7�&���P+��^/��v|��>�ܚ|��^�,˶"�$���ŷ����H��|����9 |��F�z�$�}K&� �s@�,�4�m���7x݉�"%��j��t:�t:�br���&���3���\��-!\�1���\�u;��/ƙ�C3��V
�,�h4 L&Q+&���2Q7�VLu?�>�I�l���6Q�s��\����\OM��z���>��J������T>ڏ9 ,�1j+��{���ϖ�N-�8��E����"� ݢV��u�ٗ$�ס� �k~���L_�PXe!|�G��5�vE:F t�
۝��B�q�9V�ey�$���Lr�y�9�X,�ȍrNuzL��nb���ϳ����� [�ǧ����-�]�A4 &��94QR����T&�ʥ���O�����ŧ�K젖�fI�r�|.;����˧��R��ׯ_ǝ;w���"�ƀCb�N��3{u�4M��� �lڡ���!�B��9�/�K���ܕc�i��[ �c��|���VY�{��������I>�+��'�D ��{14�88;;ý{�L͹�"��U���_�����R���N���?��{���� �mY�n�����>�6���6���k��E ��s�mC��)��!����rY{@�/v߿'We2]�L���\�42�>b��;����X#�$<']��6?o2R��/~1���A���s}�/� &��AG'�NC(%�6fk��O}*�����_������T~�&�8aG���JуL�cZ�s�+����C~h�����qrr �ǘ����������-ue{���ʪ��@g�������,˶VLcX)�Y�\��崜.�D�X���_�c�!���B�e���z��f��[^w�ڴ�AG ��^V�\τJ�:G]Uu�t�V���Jm�L�+I���+��?`�}u�L�x��z�n�n���緉���Ԅ�m���r��x<��y�6b���Z9c�JD>I�d�n:0O���� ���� �)wy¶���"�,��� t|��|��_���ϱ�mE�XRN�yQ������6�j� EQ��'""x�F�E��@g��th3
a���a�
�����st Sb��%����~6�����u1H�فm����#�A5c��a{FD]�� �q@��J�"�C��gD�0�Ȓ/|��TN*�ilר.�#WDL �i��`  ��f�""""1$�/���^�7�É�"�8�姤�>������$A����|3CL�TZ5�{
�Z�J���=W�nD��:f1�2�������m>�����0�~�# v��y��� �x<�dr-�L�к��������,�W��
u	Q��B�9&
�Z��t�hL�W[ �
 ,��|y�B%��^�L�l�� rEĲ���zl�X̃"""�G��y�~J��i�h�V^��LM�������CɓR�9��J��W*u���}1��Ď3�Dr����h%�B�w������Hb�ξ�����vP��Ƈ��ϱJχ"l��Z�v���!�+���c�P.o��ۚ������X�􊡽���	���A	_�$��N�˗=��G5|����c�S����;�'I��S�B˅Q���zF��:���i��Sʟ��LN u���6V�Հ���g�'�|\9U�9Xψ�ql*�3���  ":F� ��R��J�=��BX�Lxp��O�oz�z��H'���Y�\�X���S �b���a����Y���zȲY�����*�|<=!j"<MS�C��1��p�� ���^�W�.Bm� � �<�.�����z��:F���o�U?'EH/�7��ͮ� Z���������t�(,I� �s�y���Ƨ�b��~�:�]��<�]�J�ԣO|��Kc�̧80i�b8z5�Gd[���?��F�z�Թ��>��E �
'�>/��~�� �Cܸq p��mL�S�%"ib�sDD��5;T� ��sQ?D������*� ��I�u<���h��d�����\�e����"�Em��'��.>_/N�+�c5�b�}PQ��f��A��t��n߾��w�"I��$""-�$��}��EQ`>�c>�[��ڬ~6����<�9�q]�T�@�$��-�܅�m�,� �`�Za:�b6�1�P�7��M��@DM;|DM��_�VO|�_l�3��\�}HrH���Z�[�ե���j������>���.��׽�u�D��z��G�W��2}z�4�^os*B��U��gK��M(+��z׻\!(�'\��w�'1Y�y��]����<	�o{���׷�C��~R�ɛl|V�]��Y.�LnDZ�mt :���Ծ�J�F~�^H~��<�p8 L�S,�%�C�}���O ��ٚ��s�("W�ܐI��/�R@�p��]�$[�wN\_�1����O�`E$I$��jȞφ��+׃�]���!��	����Mw�m
T�-�9� ɾ��u��D�f΅O��V>��{.�������{�]��'��S9 ���n��qJ�[�.�9��`���'u}�- %1���8cW|֝���{V�^yW|�Z��c����'2$RB����EQ�>�X��*�$Du���tѤ�"彨�Y��cI��+��f}l��$�h4�h4��
ʊ_�>��g�y�kv�wu,�ZI5���훱&�z���%��]��$IXZ�i�˵��juҕ�xի^�QR��iҏ�|*N�v��U�1@�V�Mɲ�� 0�L�\.�{�Lꑦ��ؓ�ba<���ԄpU_�N��Y�a0  f��������}�0�D}ueז"n٧Ⱍ�' ����_�[ \s1 �}�î���C�v�ܱdb'�z�T����S�1�;���	N��~c;<@0�+���j��t��t�����L���QJ�f�^s՟�$�����B������>���v� B캑y���͛ �[�ny9C��D��}]+���g�(
,�͟�bP�x���T{���p�eU{�՟u�^5�h�lt�g��7tܚ(_L�Dg��I ��"&5i����Lf��G?�Q�E�W�jz=�{�$hD�3� �5�X,p��-ܺuk����*Ů�H���W'{�����7c�T��w��A��K^�oC��W���b� :,Ɖ�?��?��9��o�n���I �DTO�=>M�χ=�:������������K��P0��|��S ���;�J�t�3�rD�N�@����pTD��8�.Lu0��^��s����|����Pp�O"�  "��������B�Bq�<�bJ��w]
\衻����_�G}t���_��|P@$P[ ʃ����l�}5���[ $��^Px[ �����D�w�tjڿ`���� �H�����qQd�����w]�l�&�R�&��O`��w����T�,$$���H���9��S1үz�.��׽n�ߩU�����lԦ;ɒ�2?�)Oq]�$I��`��`�s�J>���l��^��~��~��E��r���D���P���E�B��.TG⤝�^osʆ�pȢl���z��"+ ;��
m��#��������_=�긥]ץ�����]�����.�qo~�]�[:�=R�A"���/�l��]�PI`�i���3�����w����?��M1��[�;�$@]��$I01wNH����_�%'���(0��0��vF�E��b��� ��>���?�^�1��1�Ͻ蠯V���c�ױ��.LGy�"�~�1M#*�� �ٳ����1U&�Q�)_��8;; ܻw���^Y){�cRwO�/{����>���/C5���0�ϱZ��>O�X[b�+ODz��Z�Į|�7������#�|1�~�[��$I�~N�]�(��<�z����0A���f縫ȚC?W��V��s�o�@��2-M�Z�?�G�{ݗ�D�c��y��"�����a�T�6��/&Q�P͞�������IJ �[(~]�|�}��,�fc�^DD:�Ԙ�y@M��J�;\�'%���,�Xa�����6���i@JC��P�~�Ю�����̧v��S�r5�y���LR�˱r�O�p��C�u�Q� 6�ܜ��-�F���	�:H��(n1��>}W3�Z>=��gJ�k���~���ń ���-W
}��DDD����#�F(�&i������Gn1 �����72���0_0.�:ō��BҦ>�c��5UNf����z�C�����S��z����γO�Q3�i������e�,�u��]����:!���]�~y��9����ֆ�j�v05��2���z���y� ���(���`R� �����;�~���4M11�>!吷��-��@��c�E��������K�D�1 �`m�G�uj��Szn�$[{H�f��yy��3q�� ��۷1�N��PP���r�$�.�ܑ�����;����Y�z�r+���oʗr�>��2�v{h���*�,�M~&�kE�U�#_��wܸ�����&I�	�Ut\���Po|+�nm�vJ�T�	�]����e]��.ܾ}�n��b��T�ctl���{����]���}?��?��w�2`�&�[ |<��	i3�˓e��! `:�>pr�f����|+/�)��k�$A�� �&�lG�W��5첍���7�z�}�η�\�w���u'��N �i���	1[����!��О�zS�o�%"2%����Fy ���f��v��fb;��.]����� ��|�ŸA���`  ��f^.��~Ǎq�IX�w�(
,�K,�˽��âL�[o�\?_깔�E��v\cL�x�F#�E0ʗ��	�+����?��f�������\}.���ic���5j�S@��[�u)�����������ͨ% ,�K^/�,���	����|\1i"Mӭ�����)�� ��$��sl+��-��u�P�h�!"v8��͛ �[�na:�:.ٲ���t
@�C��D����ӃlW/�ؔ_� �&"����n��w�.���z��$�z�>��cl�1�n�eNOOqzz��8Dzt��$A�������C������j��x��x�e���:[������Y(�<�dզ0��3:'��W���E�9-����|>ߜ�3��]�,�7&Ӛ0M�ņ������ pyy�F����L\I%�Ķu,�������[
�� I��:ϻ��r����%.//�B�����a���?�(������3����%�9�C��"��{��+�%�>�" $ϼvMRR��]{�}L�B䣷���x����کv���H����*�\�w}M��K9y)û吴�+�?l���_��=V>M���/��/x�s�k�3�$A�� ��ba�޴I*f@��ٜ�?�e�_� �s��濵��DD�U�%�sQ[w�,��������'�.��<c� ��:�*'��sKu��}��� �ݻg�?����8��d��bq�g:�@䚄6� e��q�|�ak��㽔�JTǱ>�Y��JV���� 5p�LR|$��s�]��H{Q�c��`0�Z9��f�?�[ (v#����^����z[+�]�F#|˷| ���1�ͬ����'��g?ۼd��P�|y�?��1��6��I�&��:�%����ƿ���r]��\L��|�IM�dʻ��n�E����4b{� l���t/B���i�S9b�,k��E��b�(Z� �i�5C��G�b�)���-����[ (��#��cJ��#)�U��f����}��ɲ�� 0�N�F�0�E�4��TS�Ȓ"�s��;1M��R���"SL�&~��P"���,��.�j��d2q]�Zo��V��&�������)MS�������X�\�O��M>`�]j�2MS#��vG�o6���X�2��6������Ҹ���>ăV���)�ө�q"' ,�m/l{�M4@��[��.�jǴ�����S\b��y��or~�'���� 8��H����@%������^��D� ���$���"q�S{�B޻�c��Ɡ^��U�^[[ ��� r��ж���J$l�e�0���9� �-��+���gL������	q%������!rAʩm��ޓ�ۅ�uf�����宋�g>󙮋`Dl�����F�� �W��6Y/���(G��%Ib��г�v]��F �Tφc+c!գ����ǫ^�*�ŨMJ{h[��m��.����F�>���+�޵�J�    IDAT��!�cD>�Ԟ�~zG<�!Iܴ^�&�_�w�~�l�zU��2�a�6��(7�d��k��]~���1[���Vhz�ަ\�~���o��}l�bC��'<�i�n?W�3��A@ORL��c@�Yލ�]+Φ��Tr��~�z�V9>�>�lGI��1��& ʓM�n���,�0�  �ɤ��+�k��x�-=����<� ��'�������wy�wi9�'�c u�k��j �S����Æ�������R��4��zb�-�:`�����7}<��C��7���s$)Oz�����	yb�H�AbDV�	\�����B�z��i�I�fb?)�	I�e%^� >g�\�~ p���f3#��s`p(��Q�C���(�Zf��~M�ݫ�6V�c�+GI5�� ��� 4�AXL������]��]��m��C�eȲ��L��U3�Ɛ}���z�y���;ܥ~��|�<=��Н��Z?}��.�������ʹ�t�/��/�.���2��r�V+��c��㝓*EQlN#�q�����iR04AG �ûw�������ڛ��f|�p]�ֲ,ۚ�޷��<C]~��i�u>6W�	)\�+�+ތ�- <*έC+���|/�L��~SL�� 8� ���K��?�0�x�	�� �8@.�:K�%C����'�IF��q�$�' i��`� {����"��w��k��k[���{t��ڴZ�0�͎��])++��������k�b�$��y�wJ�&C��
�����t�������D@�����ǭw扈 `R;t��sF�O�oDnَ$`�y>��<��>��.�W�?[U�o�H��|Μ�I�`�}�,�����C��͛��c����O~�uO$f��iu�ȕ.�A��8;;����fO�I�|1KGD�MuV@�y��4�J&�/�qq�Tr�<�7ϟJ���$��盬�><��:���e��[���^HMll�kr<����?��?�~շo%�{1��eƹ|���f�MJ��� 0�N�Y	��ʊ�n&���v�K_���"m��|���+˶cǠ��eD��v��C��S �Z��11����"�o���fY�U�*j'�2��}�i��WAY�!I����<�y��׿����^M���ڔ�b���7�%�& $Ί�����G���)f�����,���67_�Ϯ�/T�����ͮv\�s������:���|z}�П�g<��}���b����5�?�?��M"" V�&���b��A���������@��)�W�$Jx��9�o�	*m>K}�]�����sW�s���/�(�s�֟* ������Z��\.�
�MyߑZũ�(�����;�ʟ:�=��hQ��f����t:��BhY�u2q]ڴ��"�t�We�+�Ol�#$}�>?�s?��~��F��{N�) ������ 4�%"���\��N�^�&� ��b ��~��㲾��OU�>���|'�������W����J�H��8`	+�}�_�>c=��<M�����v:䉙]�l�5�w�����Ѿ?�/In>�q`b耸��U�i*&\I7֣z�zܳ��l�E�H��|J�:6K�{CR��������\�>3�+��D�p�2@2Ķ�Gn�\�Lsgk�Hg��~�џs���e���G�����{T*� P||~�� ����]ٷ��𽳢�?�@�H�����9v=mp�����)j����Vn	�|(#�g|��l)���|�gS�, �����P�u>I�y��z��b��:�?7�{�e��� �g�&�t�#MS�F# �d21>a�B�՟}a���� ��'���5�O����/������os� �%���ʀ�tԤ�-)� ��x>�}�m�h>�_���`��.��2 �ł������X&��� j���c��{�����h�h�dY��G_Eg�~���������پl��n �q  �N �.>�]v,�b&�� �m�)�%�\=]&.M���� ���!�s�y�@G`�Xٗ}���!���0�w}�V��w"�g�Za>�G���<("}���7�.�6*B,�2��ii�������b���Q��O����P%I��p��p��B2)#&^X����*�%���U�u�H �$�5"��k,�ˣ��B�w7�C���϶�oU&ĉL����?�Ӯ� ��- ��o_�vݐ�4M1  ���Ւ�p�k׮ �޽�s��g:Y�k&B=�y���� 0��X,���6[�l�}b� RB��1� �\�Чi����i�����"q �J��I�� ���a���e��3E>c�*��tL(�Y��V"jǛ �BX��2�q�C�$�V2�:�l�*&�|�l'�k��u�ʧ��T_�C"��uRXN�Q��?�+� ߵy@��E���Bn�l�&+!_��8�ߏ������<�|�*��Vl��  �|���}��� �ݻ��|�D��C�Ku��r�0,��!"���� 0�����%ª_�,��C"�\o- �����7\S�r�Ľ{�p��=,�K�š�B;���}ؐ�d�cTc���'�������Ř�cX�h[��C�eȲ,�~��n�I��WF�*�����Pd����d�|�<�R�є��&"�B���d��p��-l�e�+����n]��<�X�h� �T��]�<Ǘ��!�>׉$I6��UB#�f�������:Q�v��b��)���S�b߮S=�����������B���z��D.��U���P�.3hj�s_�W�[5��~�ae��[��oCQ�*�T�\G]^���.YC�f�(���ۥ/)��K)�ҥ^T��Qw�lБ E�yȻVF�߯m�K�����9��5��G@z�o��Sڬ(H	a�R��|-��|�i*˲��D�!�t=�Rޯ]��- vއ��[y�3��O�qYX���3���ڿ�.�����㏻.�j+��AG��/��!�M�Zn[��v��%-i�
m.O6K)�M�	\n��uc�Ry��  ��X��!�3�w�{���M#�,�h4 L&��x�+��eY����	I�-������~����u�z�G�tyޥԯj9��K���nxe�*	�����ΘE���ȰaՃ�ԇ�yh�����^��F�@�s-�MH�B������]���cI���C�V�&�	&��ȉ"�V�f�f����K��XRU�/�W���.��}	��.!S!��|�u�?_��W��w]뽭=�y�#�s&ͦ��i��`3 �w��/P��{�v�E#��;�^y�k9mD��K���t��P��Ww����L&��e/�O}���?���'��Ρy����1d���+o��|�;d<7�vT�Bb6gڏ��$S�C�Ĭ�a�u�� P[>������:�2x����%܈���e�IE���w��;���-�-&ݳ�ǜ3D �¸Wwe$�2�C �t:m\��aO��D�T��F���Om��w{i�����:�$���k�~X�+��g1M����b��ޅ������@���T�7!�i��zȲY�y���{;���|��I���
k����z�N���;�l�����ͳ��,�E�z7�Y��>��_!$W��9�y��"�C� � �/�P9�*�d0  f��waOuW����q�X,v������0�N���p���F���ŵ�^^��T�wU��r���C�@�:,_N�����vh�ѹ�����g�� n*��愜r����$~����#�%�Ԟ��# �
q�b{@�;�Ɋ{5K}�#��g��̅XOtkz߆�!&���������� pyy��t
G�����9 ���"�zд=��~w)_��899pu�ˮ�7���$���i8����ػ�H��F?�����zGu�X7Lg;��tkf_�w��zo��g��̅XO\�N���@D���N�\���#�zQ=[Ou��U1�����1��Sm�V�f�f�����	�~��>�~�I�R�R�n�\������\��×�K9��%...pqq����o���M�no����.�[�VX,X,lSwP�d�\b<c<�O!{�B��(ۭ- >�u�|����t#S�$�V;��Z��p_�k�r��wu�>����*D���b���}L�� 3!(�������ɒ}3ؾ��P}1�C>�X��O�������t���W[�:��w<j�e8==����f"��R�C���r�d Q`����s����T�չž��+�{#}Y�������A��U�$��}���<�JY'���I�FD��� �pq�I/z���㎒$A�� ,�h���z1���3��o���s}��O)oɲ� ��@�dY��p�*����X8��Ik<W�{w�\��p�Ey�ׁȾ]�[Q��r��u�l���4���	NNN:e,�O!�R�����H�P{�b�0�7r�^o:�6�Ay+G�{�r��nսȮ�G[7o�t]����&��L���G��ۧ��C]����n�w5��ݿZ�0�N1�N�}�s�#��	 "����=���Z_Y�I�f�µ��M���a�:H��w�u��"��i�dϧ��Ͼ�~��Ѯ������[ׯ���;��P�����TH��6uj�:9C2�9 ��B�Pd������� pqq��|��w�\���/�?��?\���/x���}N��"?���U�rn���S��ƭ'���u�+gCy"@��ԺLUE>��'I�<ϑ繕��4M11�5�Z{׻���c�g����6]���?p?ih��F범ȴ����s��D�F�(�o�<G�eV#8]rr
@���F ��db�X��p�7n  n߾��tj��(>�W�b_�t���?!G�����i��`  ��fF��|��ֻnB�~u#�U;��9��!��5��q��|:���4�O{ t�
�}��A���ٟ�Y���y.����I�-��*���$��1O���i�&.M�|�|�C!�?�+����^��|J&n$ ˲��gՙ۹�4E�� ̞���̏M�s3�R=��O�׾�5���N��#�n�9�����ڵk ��v8v�c�Oj{����U[$�'s��C����x��L��W��=�o�4ݚ8]��Cm_ܐ��
�:�����?|6���I�tk�ڛO�Jy*F�N���]��ml��H<�j�ڄªM��R��H��z��^r=Q�� ��?��nCF��$��x-�Kܽ{w�ޭ���D��޾�@����m���ywE�9g<�0��z�[N|�z��BR�D�{��\�,���3^T��z��5��-hq��MT��m��V�V�}�N�x��Vyk�b]�f�דX��"u�����Zew<�6"��.�#�y!7���D��K��o�~���f���6��fY��h��h�����Gb�i��ߦ��LiLԐ�*���u�]����RV��V;��$�ԅ��}�cV>G�Bɡ"f�<�~J��- �!3�$I�u���Y�/':.˲���}��i��?�����s]� �	�r�cG������ �'�]Q[ ԩz*W�b���� �F$?0��2PojvFv�r�:�'=�'hX�eOl9'�/ώ�c�u^i푴�жc�%7L��|�<����	 "�|YQ/OT��vR�3v d�
�m'T}=�{8�ڵk ��w�b:�j��::�]&B�a:'�$%Y�Q�S��{|`2 s 5�^���7�����I.�6��>���-���|�v�t��%d��%�f�:L�F �\)�N���Iu|�T����� &��w{�u�җ���{,���� ȋ\`=�&9QB�/�#�ʹ;��WH�0V:��~����S ���%��y�ߩ�]�!�(ę��z����R���[8A�����{���Kֶ�R��ͮV+L�SL�S���^{������gP{u���_m���9M��_��}���}�� q���u�ܷr��<Q�$I��~6��c�*������]+X|Q,^�W���D�˽��I~���_���y_�J�~./]ZM HxH~���!�T�CR���^/�JBn�b� `���<_��5��ꇖ�J�i��V[ TG>�s�!>��ǳ��~$7�w���z��b��bq�:�w|��������k�Za>����O�����p3@Dz��Ԕ����5�z���>�<��M���
��R�^�]{�L8м��^����X*�8���z��r�4���3�����Ia��Ym�0Q�\�2�~Hˉ%A�	�Pf�\ኳ[�"X�+�1�����P�~��4�jU6�Ћ^�������Cr��> V[Q�4��E�y����G�<��㮋P�����z	(}�e�_*2	`��$�f ����e�EW.�g�{�l�mRp�9gg�=��s{���C���V[b��t_��ͺ�$�j��ޫGZ."i����?L&��m"' �9��~�~EQ�޽{�Ru���V�PV�]O�/
��~�a����_ Q8���y�K�L7i'�$�#����Ǜ�d��.6�Ÿ�i�����[(��|�;�������Ľ�DW\<���b�a���� ��@�Z)b�i� �E��#�H�@Dnp�O���Fw�_���q�TG� ���k�V����<��oc��{��@d
��T����ǎ$���]�rI-�tu���0�'xɄ���[ b޳��,�E �ve;?�(�M��C�C�MWx����t�Qݐa�C�]��T���cS~�T~[ױ��Ja�ҿ�����$T�+O���܊��[�����_�j�2 ��h�F���VJfc�CjH�����u�_�  j�9�y���/�.F�쥾@������<��� �t]7�ן��>��4M�&x1௶�� DB��6i@���IG�y�{���/t����vt���H�`5��������$����K� �����`��l��x��H�������P[������	M�v�i��`��`P�\M�V��vRP/l�{{��<G���3��#I��}����I�}���1�����r�g�T��,t�{EQ`�\��ޑ�9���q~~������? � ����O}�S��-1�·��]����z��2�{��v�F�L&��z,����q�֭F�#�g��_�#�z�)_.�K��z^�n Ax~��� TE �t:�r���Y��- :�-��eYf�z������t�ɧ���Bڳ,�h4 L&���\��nJl�_�.E�����[ \]\�[|j�@$�z��֘4i,�����%����2�.W�+�~�؄��Eqj3 e�o��6?��^Ea�>a ��̦.�g��rP�- ͸�$0]_a@>�n`�mNb�6�=�9V�$ֳ�� ���F� �B����fD�nj i��]�����%���6���Sw�;Ю?ۃ�'�nqS��$ɦ_"�.HS�Z�w������u�y�"f����>����ܑL�����V��ꋭ���V�'vB�>��f��[7�$�ʁ�@�Sa�,�z�6�sA�Π��+u݀��~��KWM&����Nb& �Nx�ɗ��� ��\�k2�Z^�)������{��=�ՕU�����l��0R�1�����8�������8O�<H!;|9{�^c�X`�Xx���væ$I0�0�:��C�?����|�t��F�O����mm��׳�c���&jԊ�N��P7��?O�F�C���SuGӲE��t��u�e�\b6�a2�`2�D�Օ�n����庝K��� ��@t��M{G�x�0�� ���qf�D����>6���%�(�y�z_u�u�W�=�>FI����A5i�z�n�rg�9x��^�O~��>�)��#ҭ||�l6;��S��o�� ������w�6$��������R�B�{�j���'��4ۑ	� ԣ�Kr8����=>���.�X���M����� �鬨��lڶ���а�� p�����y� :���>`��=N ���d��i���w~�w�_��_]�Z��F&pv��ٵH�
v�- ��y�o��/�eP$]	\ן]!�Ń��x��H'u!��5�C�$��y��N*�v��q�te�cI)]%�|�G��	�R�}%����Ol���d���9NNN  ��8ʙ>�t���sX%�7��������    IDAT ������בxDU��#y���/�AJ��C$��|ݺ&}sI�g��- m�/���k�k����P�'���$��#�|��}�&��U$'�Z��W���1�㱖��B���/��K��)��!��������+�lIʃ�&�W۟��X�z='[a���q�!}��)j+�:��.�Ft@5�^��̤i�,1��>�����9�J�s�uɲ�� 0�N[��[t�l��OR�a&Wu�N2�|"=d��v�d��x�3��/�ˍ>k�s�{��$���&l�� @�2p��5 �ݻw1��Z}n����I�m`'�S%e��DQW�� 謷R� �d�9�q=���|#��^>�4M��9��A����U�}U|F£��w����TB�YV�4M���U�z߭�k,�K&Ϋi�) .B�qoٚ
�ݫj��|=H��um���{��0I�B���~�Wh^��6�� mH��e��
T�  ΈJÐ�0踏�fvC]!�~�&�sߊ�iR"|�p�EtE����;�������b�Gڴ�M��u� 4-C����ݾ`��>nخ=B��i�� �j���r5`K�e[�OvM�Z/B�	��XO�$ ��\� �(��N�:��ʵ��~����G |������Q:#E��kIρ�����@�~���K&19 b�#�=B
��+g��b;華|�+��`]QX,Z��h�������D�����/�DD pe��׾�����k�Ű�3�n��]B�x?�	�K�- D>���#"?�}q��@�$��mc I����t�l$j�q ^��챾�ը7�&�m�"�A~���-'[ �,õk�p��5dY��z����I�`8b8v>�'6�B���~������z��:vO��%z��,C�eΟ�c�E�V�[Z��-u|�jU��"�A~`Э�uV�������"t�����:��:��H�]\<��H4������W%xU��y_��0��kee�\��ݻ�{�����EQ`:�b:�����կv]�-.g�L%S/�$I����>�eNNNprr�hI�����5�˥�Iu��܃.�R�e8==���)�4e��c��_ןO�~�jC;��+��X�V��^U��p8�`0`�D`����I��(
��s'�+}�|�cs]���X�އs�J�������G>(��ӻ���v�]�����uQ���\b��8��$	�< -G,�Pg ���VVo)3��� ��|������� ؜��D��� ,�K�՗�9F� `2�`�X8.Q���;��- �R���z�M�9�롮�R��򌻎=�*���}�n��N��M{)��H��k���j����N͸���"ш8�H���KԀ�����V��<�1 ��s�^�y�i���� ������P�>A$���	�^������^���@��p�^����� ��vTF��- ����E�ti�}���?>�����u5�m� ���;BO~��|�q��$��'r����8�'��n�" � n>̢qf�>i��u}��B���}�sx�^ �*B��� pyy��~��)������ٻ��[��~���8�a�kt{� 3p'l;)b�%ha�]�x!BQ�B�K���.����B1-H
���TFQ��.
/J�4�{���y>��:�z�\���x�o�����t�w�c>�q��߀��J���)&��LM ��رz��	 �C�<���	 N �-�ɇ��y]M 5�	�@�0MT�l�͑�P�� ��=��4�������Ν; ����c:�Z.��ʊ�+�p1��T壻�J�-���䁜�wOݭY��OD!���-S�\��]�ҫ�y7#6�ʳ`�j]�H���qq��\lI�C�w�����������S+�i�zs������.B#���C��9�߿����k=�֖r:ľu�.J�d�ץ����,���$�[ 8s�=�x=����񥶎U��I�l���zG�����Iފ�
�VnMr�P���+9�$?��CƧ͸r�=5������}�L&�L&|:�:i*��jCQX,���,�pvv�����D �KE���
U�$I�\,��m���z���.EQ`�\r�_Ѯ�tu�$���>�)� q#�s �l6������0{�����kEGR�$I���BR��L�(�:��6��g�y����B�njܥzGrYm����q&�sܹsw��Yw숈H��r���84hn)Е<���#���Ga{Q�|>���������~��^f�sM
u[Mv���X�V�K�ou�B��Խ�ަ����J�cj��: � ����.D>r�\�V"�.4��=`�|�%)����k_��W�~�k����j#ҧit���'�<D��9�K]���uN/�)���l������a��dO>�d�����)�T��E�ݻ��{��5fjە�@ש,��4��n�.p�l�z@%�ͲL���Op���.p�"�<:��}��O�_�� �4����~Υ�~�+�4Oe�������S�$�8�f�b��~' �|�Dפ<���+f"��x/�uP\PT�v���Ui艺�B;�c�)$<�֮(��׿�#�M�H�b�o+�%7��𚸋Y2��*�½�3�ph S�z�Z�o��(%����ę��չ0�Ӕ+�Г�ԻS���S[�\ {�BG�I�ʘ5��tF�4]ς�u�ʿ��/4R��v{6ZW�n5��������0׽^y������?n$kQ�����A�!6I��^j��k׹�m<���?C�$I00D���KQ��g���m�4E��{���=d_�oF�B�u�ZؾA��5Ý�)W��)���7�}������~�f�{�����DT����V�����.B�\Z�R��R�eR��E�}{ʪ��������p����nH��!�:� �R�I�@d�o�3|��F}�v5��v��Gn�ʖ�H��~o]��'# ��c���E�N|���"���<L�g��g�qo$�َ:�]��r��xl����A���C׭��j�矨�ñZ��n���9��[ŵ��:��!����G	�� �5s�����f��=�[3��,�������f�D���y�.�y��p �F�3�}�q6�+�DdK�[ h�4M���  ��TĤ�!I�l�w_$\�������d�.۫p.�腌��=�&�\Ď#QwL2to�";�D�J:��%|�s2�X��$	��> `2���[k�c.m@�Ey�0�)˲���|n�D�j����^w= ��#"2��^gj�킡�\>�"����[ ��$Iz6�<��1
M;ֶ:��]�G�q�r�x,_E��l�s�J���|<^��Z��kS�X@�����駟�]�`�Xo�\Ң�]gu�@�ɊP����v&��� �0$G>��Wg%�����3�<���r@;��H��x,~�.��\�} ��^�����k�ܡvڥ~�K�k]b{B��r��s����e����rM�� 8�%v؈d��1�=M|.' �E���'W�vh�jq�$�H�e�s�...���k����ң(
��c��cc���{�\.1�Nf06�[���Rtqﭻ$�kM�h�u������A�S��899����z �F�$��� ���?==}��;=�����<�=���������Ҡ�&��k�Qgc���^���gQ뽇�g�u��s���A��@W-�"������n�o֛�_&�rz�l��(ѿ�˿��(��e�,�C_��E���Kܻw��L���˿���lM�0���/|�v�p��y�G}�>��:�2��B��d��>��O�l�\l�]x.Ɏ�I?�nnnpss��bѨ]~>��%F�F���ƺ�����~h���9 �<�8�l6�Y.Q�����w���K�*@VU�.��{x�sB�#*���0�裏 �}�Y�F#-e��|�K_O>i�b��$�\z.��.��hҏV?�$���*��s��C����� U������� ���� L�R���S%7����c���,�>+��C���(����U.�OD&��C�5���.8o?'Qm$�NNh#���yu�.5���L�:��uC����&�RA���z��@~`����j�&�Ɨ6�� [��@�a[�$+��Rp@u*�	p;�lz�f�~ ��{���gn�ҋ�"��[ ������� 4�9`�J��U،����mp��q�����z�}]|�R&x���p�-ÍC��:��d��o׀�=�M������Ϸ=9���,���	 ��榳�$KW���{�����+pٵ�[ dbdU;�Oܖ�)��> `2�p{N�|]��D�|]L<�<�/6@ʌ��r�<*(U������j�=�d�E?��TU�x������DIW8qܽ�vvQ32���w^�r�\�+Ɏua�\V~��֐�lVi�Y��e���Խ������PYy���
MQ�L&���H��^o�&�3|L~<���9_�*�zT�]���k�Ŋ�����B� H	ɨ2#�g
M��S�{m�o��ݻw�����.Qpl���i�^� �N�⣆\m_\-w�v���W�%I��X<އ�DNUI��9�2Z�e�3�"�"�y�<�k=�R�kS�Eu]����r�˫�q���c��o�۵���r��t��t�D�����j����g���^�C�&�%�\Q�Ȼ6װN�:� R����
m��{��E��Py�A$�<��`C��~Ȝ�Iw%�s�}��8�r2��|�����D�Q��{�L\������zS'N���)�����.ӱ7�{��5��j�c���]�R8Vޓv�$Y��.�}�]��8==�����vX���xы^�'�xb=���P7��k�,���...�!2�s���^SyO?�t�H�t����Ny�Ċ�B#a�kZ�J�Dv���V�)����.u$i�$b�]��!�����Mo�]|��0��3�e;u��Я1� pl���/c�Od��P~��[ di��6I
��''' ����f3�%��n��|��$Kf��<��ߞ 0����8���G��:�!$
��	 �{uY/�ME� 8�Z�u ���.]�S|��� �2ܽ{w��5�+�cdY�,˸��S*���av�n���:B6O/ �Y�P����^I]�{u]=U��I��^�^�`��F�+���������u�m9:y��8^�h��'�:D±x�>�OT�w]u�$�Ǫ�x_�|����϶�`Ա��j�G�������I�=U��$'�V~otN�~��o���~ggg ���KL&m�O�q@7��+�"'	�>�jb�
g�ت�$�6����n�R�0�x<v>�C�e���6����:q���l!I�gaMQ!��EJ��/�G\���L`����Z�`5�kED������*ϱ:~����T��cI�Y�ur
@�$H�t�O�(
L&�T$���L��Q�;�k@n��W��q��͉�j��M냪?w��I�HR|� s��wM��,�0��M�Zڎ �S9>�]�dc�r��t:�t:�M"�l����<�6� �xپ�%�q����� ��$���K�d�D�5}�M�9EQ`>�c>���7V���r����%}L�o8�wC��Qv��añw���ra���tk�\���"\�(��CCw�.Vpt�`�Z���2���+�Q�T�
O���V�[������u���������mQa8b<�>��V=����	�t�H�0�/��uuez�ڒ�&������$I00����~����K��G��'''�b�[���$�S��c�����3i<��N# �L��įi���m�"�;���:���/�W��Z?s�,����8s[�9I�t#R����D���`��{ ���b4Y.Qs�V\��^]����p�G}��
��ַ:�ou"��/���yԭ^����s ���M�S�%z���c�L�,��^��W�_�b���[��
���K�4K����8Ӵ]��cl�˫"j ����Y䓓���l�ҳ	KKF$]��y�ć����+����8��乑�=��w��B܂~4),`]�3�2�C �h4b"O��2ޕ4M���׹��@��,�R��< ��i}��*!�r��������E��8== \__c6�u^U7�z=�V+L���������u-��Ym:��`�]� �ʦjVs�Q"z�4��|bW��$���U�e;�V�@�I)������x�3*������n����h4j<�0Y��ҏ��?��E ����{���gP��핪��}�c9��l6��r �y]np� �!�2���  nnn�� ӹBj"k���.��������������?���D�5�wC�p���eՑL�T��Tu��W9�g&V"$��YEQ`�X��\,�����0���Ԋ�|�#F>��&���6q�zE��lVyѨjD꾟=�3o|��M��ͧm��1K�`*�b���P��Q��#�C���T���G�Q�t�H�3ǽe2�>��tG��i�n�ө�#$��R#����6�s�=�U#��4�`0 ���+�'?�I<��Ӷ�AG���n����lW9]j�����?�#?���T��6�$<V1��������:!� ���ㆀ��A���^>�K*ꖮ����6�� �-�9��+׿<�Ree{�@��&>x�\�:��P�(٤�j��g�׻�$I0�e���*S�ϟD�z#toy�[��/�v1��B��v"�Ԁ\E�֡�˺mS��TI��<�q������67��7��:nү��`{Ufd���k�kuVz'چ�5ir]�{��j��]R�ΊRG2(>�D2|�3��]�t�W�A�=��V�_�����c��~�t���� f�k����e��M�W.�r0�`�/c�靶�˶*��i��䢎6{��z�s���}$>e&�wvv���+�k���hR���O}�Q<�쳶�љ��ת������x���o��o�)v#|H*�9\v�� m�Kۤx:& �ǩ���5�[B�@�^_��V��!�O�:tN ���s\7G�K i��L�P���^�6t�m�W���7�ו�k6�D�~O���pvvf�w4�z}�e�ܹ ��>�����D�ߏc�
�%r��v����v��*�+�k��X�y�<�+�o��(ģ���	)_�&�E��!!�!��m�=�$W�=hm�˦ݤ����c�=���T-�s�]�{��G��?���~�+^a�T�ͥ\�U��8== \__c6���o?�@��B�L��H86��<�=u�5=.�Ȇ�- Q�X'��
H���rB�C��K���t��%n�}���F�J8""�g�\b2�`2��s4m�>���*%I��Oz���l��a�Pxڌ�\Zѯ+�:�=t�y�!���¤+��:�Vw�ZgDQ����ru��'~�'��.���׫�����i�~� �L&�D��~�\�S �U@*��qc��K����!���[.�V�86zX�v]G�o{@�~�Z`�uP��`[[W]�  �m}
��'�c�{�$� H���:���<�#�<�(����b<�.i�e�:	����ө���J��6�����џ��Y�!�"�'��8�p�' Ԟ�.�j��s�`F�0��DD���G��g��]���^u?�c`;�w*I���T$U��
�ŢґnD>[o��<Shz �؄IjC���-�<��- ��[ ̒�^��,���@�W���)��`�Ȣ��?iGGE�f�L���j��1ZO4��
Ҕ#��C�F#,�K'��9�m�(
�����_��Wj��K�۾~�j�ZO���}��u\��O�	��~"یnP!Nqw:�.'W��{w'�cb �,ːe�FCeS���>�>���1�Ek��4�c4�.B-Y�������뉀Pq�bN���+��a��ݕ����Œ$A��G��_O &���N!�yH�;w��.�5F" �/�k/�Ċ��JW����嶮}Yz]��}�v�jAEDTǮ��Е��}����޿�v�1��YN:tN�k%��g٤�
����Z�qiEXB���|>���e�Ͻ������D>P�^���.	3��qyy���Kֲ�    IDAT��s��!����������j���~���v��g��Qy�4e��SF� 6In��z�^�c�l�s[���ߕ&���$�F�W+����"�+�e�F;Ҥ���
[(I*uq��bd����X���q��\���a��~w�� <���볂C��s�	)"��2᭛+�<Q]!l�%MS�z= �t:u��b$ +A��d�}x��ޮރ�6����n�~N4�+��c�8� ��~��h�+��|`$�	�/������� p��=�+��?�8���o���8���9�8^wº�R<��n��- �q �?����U��:�I!��H�*�s.��ү�>.�[�D 4���"j�j�[w�/�j�ڈ@p�r�������>G�(�s��#��\췈�  2��
�鐾�[ t�A���Q DD>ɲ��  0��J��"n�K�
��+лp@w�D ���
��NB�����m`��h�TH��>D�H��>a Q�0��R�*�#�DR�����$I6�v�[�pu�4��c����v�B��m��e!�Jj�[QsEQ`>��>B��R�
�J]Ony�+_i��# ��*n0˵��9��! `4a6�Y.�UW��8��w]O�\\\�޽{��Nz��v�g�D:1�A��te\�3YA���WQ�=���Hg�����b�y��KDD�X�Vs�	ۃ?���%��8��i\`�͉�WE�4E�$FCY�١Я(��e�,�"�c虚M��������3�$	NOOqzz���jT$vvY,�F�F��CDԥ�)@��������]���4]�'���K|T���Ɖi�v~������*I1�ɥz�(
���8*�'I��q�]'K��b%T�$�?�i�E ����/�7����s �����=Y&q�^�}��[ �ܗe���>�,�|>��奘�F:����t�/��7�� �X�gs # 몳_�1�p�����>�0�c#!=`r�����[}p,G�mR��I)��x����N0��8�"ۤ6�D.K���  0��W�� ?�i��/?��:�B�_2�H&F |[�s�r���;DD�P�<���vQ�1l��`�*�
S# �3��޵���b�E>��<��!"��A�lE62�2,I�lD�02�8+ �#�8SC��B��^��x�Ce�9X�V�'" ���k�-ab�(tV" �8F�e n;z��	� <̇���L{��8;; \]]��@�y��p �F|��<��ʼ�+��[ �K�@|_r/P9�3��0�B�'$��qoTL��LR9��{��ַ��6��v���K�FDD>c=LuH|^$��e�Hmێ- J?C�8��������}�ےRA�_�Y�����=S�U��I����c�~�X���
WWWX,��i�"MSQ���Z,�F�F�&�,�"dY�,�X�QU����z�������G�GZ~�Z�-/`�&�,�K�����
�=i;�����!��K&HM���1dmC�ED��g�@DdOy��|>g=L�z^�_0CZ�!���E�(˲�l@�$�~6�U~�$�
�$��:6�u��- �&Y?��z�����y��� ���s�h$�?-)����RW9�?],���/�Ƥ{uX�g�$�՗AY��|��g�@���%I�^���j��X,���90���p�Iu�%x��Z�ڝ�|�瑭�̙�8 �t:�"���
����BW����^�.�x��G��u�ǖKD&�	_�uC���,N��G���)���|(���𱜬������IK�ID��=&��Ɂ�(��٬�6diL$Z'�t$������VeP��" �Uf�տQ��V+&"
��@dW�d�{�#��I��.~�:��m	��vq���&I��} ���ͤ�<O!u*R�Q�2�A~�����E "�4m7Ȍ�r�>V3���������P�2`V�My����q�����1�<G��{��/ϕ/tE���VQe�\��������˟�)NNNprrb��mB��O*�}?�C?T�g~��~�@I����߷] ����t��tʨ"rJ��x����㏣��q1B�����{�n���e���q~~����j�Z'��1�N�ggg8;;s��(0�L0�LM��ܢyt�ϡ�$M�"˲��X��y�e(��Rx|��L������U��]"�ֆ�!{�1DQ�o}�[�Fl���p~~ ����t:�\"7�J�}�_��9���  WWWV�Qd��:5 �u���	 uc| �_�g�I%� n��J^��ַ���l�4�d""4��M�y� f���=��\9' sPU�=@T��{'�.���� ���>�7��M�_��M� �-�̾}"ҋJ��~�sl����z��FpGQ���7�[ ���$��J���L�W>ׇD>c{OD�;� ��u��z��$B�|m\��:����BBTV__W�}x	Lqi�Î)��D�ҹ'��Wqo�'���ggg���2��m�ԯtծk�&x�o;}�x��ӝi�Ǩ�
�)]�H�=u��M]]K��t�{ MS'�+EQ��f��f�N���	&�\�ch�$I00Z�L*�|���u�������� J�yO����{J���c�v�s�"�,��Ă�I����C��e�O5*��R��߭*W���[�ɷ�C��t�}o���3��- ������t��X�����~m�@s�[�$��;�I��ڜ�����lL��ԯ�0��`g�
U���Պm_�]��1����[�ՊG������WR����\���s���S BTw�֥�r9]*wU�2��n>����+YԌ�WD�[�� ��x|pr�9 �qE������GD��W8���ؕ�,2��g��Ϲ�5S�b��t�]ͮ�j��H���y:�qi����'''� _<��S��N�<�ƵS���hzjFQ����G����Z��{'t/ ���޶xZq�ODD�<��3��@5p0FDd�J~�X,*E2 �`u#�]tm�[�lЍ�@P��/��yΛ��i��׿�͏��4������l""
�:�g6����a�$N�qj��*WB��J!�u��v� ;�����9��:W��d���8�K��i��Ɉ:�s���v�}����1Y�qiEX,�jy�����+s���@���D��<�1��<^�"��=��3��L�X�a%"�|��i�T�W����$A�� L�SF$��T$)p�sAg}��?%�t>����ĸ� ;���0�gEBdױ���2������6"�L�y i��Y�싢h}�9���V���9��9;�*�������q�/rqq����d��}�Z���>`�wPu�`�k+�U��=Ia��{���U��}�Ç>����NWH��׋���Z?��+ �D�D�k !Ẇ��K�����I�l�Cn#���)�< �f3oC�uMĥi�~� �L&�^/""�&MS �x<f�@�(n ��������]"�x�(�(�c�y�<��+�DDd������m3��r+5� ��t�۵�r��K�q��x��Ky���� p}}��lf�DD���)��_��FDg��զ.��Ν�����R����}�e�^�V"�]XK�^DD$��w˵�r�Sqv3��yg}"��s����z"@���ɟ�]
�b����5���9�$�$D�b�k�������F�F�	��b�I˺�dsj@���e}"�1��#� 52��wI�l�\��$ٜ� P���F��Ly��I��R���o�]�$���r��d�ƜȠw��]��Ј�"�$��:�}?��(�u�[/H'�" \��L9���Ν;����bX���\�%@��~J\7�I֨+u�����x�ߨ������w�����b �N�"V]��]/?���1SlO4�6 m���V�&�\��U�x�Nm �)�"�i�4M�����}at�X�4My��ae$��{Md�j�Z'���ٖ������W��v�h˾z� bH�i�"�s �l6���zle,˲���|��Դ���-�Wf�J�tcŀ�����օ+h�FR��v���Ns����v���D-�v�:�!�P]�Ա=D���t5�s���[��c�N���>u��;�lO�¸d
�r��l6�l6k\�,�˽���r��x��x|��_��4���$I�_��_�p8��|{��Ae���锫��S�g���N�#i��X����ʙS������g�Ϣ�[ ���@3_g ��ɲ�� 0���#�B�T�
 X,,���4�8?��h�H">��t^���,��n.n�r�Q׶j?� u=���w�����
gݷ\.1�0���ڡ8�������Z%�L�ggg8;;[7 D�Z.��󳻬�Ԅ�JK����2�������ոv����l�ת�Y^,X,G��� �V�\�ْ6"it%���ggg ���+�f3me$
�V�R{�1�, ���V�ɶ�ۥ�&���)���t��*�:	�C}�:�+^N ���VN�Pz@m���Qs�@$���\K����p~~ ����t:�R.0���{���$I6�1:��\yN���8Oa�r�J����]�hQ3���E�U"X�����?&�+�I�rz�3d˔�3J��DU����EGB�4M��9 `6���8�} "߹T�I�O�t�|"��K+�$�����$�:��1E���\�]JH~CDմy_�8F����U�Q�A��駟n�9]�t�"���98d�Z�(
�y|L��e�.<��8�D��- ����: >_D�h�+$�s��� ���Elb���� )H�s ���\�Z��O��q�$IP�˥#�Áե� �7���m�O w��0�~�@DD�l��(B���X�V����|>�YD�#���f�F�)!Y�a8 F����~
M�$9�t$��:A��n���� �����X�j������w��8���3�SB�qyy�>�P:U϶�+��, #�|��>��H�B��
^������*�{�g2�|�0�4E�� L�S����R(o��Jb�-�� u˥z��Q��(��ρ�	W�A� á�x�z��zR����鴓�{h!� ������B� "����.��T�*+go�Y��Ͱ9l�YQu�{M�1��PCG]��]oؕM�'D��Z��BR=�~Xl��$I�eV����BF `��z�-����'"2KR=۴R'���6�c�\�� ��u���*rI�D����׸��^O<�����\��z�)˥z�s ��u��ʸ��Z�)
�I!�D����Dm0��-��I��È��p ��$	��> `2�p;�|�DQ������Hn�3H���x��$i��])����c�TQ��.䄇[ �ZR
u�QS�#�$I��D����v�m�B�}��JZ�/�Z.�﻾�:�]�& ���7�.QmI������gPC�\.1�L0�L��������}�s�A%�����1�,C�e�Φ���9�<o�9D&��n��(
�f3�f3�ۨ2����zuL!W�������b ���4��c<��c���w�����F����m�  ���G'���n&I��E��r��b���"7��t�Խ�MT��Ɯn���4� dUݽ��&s��H�Dsn- dY��� �������U����)� `<�R�s�<�p8�j����5f���/@T�M�I쏙��u��:0	 QK*���,�6:�lB��jC�b���H"]�f׸��@h�=��K����8e@M�$S���񒗼 �}����KDM��k ��f�fG�������c�8�7N=�z����H>)���[��I�T۩[�DDN�=��!iQEQ`>��ږЅ}��%5�)Y����lA,��A�����ԓ2@$� T#}�[ �	9���D.0���{������U�t���G������g"s �M!R���6]{�CE�|"I�v�cB�I	��[�m��\�V��	"# �$�����4)l�)D�#_��9��Bh'��V*�,!Lt� 2�G|@���3C����Hd�k���V^F��/$�w���� �-�$��X""����
ggg��AI�t#G��#�\+�	!,<�-�o�7��<��?Lj�.|���]""g�<�g6ur���m���di�v��I��N����8F����|���� ���j��X�Bو��lH��^ 0�NV��k����1��vW�b�pn�O���]��^����s ���%�ө��s0 Ck6�iPB�vDD!a�I>Y�V�:���vyMsm̒6��d���`��:��A�\Ya/mz�'����v1��i�Ppj7�|oJ�t������'T��Ȧ<�qrr ����l6�Z�^���vuu��J�I>O�� P{kȾ�+���sI/^O"��M�l(O<5��⠿��"��DdQ�N�����>�,�q�I�������Ju��	�,��J?����$��_W��<���) ����z��KF ЦC+�N��R	����(4�&��ޒ��|o*�b��~E!j0��J65�S 4i&�)d���\������]������v��[�"-\� ҆��r�p/����zR�8�L�6���2'��EZ�� �����$	�< �f3��i��:_����N���%""���������a# 4� �L�su�8�q�(���x
%N�qS]d�� � ��%2I��m� �M9���ɓe���E���1�σ윤i�qί�aqI�`0  ��q���$�W��������'"[�$A�� L&�GdQ���(��8(a��L6�V+E��'r���C�D��8�J�)�] ���M��|>�������+�!Z,������r��x<�x<�=��r��&XC輖"�FD�$��;���%&�	&���=*rl0�'B���Ƕ�@��� M�LH �"A���S(��R�aW"����i�cD>��e::�������	�>QUq;��q��8�Kaa ")����HS�fI�lLd�Ʃ�������kYO��s�5
��CۻZ��X��D�^>]O�=��Ϝ �L���f/	;�dJ�$� ��hd�r,;�iq��� ���с����Y���� p��=g' �����i&I���  nnn6�[xM�mE1���	D�/�/�8���9 `6�im�C|��T�<W�E��@W��LH d��3aI=L*eV�t)��!.��d��Q�L&�U+�!�����qI��Z!v� ����q宽8��|�������Th!�}_"�|
Y?�t�U��	 ���r�֤~f�!GBn�q,WQ���G����j��%��1]ǿ�~�S�k���(
���/ebˆ\�j���eD�9������u���R�7�� ФΊ�`0�ݻw �?�<��q����bzF�����?�+�"�߈4"��D;gr\È&I m$c⍣cB�Q3�x�9Q@T�O[O�B��d�QC��zg�����Qj�� 5�:�Ke�ͲLL�Y��i6�������?��l�������=��.MB�\z�~�$I�������;��;��\�K�aS�􉋋��D ��(
L�SL�Sj<��)��!���z�Jͥi������xq=Co���<q�v�Z.�Z�����{�^������7S�̥�z�e#�IbD�K�#\8S�u�Ί*�	ף� ����l��u �.u���!7�.n��{���� �$�vh��x�?RB��nβ�� 0�0�ύ��
)�s��� n��b��\"�Im_ZG �L�P~��9�L�H{р�W�ؒm�Zii9�@!Q�ktc}Iԝ�(�mY5!�㍉)�}�_O�Gj�$��$I��)�,C���]'�ap}�)�c�y�<�w>ߪ˲���/���Ѫ��?���ʹxhs�k6���K9K�oj�y�X��UW97�]�~g�,������6r�,�K�F#�F#.VP��z�y�c Պ��oU�~Yyz ٔ$	�<p�r��v!TV7��Q&�i�~� �L&���q%�[]����k��%�1��s�F�m��W  puu��tj���?f���,f��߀��Kʅ��p�>.������nu�n��    IDAT*k:G�K���
�tB<�2 �x<^O n|oiX�vC��� ]t��gwq!�P�-�rW0�Et� ;$5�!c}IT��	���Ϸ����I'e���9��Q;j ��>|[/��t��qUY��,s�YX�V��m�b�w|����9��;�~��A�6�J�7��j��8m��O��|\���I}'�:���"q%�>)3����n;�Z�-�N�V�Yɳ}�� �;�~�~����o��k{/?�S=8~{�T��z}wp�N�L�/�.�'�Z��!I���VЩ;|��S�z��C+Ȓ�G����y�$I�\.1�L0�Lvֳ,���9��ϑe��>^����/~�z"��m����|8z�q�4M����
��$��ݏ���l�B���]��~r}&K
׮�+�$�B5�L�H6q���Н��m.N�����F?��) ����H��u͵	'���i�nd�gbG��S�a;疺��� �����O��h �g{ϕ�}1�x������U�)&. �ޯ�l�EQ������%I�4�R,/�TIρ
�n��������\P�����$Q�!�+�$Iprr���$I�=�C��=g!�=�^�������v��Z.��,�>vvI6����Z�&MS\\\���b=0���S��4]���\o!�$���%�:�̿�T�W��s=H���J�Z^��^����>�$Y�+�$��ȕ4MNDd��䇉�o� !i{��t��j��:2�_'P�,�p8 �F#��s�%��[�rHDf�������/x �����*�������5n�ֱ- UI\haιnr�8 �tU�A}�W&�ȼ�d��X(""�H�oJIʨ�?�L�sPf�Y�ϑ2�/�.O��>��0��թ��f�|]��J⌠U� �pzz�zu��
��!�L� ��ؿ�*�~`�e899AE����2ٳ�V����z#�^�nr�[H/Y��ϡ���9$��V���܆��6�n!<�ԌɁ|��N-������Kx�M��k�hW�F�2|�O"�pstQ�������Sw|{g�H�׽�uG����Ӻ1k<ui�\b2�`2�X��={��\�ߩz���ظ�m{�B�{��4]G�ڶ\.1�pssc��D�E�C���r��W�QM�sy�l6�Y@��p��hd�$�Ą���g_��l�9|���N#�ٮ5�ƒ�᮵����uq\k*�|ιII�`0���1i{7I���T���<�q��\\\�'��z�k_k�N�8����NwȲ�O*�#|��ՍT���^o������\�$�K-X���r-r����&L�۶'*��t:��ԷC%,'C[,�_v��$�"���`f7������~w�� ܿ��D[9�H&�Is|?f�.����J��^��l�]r���ʬ<�"a�vP�~vq��C�% ���ZEJ����Ȳ�H6t5���Y�ǨN`��=���t:�l6����IdC�w�����?��?J�@y�(t�<�8�9��(:=YƤ^����s�z=,q8�_$��8R�_wՃ�"k�{˫ԝ]��u:��tH����+�"�i�4Mk?t۫ ���3���ɢ(�[\�X�
�J�d�|1��&�jS���M������5�f��!�R4�}�[�j�T2����������@ĵP�6A�Zy),Z� �i��`��jU�<R�@�!��M�*I����� �޽{�"!T���,��(�a��s!��S~�����󽱣Mȼ�- �2B>jt
���MΖQ����2("ҡ��K�����Mb�}�"a����O�F ;?���ڿS7��3l�W�¦3�O�\���")$����!jƥ��4O  ��D���' ��ܢ�qo] ��$��h?m DDdf�+�9y�c8 F�f������ �������.���z�:ł���/=O�!"��@Dd��S,h?FL��$A�� L���V"�^c� ��t����B�� j�If�wl@�������EQ��?���S�ۦ<>�O":� $I�q�9���Oؑ���ADu�[(��d4��4M7�k��B��6����%d�� v���w��b�j�����)����~�!�ˈ�����\t�_����	2IT@�_g ��|���:����x�G  �=����Q����m�en 8N �x
��Y��(W�DR�Au}��~��"QE��
EQx?8Y�VX,X,Z����mS�\�${DE p�^/r��- D�`hul��'U���=��d�� �@nR/v�ٽ(���)�4�m�9S\5�e�\b2�`2�p�OD���Нw��]��`�KT��l��Q �I��۷׺���=?�vvY����b"_pe��=��Qy���R�����$_�c�/�G�) �0)���]^"
��!"�g�Z1  ><]/���w��- Ǩ,�Y��'|����Q��)��)C�iMU��p��/~񋶋p�ʪ�$���<�A��t�G|/e�u_>����������̑�*�� l'+�<�cl�Xse���v��K���|���xY鷟�����>�)��ǥ�s�~���L��t��0�& ���=�|�u�:�*��u����ĉ6r���t�&NlL��x�����b���x�	��J�~M3Y���� p}}��|n�DԔSq�U���HzزN.�[KrI�Ƚ���]+�fŶ��/�-�Dt˧SC\�O��^���{NE l���Jb_� 0T�H�[ �f�β''' �����V�l�^�+�R#�踮��m� $I�>�\M�p+�NO���39&u���9�d^��l�X�ߗ�����>���=J�����p����X�Q��++`�##+7=��#��@t�$֕����(0���y���W��������v)����� �fz&,�2 �x<��EML h�R�.�=��)z� `:��>��L�J�.L�s���_���C<��� �o~��F��hB����}iQ�����ܒ?��>�$�F���	Y6"5�����S\__�.�^���  ;�ޮ�Kt�ϩ�O!����Z�����о/Q(�vz�Lh*���8ж���V�������>�����^��U `�B���gbƑksi����#I,�K,�f31�KSܻ_s�����J�ql����}e�hG�v��\M�[�����R�*uym�ϋ��od����d����S|�fj������
���ł��|���W�R�g���M��\.1�0�8���剶$I00��x�z��O��.\���ڗ��~u�L�7_���\W<4Ц�+��`�)C�{R���-�����������k��w��v�b]Du������s5�����6�EB��{�.�޽�<�mG����&Q�C=>�U}�.Q�L�1�<G�׫�D]�_�}��8���o{h@������~&I���f3�W��zn�~���9gH]�x��a=|Mv;p��] ���?��xl�Dac;ݎԭ���j˃�=�h�]��r+�<�s ���`�>
���C��s�f@x�@
6�[�I�8۾���z����  WWW�N��K�Gh�.���\�e899 ��܈9-�Em��$I��� ���H���j�?��ד �f?��T�� �:~DU�xn� ?���!ND䯮������w�q/{�����r��x<�x<��_�cݲ�]���?a�e�o5mg�+��[e�9���7�.�Vޝ@�qE��<�qzz
��h��l����WH]�x�_� �=���۵��u��W�2 �V��,�p8 �F#�#t���w|����{���-��"�(���z�R�!��	����QzGIj�\�c���A��EQx�O�+ۉ��!��"�,�������vg������K�{�� �&������?�b;���?EQ��ª�>s@[�J�1�~���v1��w�&��v�yE�dsu��պ?g���r;�J}W&��m�Z��A�\]��F�-<6��*���l]Yl��JDD~�r1���;���ێX����|z�(
��s�a�����o�sɜ}9�z�{߫�Tz0@	g�¥s���18����Zn����=��}�dY��`  ����!�����F�#���B����v����r��t ��[ ��f���ry@`
+H��q9x�+�>��\d;�m������7G�x� �����1�Zɖ��@�j�H��;�DD���^�i�q^�Z�N�$�dj� uW���o��}\��|'��Z �Bk|��z�Z1P7|n\��`����>�Mm&���;�Պa�c��$���V+ MӍ=n�T�������P4�~oj���|R� $I�3[�1����.~?��2mߗ8�קUL�S+VFRժ%I'������^���Z����C�Z}��O�1������X,ʤncK�;����~�>/��m����e�x_jE T��$���"":.I����:�kWP�*+�������������fI�Qӕi���- DD]��d$	��	 ��P^H�m��K� .3=�ӝ��	�*I�$躞 ���:����C���Ifd@Q�N��N�V����G݈�y�#����K*���C�R�����(
�f3�f3&1+)���|=8׽ҟe�ܹ�;w�xm�
�n+I�C���D�6)����saZ�e�����Ņ��$Tj"U����ٯ���>oD��:��C�LR��A$����� n�+�5(۾.��ǵ|�I�S�S{9��HF\�cd�mh�$�|Rn ��\��9��! `4a6�Y.Q5��Az�І�)� ��/,�w��h�s&>/�ḯ># ��|�PBx��J~��\���ڢ����ʅ�PB�.HoԶz�I?���6ɖ�l�l|^��~�y/�e���~�u�<p����ysI�l�2h0�@��#sԾn�εM���˼��|���+�/�'v%H��"5���	
>c�ՁӍ���T�и��?tu�����Y������(���Wxy������:jHլV��Q�ʂ��\�/;4�������X=S����d�j�Z_g����q��LT��^��c�����P��m�)�>���TR{�Z�6rd �ۉ����]�/�"�9 \8�0îtY6�':LR}����Z�o;t�����{��	I��.��G��k�Eq� =�W�\�i�z%�<�nP5�l��=Xϐ����!���$I0  ��X܊w[���wK�w�(�/��D$CE�U^i�fךf�U\�袮A�k�>(��%I�i�U"�cg��!�m�;���!EmEX,|&R���>롒w�i�Pw�����ܮ�2^���(5���.�a������/��Z�����
�3�>rm%��y�>���:���� jG�
|��=MSk�%����z*,۹[���8����xz�� .��N�+���6Ac�	�EQ���vb7���	\2O�{#�|:U��0qD2� �4M�g#vif�V�ek ��F�Y%Q�~ �{��a2�X.�?��6�}~��'=�O��7����s^�e����J.ij�# ��� 2t��.�7[٢]�NDD���a�ʅk�A?���3O����KlC�� `ݭ�[ \���A�	3�_D䋺�#���a �1�/;�>�!m#y���iY@�a�~"��r��d2�d2�5�E�,C��N��Dm���,����VJ�-U�wR�q��`��`�^s�k�Ӫ|�^:D V.�ts&�.��꠲�FQ��|�Uu�@��r���ʲy�c�Za2�XI����_���/�'�2��} �d2�|>�\"���޽ x���1�-��_sd������Q2�+�}\���7���?#�"�yn�<��sKI��Kd��Tn�b������^�����5��$_����������gO�� ����&W�|�9ԭ������Z�0��Ͱ'I�q�ɜ!�p��B$�z�45Z���[
�:�<��ua׊���o�|��rKU=�@�C�3U�EQ�����}Յ���R���%i`�޳.;�6���Q "�K�!
AQL�\�r���k��"�|�q|��ӧ �D�@ԄC�c�"u妫r��'I���Ч���3�T�{<�ک�_������ض�[�I�'�~RwR���b.i g������ZQj{n)�'�3�d�JZ�EnS�;&�[K�<�����7���t��u�]���V���yЮ6��8LND �=~ �e�D�ʶDp��̼�L�md�E.����s� �����L&�c�BR���fq?��	�):D�) ��[(�"�"�i���e���q�^��N�#��>c*���L��q�<ϑ繶�����ϵ|�+��RS*��,T����ձ����̻}�MI:��$5�����3�t{N���9����!�D�E��l��l�u�E��g>��?�$	��!�á�zJE��q��E���������:Y�ǉ��4������֧δ�������ԧ>���Hx/�ehR��(0�N1�N�\��nH'����L�� �
��<ٶ_h�M���m>m���*��c׵�����Q�����t����Ǹ�dY�a8 F���c=�rq������<��� ���
���r��b����[��2�[�B���y��R@�$��p��H�f�$�����zfۧɟ��]+ ���|>���.//7�n���{��'��]�N,�K�F#�F#Q��k��|ϛS�UY�[,����������F���)�=U�<�U��*u�Q�����ձ���Op��R@�e ��xlt��3E�`R�f�T�M����c;	�:�t�Xpr����_.c,<!�L�A�}�qۈTu|�~�!j��!�!���6[ �|��;$Y���� p}}͐S"O�X����-n �U�آ���Xa5��,�}��s}���_���B�c�E������e�V��.�p�O�U� �g����5�~�ny�3��<���-L�(M�����l �߾5'�� ""�
ۿn�v�])�rv�=8@.����笧i�>�@����4��z&�]��Bv~~^�g�������q�����q���Y���\.E�C�O�$Վ$7��ؐ�l4�]8��~�w�R���ɼ��:z���������'���|��"�g�d�+�'D��(����Ǹ����H���?`��]�fN�t}n�t:}(�Q���H{����_��u�S�B�DQ�x�XX�=3I�YmZ�V������V �c�|Z�m���Dr��"
�_��_�.�q�o���.�������ߴ��%X�VvOH�dc%�{g�)�h����L���ٺ���<gU��|^���>��DDD�q�,�  �����1�.&}!��ֵ̌Z�P�w��M��G>�å:�ʀY�g|(�˕	�]\}����N����e���-ӑ�.�:P��)��i�Y��\��'���$l���r��(B�eȲ���Q�y�{�\��ѮU������r(ɡ�D��o��9&PB�_I��~������o��oi����f���,˜;v���&\H��y���'I�y ��fG��0ɥ?B�tnQ��x���V�xBL	t��
�@��2�(�����si^�$�,��?��.@]�IS/`���:+���\�4M1 �����T�����J�����O.Q[ԟ�
iB�,��Z���㸓�DY���� pyy��lf��4����Є����;K�(�������DQ�qȓ��87��^�cB����=���.�!!�ʓ m?����g��>I��H�P&��ٮ��^Q�V��ﾍH��"|�Se���S?�SF>���bb�>dU���-�F#�F���r��I09mJ�uS��V���Ւ�l��l�ʉ�Md�{��s\]]���RT�t��J"��)���pvv�� ;��Ē�J���>���7Y�������� Ә�S/�_��_V��I�����DwUҳn��E/�]���v��N�B�	y���;F.O||��l��]}�&\ ���ޏم��M������\�.I9����Ν; ����c2�X)GUL�!O�!�� �����H��[ �$�$�.R�s߷ Թ���>6�M����V��pV�,>�z�:����-R��    IDATh&٬�T�$���U��/ߕȄr��t���b4���Xf�®z}�4ݘ���_p�k�G��):�/�:�DR�c�T��Ca�>������.�)�7�Ƈ���P+�Qu~�s  %��r��d2�d27����{G���Y�؃��mׯ7������W�8���7d�ވ�i�"M�� �	�1\���ם\�P��,�g��8�8��i��Cg|V�>��������/���J�?�V�$��������<�?�^��P=`j9MS �x<1�[_��<Q;6#i6r ��S GCԪr�b(���q��u�ې��U7?��k�cGƇ�@���y��^!RB|�C��Ǩ��zĈZ���u�o�P�S�F6lD dY�1s:�ϭʶ��=�\ٙ�(i��$]�.�̷l>���X����U�C8a՞�zZ-� X�k�<D��ԯ �6" ʍ��sى�.�_.6�U�x��ܿ�pi�6��q�_͡���ׯ�VIUo��o?4*���$����2��/e�q#�/�c���n�OʋFTU��w999���M��1Ʌz���{����دmdOՎ}�$�� :ϦM�I���}�C9�\�"��ۜ,R�/���P _�+��ϻ�^�Mk;�oZ���r�ڶ\�)ԍ�05�w�P�^��>�\L jO�������DѬc;NM�zf$|ې:~hR��N��T[T�3�V
�6�M~�d���_�z��?��������>�0�Ӵ?�$	��>��vz�XT� �c���ߓ��2�~�L�'�z/t�L�GMʕ��K�5��������?��ͬ���� ���p�}�{r�Jʠc�J{o�ޤj��4~�K^��}�k���vM̹���T~)�s��4M7fBX)�#e�X�6�r�h�"�c�>�!�/�4E��GE�N��7^w�|	��%�s�C �h4�l6{�߸X����~|n���'HM�O6������7)W��8����@���J��V�U�3t]�)ܧi����bAd'Z��C;m
�9j�i?�i(�ͺR�@[j�Ԥ\�� �|59�������C��ȱ��.piŦ(
L&����M�U_-�F���wir��(�X9�&"��q�0��'I��� �Ʌm�*%�+M�V����.K�	��(�(;��C�_���g��	W����䁢(v��؟\� �MT��_�V���|ZQ���ߍ�����]�D�x��~,�˻����VN*�i�p�*�)���خ�w��!Dn��A°�l' j�p~�d*{�j�Zg'��|��bCNM%I�^� �N�lW����m��S+$q;��х2R���~������3�8F�eȲl��O���X߅�m�PM��~��4MŶ{�# BZ����:P 0��Ů�#�H,��dr%��[ ���Y�a8 F���$���TyO����o~�M�	��6�]H�8_�9F�+ ��DdD��i	Mt���,���o�G���F
i%�+/T�/��/����9�<I!�3�TmWC���u _fH]\!iEa{@�wvEHϡ�\�ɟv�	��ϱ�c}ևDr���K=Z9�]��Bh�\���卢h���w!w�Y�+�������qѱ���e8\�����ۮvOZ���	��p�틪Bw�u'��,��´Q����|�v"/I�V�˿����ϩ��8��p�g��("=��Wmpz�Ϊ��{N >gD��8ލ�I���]���w���O��9 $���&�tRWX����{I��M��b�}b�i.S[X�Lx�}r�����) \嗏�'�A5�I�x���5���;ұ�=����m����M����Ӥ�E�4E�����' ��q#�2dY���ƥj�e�s���ϑe���PI��賟�����!.���v�;�Z�6��6��M���I�R?�_��_�]ђ$A����\�B��^�%\�$���]�4�D�)I��}�"}���tE������~�l�4��c���"�� :�� ��f�f��l�*�C(�㨈
 ���L&E�~���� ��{�0�L,�����7��d0y��ק ��� ��R>V�.>�+����v1�h��`��x���TG.MS�á|�h�5f�6�� � ��/�������j\��f����G���'��]�T�@Ǖ�[����u�B��>��޽{���D�F�rQx�$	tr�*f�'	���/���V6�.$9$"�,�KL&L�Sn+���o��"�S�3���^nE���;��l+���cU�Cw�Q�@@��hp��A0*&�D&�FM�Q�c�ǝ5腉z�!���)b�B�$B�h$�g�}Nw�5׮���V������g���%��9�U��^{�5<�Y���]*X}��>ϖ>�PVF��w�.BP�7���;��L�L�e��mOk�˷��>�]�V�CN��;��;��@��Mor]�Q�ö^����;&����9=��$�*�@�p}��&�J�F~�^H~ފ��p8 L�S,�%�C�}#�V�N�׷�C��~R��Cߕ�����%�����I���)t;*��i��m�/�k6&�X�w&�5�}��3���s�/O�R�L}���Wߦ@Ͱݢ��>�$��n�φ��+��}���a?/s ���n��i��]á�ՙ{�u�����@M��D�f���~�����:�R�>�~�t�C���Hd��A �>�����ClCH�GԄ�+J��PC�|�=AtJ!�>����M��|���\�U�^����y���%7��sv�JWU��p��)��V�\�7���.���׿�u��V�|��'9+n�v�Pd ��\����o�8��)F�F�Q�U�PV�����=��o���^��VRMG��o|/��$��e��]����)��# B�A�#�1Q���x�*�7@vV\��D��9<,�s�F# �d2�r�<���G�e�cO���Ӽo~SF�u}����Z�<�`0  �f���E̸@5�T?䁑-�^,�v>p�h'��� �|��{X�[ \s1 �}�þ�����u�������yy
@�|j�8�1/��O���}�A���.�5�+����t����Om����������~�z��C� ���Jx�Q{m��p�eU{��?��\�И<]����:�&��=��/�oվ{Xz�! ��۷�� �a��D:��	6�媪�X,6�L�=�����M~|Ф̦����lr������&�ԑ����3:p(�(�A��K^��B��WYD]�����q����׭|_���>��+��v�n߾�۷ooV�|��T��5}O4���ۻh>����K%� ZK��P0����nc"j�I�ȭi���~ӑ���;����|H�� ��{��So8t.'ܓ� )MPY�mw�[���I�ҷ���*� �s`��y}>W�Ą��f�Z衻����_����[����П""�c��R�������!oq�<�bJY���,# ,m��$Id�AT�vK#~����� ��&�c��e�mV�X"%n�LJ���@W�OK�	i�!� ���A "��t̛|��h2Ϻ��]�#[vV���cT�'�L��[���$	ʲDY�^t����`���`_vQ�^D.�=�B�vH��� I��)>��D�p��~���k�̛�����M�M����Ϧ߷�Oe����l�Ex@����˾��J>X��xw����7�.��TDA�e�_p\��Xt�#�g�H&��A�1Wh7��x�����_=���}ץ�����]j�����\�<������~w翻^�1��1��E>ĻV�f�����f��0=�K�z���:{���� :��3&}��e...pqqq0���@�#����6��
o����4M11�NH���ɟ�I'����6�}c����X,��3&􄎽i�Z�ľ�g�/����?Ez��]ދY�mSe�=إ|EQ��� p��=,���{e��a�I��̗v����S�o�_�& �$�|>�j���>�9�l�y�<��	 �j}iH��oS+V��sUM���w�̊܅��Q�l�����4��{*w��@I��Q?���X{���M����M�)���ժ�zMH�^�eY���'j+�S bǬ��1��:�A�\w|Y�"2a�=�o��r౻�NR`�b���;��fq�?��"2� ���E�j .u�6��ޗS�u>s��ٔ��+l�꧎�v����	�������	�:H�K�n�|jw��	�*V>�V~�\U[�)��a�;_��G���z��=�BkϺ��Ю�|��F �m#lG*H�P�M�J�����kҶ t��J��י�(� �ˋ��~x���z2#����#�Hd�:�r�ߑy���q��^����w#�\�(v�Em��n޼��(�<g�6���Z��SX)�$I6��#"���&���v1�3�MP�)Y���$	�<G��NRm۞�8��x�Q�9�6�u�׀�h�E���&%B�.,�~F���w��e��!��a�'�󖷼E��0�P�`V}�$Q|H7�67��:u��$����V���}_]9��~�p8ĭ[�  �>�,��)�����!��DV��i�Y����خ���Z?X�����yq}|�Ϻ��[9\~[�������y����t��H�����CMW�C��tߏ�����P���~5�s�U����[����uŇz�[yu��I�Mu�`������O.��b�g�}�o��b��U��q@>��O��(���Cd{����a�0���m�Q(�]:߮s} ��oםd�>I���]�<�1 ���h?����[y��N 4�[H�>�;0��*C��b׎f�[�]�,�P�% `>�{qʁ�˃�  0�ͼ��~�.Y�mM0���%�y���- �I�7M�V^"jO[�h4��Q"I���K�1A��}��Y��.!Z���;?6��^:����ž��5"[b~^���r��r�<8��u{�)M더��K=�r��؎k��OF �5�� t��)��:_�Ώ��퓵����#Z|X�x衇  �o��t:u\"��D{�e��*��ϱ�\G�I/�ozߎP��2^/��<�������}��l#˲��)1"N�) 9
_�A���"���2�Y��޽�����h���3��s���ӃlW߱�O�<����[{v]�M�tw�~�g~����j�-���k>�o����s��!��"ۜ��6�y���s���o&���]�4MQ��& {�I�z���K��j��x��x�D�1M�Lս��o�P�m"� �:����+?��[��=-&TeY��� puu�ICC|L�K2��Jm�� �m�+21E��@�j�i*�l$���,����k�-�K\]]���jk�ӯ�گ9,UX���UUa>�c>�3ҏ:c���J�$Yvg�bOTO^��n9$���>�+����5qW?M���w�w��/�B�ߑ����x���IC%<�������}{�c���=��=�������N�3��FB�FTɕ�y����<��p	%�#����z=>��TY����  ܻw�X(uQ��x'�	����M�lλ?�sܼy ��s�m�]��'"���EQ�ں��9� `6�y�89TI��9 6�g��>�PR���Gf���|w���̐0aO2H��ty�#��p؈� ���Jvl�kۡ�X�Bbk%���h�G} ��3�`6�Y���y�d� ��� ��s=��6Q΅�n��Vg6�i���E�i3Ɏ��B6�؏���"�Er@i�؞# [{�%݋P�NBh�&�R9b�<o��UU��ba4���>�!#�+Y��������|>�l6�|&��)L�FMHK*�q��y�{\�1� ��z&��pj�2�zĕ�f8�m����C������ 0�NI�,˶"��׿��"夬pK%���r ��� �  �L��M|���$���,��!�j��d2q]�>@�
�\�"eqBw$.,�4��JUUF���R���Cx�RU�eF:8.B��Ǿٸ��*��.��K��K��������Z�0�N1�N�J��j�	��}���U$NY����gggƶɵy�쇓^AO  rfm�G,ć��u��������p\ϑT��G\�j>������L�·�Þs�S�-��>�݅��9Vb��Nۼ�PߋM���1�WI� _�
�i5#"�/Mӭ\��GM���w���9�vs�$I��i=�� ��1�~Y�� �rj@��H�!��^)޽�\���k_�Z�E�Ƌ_�b�E0"��c.//]�<��?�ӭ�N��>l\��ڹ�����~x�G t�I21�tE�댜�,�]f�%��u��R���FR{��D}4}�v9�BJ;a�Y��4M���|�7Ru�= @\R=NEƆT����������b4�=t~
�z�7s�$ɦ\�Hya�塵�{lg1���
���C�e[���vT���')&������5��������5T�뤇�۰o��f�M�����������%� ��ӳo�>iѦ������� 0�LZ5�1u�B%�z����q ��>�)\]]m��>��>]V�����
�N��kٷ�l����D��_I�t����yg;*���,˶BOL�ӷ!l������D����3��L��Xt�q��Uv8͑����.�ն_#���6��{����;�N�l�HV" �n޼	 x��0�͌|�΁�� jF������j�3���yt���X9�Ѿ%�{Y��b�~@Tۓe�&ɚ�|R�'$U����- |�����CtgA�} 8 <���_��X,ޜ�����r] ���x��Z�V����{'U���d#�q��Z�iR���6,,&W�YO��/���6I�y�<Ϗ��Ut�/�S*�[�כ��.����o����'Hc%�� �ֱ�D�g�|/�L��~��޽�|�cfk�ko~���w��u1:��|+2�P�z�Z}R9�2E X,��VT�p]�t,~HD@�j���O>h��P��4M�Q�5��T���^I�ݏ=�>��O�.	�	 r��	�&eAl`��[!^�[JB���R{����Aߥ�0;	�zGf�z���j�P�t����g�g��7����~>d�Za6�m��R�RVWU���7�7��׭�i��(
Eq0{ .I�Q?�Ǳ5��}����ڍ<ٵ���+	���9)���$��>L�i��H=�{?��e;��I�K ��Q���
�)/{��4�J�W��pq�Tr��(6ϟJ��ZI��盬�><��:���e��[�/]Y�x����Cm:,���H���}�󟯳x"��?C�_�� �2\\\����`U�&�/�K���L\�{�?�O�.і�χ:�l�`00vj�\F�Hjw�8�O
�哬��:����k�,j�P$g���gԏ�V�!-�Τ,�0 ��4��&[Y3 ����'M�h*M��Su]�4M����z��k-3���߷O��G�/�6�ӻ�$��ܽ�E/³�>����z�{����Jc���d��b�>FK����WI���<�Q�%�,ۼ����F�畯|%>��O6��}�_j�UY��hIS �cgggx���q~~��l��b�,��r��M��i>!`�FV��lrߡ�]�K}�}CY}��k����/�b�8��Z$Z�V�L&��aߗ��������}�uȁ6�S�4�  ����6ץK�Ρ`��U���Ⱦ�P�п������>�!#��{�t����V+,�˨B{cS�w�(�݈��»c����"��etQBUUa6����
���F��S |�����m�	  �� �wo���{�\g��ș��������_�E#�M�qU�}��"�\��$��������syt����7��&[ t�]n}p}l����KҀ��Q3���v�;֣�����&	�4Ύ�1�\%�ȲLdُ��sDR�����ȴ��>��N�a�5��3X���{�����w]r�� �3�:��z�Y	3��W�l�p��t�Y�c�؊�;��D�`�� �G�.��[�?��	"|�1��^~iN]O�&�[��:Em4}A��-��e$"Y|n7v  pK�Y:    IDAT/�еC�����u9p=s:�  ���x���]�Ӆ��
��|�ϴ�>���	��xM�$���X�O�Ʀ~]������l��?�`@Q �#b��i��(
��k,g�!��H�縼� ܽ{w�L���/?䮾�D�P{�������b����^>�����Y{�jRꖔrI� X�pʗ~��o��o��<Ϸ����Y�o8b:�>��9�G1;�-?�- D$�Z���b��Ş�m�q�E��P,M�q 5u2	�O8�=�`L���W��ĥ)� #"�8@��4`w�^��<���1�&�V+���h3�����>��m��ڨ�<�7>ʲ���8??S�w��(LI��(
E��B�b�0�/��qk<�M.����Βp�c��w�PU���5����D[�����������V�W�	/D"b0�����"���<'*鲊�:��H����ᐃC��s&���G*¥(���U�u�H- �i�k��[ ��'n0�u}�e[!�m�]\�_�[ ��P�%����}�B���tgY��`  ��f�?��!nܸ �s���\?ԝ�dծ�hǏ=�EQ��� 0��X,~F�-M� ��>1w@|��@f�� ��dKV�ZDDm��a�%=���+������؄\PI �lp��+��f$K+�}��S�4M��)7�d�s�N���v��M$`�׽/��BRs�"��)6d桬��r�l���s�4ķ�*��r;g��������A�a����!��uj�,qqq �w����Q�b|�/�S�_��X�# ��p���H2N|�.&2���\" ���ێ�9�"�������
D��r~+���f��K�y�#�sSDb�>���r�{���޽{X.���C�v����a�$�=F5���- D���z�'�����I�2܍���g���D:�#��Ү�V���������q)ϭ�r��k�}�- D���e����'���B}�z��a�z`ȗH3�;��+�m�o�^oV.y�I�z]�;���|P��!�>׉4M7���n(�	�_'���t�1CF��+H]A)a�R�A�����xDm����f��U��mʭ&R˲�2�5�_��wU[.�/�Q���ʯt]���e-Y�ڙ��|k%���H"]3�mC�M�[n�g���9����:�;٥}+����u�KY�����z�f��Hy�"�|J�})!�R�і���Q}�̴pl3vԝ��M*�����R6T�c���wc��1y)�qM����ō?�)FL���SO�.�m�����R�iR�і����x�Z@�3<�V����ڞy�L�{��J��)�R�v�ѷ\R~���H]��Xq�٤���]]w�ȁ<�1�  �Ʉ�b��]��[���O�$0��R�D�I �I��b �%�m��賐�����;٥S����cUU1�?2ls����qj ���X�{em��
�'��v��"�
E��dh��P�׽�u��\�zok�zQ(��I��5u��`0�L�>>n!�-��]��
����D컑Ȕ�j��l��l���j��45�T��39p����B��S@n5�H���l��~���>������"tV��F$�/��/�p��!��7I��(
-��H� u��{�Z��_`�n
�׳��Z�}ٷ���� �	�+uQ�P�&w�x<n���>��xо�s ��{�I'�
��υV��'��?&���9gH�&�-��$"T�ā�ߴE t�h���]�e(��u���/��g$C�\�îN=�R��n+�������{M��<�1 �����n�-�9�����c����y vL�y�K^�AJ�I�D����>��n�L��'�x�u���*�����)I� �s�y��o��v:U����'	>���֚6��|�'광�|޻�̶�.�9 ���}!�bKP��@��n�l/���- ����9� `6�y�������ۍ�Y,{��:&IL�ӓ���#W�� ��A��ڳ�z75�`�!�^�|���I�ĳ,�\	/r	e��8��&���~����*�'2��C��F �e���s ���U����,qyy	 �{�n��mC#�a�S��(pvv�:�뾙o��$��U6��z��x�����cǗ���h�]�q�f�}7K��Bȡ��6�#�z�[��61�Ll�K<�hI��dM��!��uÎ�i��v�~!�ӧ���tkf_�s���`����i�b=qm:��.�xG{���WWW����j��$��S��r��w���ݻN���|��X�ζL��RIe��S��j��b��b���,�K��c��coOF 9TG�����U1j����E���C��
����,��jh����9���$-e.�f�K(�/+&M˹��5}"3\��I�`�Xp�)Q�\�3����#�5��K?��K�t����
�~�Xx?8?�w}g�l��5)��Q�<���9���7d�Z	t��*,�KF �vā����b��|>�u��P�%��S���i������O����ǧ�F `k&JҌס��EQl%�l�JWy�$\#"۸2KD� ��'_�cS�N�$��&�������O��~�� {Ĝ�g߃Vɲ� ��@��?�c>��)f����z�q��(� �X,��'���ĸo���|�>a<7m��pu=o�.QbܻK��@����x�`�=���f��
؝��.���1r�t�|h�/}���&jkߞ��j��t��t���O!��M�e8;;���Y�KB��/�:�ηD�*'���ӄ���H�����m��Q���"�m<��C�.Bc�O tM��PR?_�9�����2�M���t���
)9���iH��6uj�:9���39�x�Ǵ~^]�I� ���.��c���d�|�m�o�v]�Ƃ��kR]�{�\W��:�������Ͼ����P�'� Ph�LM�e���K �ݻw1��[F���駟ƓO>�����~����X�g�$� z�J�e��*)3�_�U_�컉ȍ6P��E�<ϭ�����|l�sQV�s�e��ܚ@����p]
ܩ�J�#������>_�}��  Q;�PD�e ��lft�P�ן�a��'���tEZ��EQ`8b�^c<w>m!���}E��h �L&Ə���u� ��g��t:5�}D���G4���72�.i�y(7���{�T�eb�+��
�{��E������ם���t��^��
Q���D �[��[��|�繪*��s'�m�W�l�����kw��
��=g�̑~}�e[�.BɆK����W6˲��Sj/���q����+ �2E��9�����>�q$��|���?��?]�;�	u�ω}eY�ƍ ��v8u�}�O��PmCS��|"W�P1���6Q���Zm�=��Y�S�~�>���φ[�EFj�gP(�Hے$ل�t	���js�8;��K�9�����z��_~��u�c��j�<��Bj]�IJ�[)�\���\OԖ ����.��!��u��s���%�ܹ�;w�4�~�e� �$�1��MT��]���n���#��H���Փ|�I��$��5"�����2Dʇd;1� Q3UUm"�Lu��ַ7��J�M����y��h��h����GbdY��߾_�ˊ�%��07H;R�V�>$�ku��`0h�_�@ ���
��V1�vI�H�����=�;�$���)�"�,�D��a�e���$MO�y�k^c�Tf9���SO�]�z����z!��:��7�C�L� �$�+j�ʪ�r�,�E�HI~^lI�t�T	��u!�_N�[�� ��l��V�.[ D� �'��'˗��ԱD:������жc�$7D��|������	 r%�v�-_& v�7u�vFv�row�y�{^�'h�� �ڠ�z��p8ܜ+y��L�Sm���!�3���,>:'�$%Y�u�7�������Η�z�Z�ۑZ֘q@�#,��00�_H䗦{�Bf�Y��Lj���H��z�o��ow>�n����BrE��Ϧ�cKc�B" �@^�W�͞����z�z��5����,K��� ���0��{&�K!�/lS�`R]_"(��A�^ ��Ļ��:|����^�2q�Y�t�z��4`m.����-lv�Za:�b:����^_��_m�;�����!v0��'�{��1��16��{ID��aӵ_mJh�����OR��^�2���� "�����������h�g�7�<i3�u�$�j�Ԋ�N:�
����k���+徕;���1i�z��l��6߻u���:Gܾȃ���  j�׭'Dm��aS��Q�>M H#i���u���!�T�C�{]�$	�}��ۡ�& �,؉�@�_����^��X,�X,�~A&I��,Q�f�o��tH���:�EQ8/�����l���݂������V��g������j��|~􄸐~�e�����S8z1$��{����j���CڞX"�o_�bj s?pW�����-��<N���^��\.�e������i' �} �BQ�,��WU�iX���|���z�uѝ�g�^oV��}X�%2��8�e+��ގ�)�s ���m��S��X�������������%�<s ��4M���p�܌������GH{�BǤwq�O��i�H��<�.~g��[�M� �~P_>?�&�)�^i�GZyl��ws��*�N!m�6qJ8�ۏ�eY��(P�%ʲDUU�w����֟������Y�m%ђzdq[Ǯ��~��@	�~�q�+�:�!�g�8QG���d���e(
��]s�������.�<6ۗ۱�[@�W~�B��x������p�I�� Ų2i�MZy|�{����9$�ew p �;��%Ҏ[ ��F�H"} �!w]��H}P��Kj��kr�8�S}"���L�]^��X�V��C} �������T��Ȕ��-�v����ǅ$���"[��9j2�{h�+��
�;{l�Ϟ��`�:�P��O]��^򒗸.	�/��1UUmN]9�7(�v���>��- ��{�^�����h] �Q6���L^7��R2�RC�}���Mj�"":�M��HIKnM�q�2�ٱ?� ���ټ����G�s�e��#�%�~��'���?�q��B�v��~c?R.�' �������)��|0�z��M �v��`0�l6s]"
�́o��a�r�駼���>��^�ז�~��rQ8�������CI�|�s�=�R���"���j��\�ڽ���\.�l�(��������LH��?�_��k��u˲����p3 6���0�2�F�j�Khw�l'5�o���(IE��(D�+f���) �F#L&���X��7o���ۭ>#����+�$G�(�,�.�KK��!�DوP���k�iK̡�]~k�cx}�޾G�^~�p�G�<�h4 L&,�K�%�s�M�����g��c�}���uQ+b����l�������v�3*"  �ө�vF� ����P��<7v���z�|O�����x�
ũˀ���;�͡����VOD��v�֠�m��M��-�+u��u�B]��wu�u@lv� pf�=��ۡ���T=�X�b�r �痨+>Gǹ�<��e@� ��*��t}a��}b# \w�]�>��!N84qS����f�UR]�(��U]�Mb;�3�1Ԉ�P��N����q6#tSI����\�^o_���ަ�^~��� �ʹ�=�n�i��*�	�&�Ya�<�z�6�sA�Π��W��/z�K_m&����ٜ�ue��G���4M��䩷�۝�K�$���>����C��lwXvW,�r�G�ͧ�N�wD�p�#L����s H�3��{��_���}�������i��ru�Ԋ�FU�P�,�r&��9���WGO5���e��
��4����I��r��l��d��dŌo_�ž�ߔ�v.M��yΪ�!Q�������q�Zيe0l�<�� ��H�eY�,K��~�^c�X`�Xx���væ4M1�0�z��� ~�}ꩧ��]u�T^ ���_��_��Y:�!c�lϨ�&�X�׭g~m��}��~-��/�����%�|D�Տ���fb'�|Y�"�bk�u�^Ǚ՟O����>վ���M��<J����:��o�#�$�O�8�� 4��ɤKd۷~����\C,�־�wD�����q7Aj{wj 迻�=R�U蹇\m0��ɬ,�ZMr��� �:NF�6S��� ����D��� ���i۾�W���k�& l�C� ��e=�y3t�  +��ǫ(����b�DnH��Q&&����g�^`)+�]� Hp�~�z�s��8��g�f.� 7s�:Q��4EQ(�BtR2�𽩏뤫��JJ�*i��?~��H��R�+��d��1�����k�g�L*�ggg ��xe�W��RH�x�$�7���� �#��]�������G��M\�S|��CD���~�6HIw��2կ���Nu��i�� tm�t�{.�ɾȌ.�C�����;��ut��L���;W���/�2��Z�0�1��Lt���������,�01O^7��_��|m E��1����8(I'[aB�- �I�{�(ū���^�"�˿�K������ܗ�ϷLr���>5�^�[���,����TV�uʲ��  0���G?I���y��p �N���}����:���IJ=l��{K�8�[�	 �w���(�2E�z@`������g$<��}��gZ��;p�� ��;w0��:}o�$Z;���/`�2@�m��/�[ t�[)[ L����Q� �e��3�q�0�A��0I�s����Wh��˿�u����vY�E�,�=�f�^c�\2q^C�Np�����ek+�voW�v0���# ��5S��x_?��?�_��_u]�H��ݶ+�M� �-C����l_pe�9֗��n��|�_z ��QҰ�
������=��]m~硈LӤD� r�' ���}R**��� ���E�?GH�|� �0Hz߄���\M ؒ��V�}�R�' ��9S��FK���	Iׁ�a����.�"�L����k_;��:??��? ����_\]]9.�a'7������r�RU����A3�/x��~>�4�g���/:&��O�����}#�A9@G�43GD��}!����-��-��?�#�Ű��Ǯ{�{�Oj����d��  jhw�[5J>5N&I�{G~��O��i����6& �4���K��F�Vz' �%���b�$jH_��9�<�䉠kI�l����@��u����7n���7��9���f@n�.�i��p��p��x��������N�߫�CL�'Jp�]�w잎�%$��N�][Q�oi1%w] "
K=�W%xQ�����h����o���"���
�˕�&ߥ���H�}\<��H4����4����O��%����2��K�Z�כ뢎zQ�����Q�a�G����w����;w��
����T|g�o|��"lq�rk*i���N���6L�J�>y����ggg���T|�ݧ�q�&mԵ�r��Ky�������Ȳ,�	*�O�	������Lc��}�fl����N��{�娪
�������Gx�{����Y�v�9�$��ϑұ��� E��h �L&X,�KD�S����- �R��%I��s�s=d�|��)��  -G,���9ʲl+����?[[ T4p}ߚ�~S[ lNH�������r)�=��� ��a�P�vFԀ�̐����U��ӱgR%UU���J\�$;�d��Bz[�^��.�톊K��Ԏ�{�*M�# twHla��|�	,98�}� �W��! `:����K9/9�2�e	 ���bVxC�k�'�	")�_���$���c���ݏd�u�� >��#
	��|����מ��>h_�@���G:<�~��IخGR��!��������K$�� >�LQ�T�i��d%'�n��Q4�W�'����;�s����0^��W��P���  \]]E��' (x�Q?>t�lM �fj@��·��-�M S�%���p��� lX�W�� 7o� <��s��f�KD}���K9�(l��o&����7GR��	"�    IDAT�d���In0R{^�  �_x�� [bc/}��CH���NԜ�v�ϟ_$�/���矶[��տ����ޙ%:d�X���s�=��XW�7iG�Po��,C�e�����d��w�գ`�j]�H�����2�l��w�����'xD���y�}����	�E�b4 C�h��PD_��rk��ǀ�Tn|ٓ)����5��cW<����|��RWǍƪk?#˲��~_O���JQ�������f"��V���
�E�	�z�c��W���w�SUV���[IW�O2���]�Y�$�<�J�9�'�~��)��)���"���hmXU��%��� 09XX�$�~]֙�~��ξ{W/S+�>�;��������4EY� ��|T[�o!�a�TU�8|_D��ŉ,˶���֕���b��w���ݻ��^��~���5)�l5��w�c�^oV.]w�����>�}��ޮ����J�c�s�6�/eY��͛�y��cGDD��V�MƱAs�H[ʲ��?��~8��������������F?�7��\��뭙�����~�����z������+�d/&�Nz��(F><���ZDޅ��vl%_��H��S+ؾ�IՕ����|��Ru�-d�e��*�mQ�d/�|>ߜ���_A�'�x���	��l)�U���$	�}�Y|�3�	�}a� �˗���J1ኰ[�OȲl���}�Vn��	�_A���v.����#�����Я�@`|x`yLń�ٸ�$����81�T� ��C$?i���.��!�ot<���G�M�������L�K�S p����r��\�/�{�LԄzv�a�6���E����=���_�ȒIGVy�e��б�n��o�K���&x�Aѧ}.�f�'������g}�g����,�h4�h4��U�g�O��@��H�tsl}�1�� ���P_��Ԍ�Ų���&
�dh�U�y�{��rz�:�KE��y~�z*�A��U�%{�1<��cF��WU��b��b�m���a"2ç�����q]�(qEx?��R�ے��}��:�Z�>������y��z�O~��>������C���``��;]�����΄"Mӭ����v6B�}�`h�[ ⦲�02�R�k��@_�r�4	ݷ�d��~��|J&�:�����J��&i mc���c�^��r=���ʷ��6+�1'��~����?פ�&��]w��l�'���)u*i�n%�ݍ:�]��j��db�����C���c׭����?&� �hľ������  0��Ŀ4�,�*�4M�&6�u�)E]��H�����f����>�O�X.�Ο�>['ڼuG��P�%���  ��xs&��H	���� ���(r�Ϫ�u��鲻
�SDO�xo�#m��G\8"	@d����O����|�V0��[ ��,˼�gzȩ	�,�0 ���ov�1�6 �QN���(����b�Dv���S���Hk�b��1�DʓO>����8ΦT.i�����>�d�"�c���@�c�v�]uȥl���a���X���0���n[i��ԏ�S��Sצɱ�&�� ����������[��c3�>͈�4sm� ���Q>��{R�y��U��G?�Qm��- ��k�"�&����C��ι���}�  �b� ���&>� �#�V��wY%r������{6��>�/��y��h� 6q�8�N�+�M��`�N(!<&^����F��K���gUV��'y������盁pY����ggg�� ��￸��������Rn޼�[�nm&$��>�ٟ�����d2�d216�$�V+�f��'�ĭG�q��z��޶��}��"�cD��c�ʲ�f�>�~�����&�M���m��>��+��+�gUU��CҢKL�͹���fB��5��k�5#�C��d����~�ic�m��+�>�Kr�o���r���+\]]a�\v���j��x<�x<�"�������*��E�Q���G�{�$(�EQ��m@�UU�Ν;x��g�e���������D�������o��u��ផe�Gy�<���4%�#� �����O�.�X��E�T/w;_>����P��,�6�04Y�����=� ����,��#���KdW�����K�ـ�ST|ػ��=~�s|�/�L�}8;;�#�< ���?��x��ltZp d`��1:�K��v��[O�$�J���ЇhIbOnX�%...  ���;X�����s+��~��zv�sb�ϒﳢ�>�y�Y����AE�Ig$n�d""����}�>���v���� ɤ��=������pi�&�UD�|>w>���}F" �,ۚ�q]���t��8u9��� �����{�k��>�[ �S9L��2Ӄ`5a5q��- �g>�L&�^�	�}b\朳�3�!�I�8r'Ԇ�K�gh׀���.m�n����s���T��S�=pA���p���g���Y8�9|��}�2�k�� n�[��� ��t��ȅ��͉.�lL<��§������9 ����Z�x��V?w7wȩ�i����� SL�UF" T�d�[=IU����T�|�N��()R�q)� y��m���}.��5���F� $OUU�N�X,Ȳ��`3-�Z���z���L��u����Ԏ�y��|sm���pεO����]_�V�������d�j�j\��֐�|�轶^�7�@�V��k��mo{��"4V�$	�?�c s�"��9� `6���5�5���r�l�J����wY�i9���oR��&��+���ϧ��ڤ�ڃ�z�o�v]2$��*�g�4EY�(����w|�wh���j��l��l��J��+yj�E������^�c+�%�]UU���>װM�I�Hi�O��֟}���$I6�k�z/�6�PĐ�2��n���E@Ӥ����<#�13�d$��"��ה��#>�{�L\��+1�xHz�Iv�s����9C�Gj�@�m1�y�~_]�����#y������>������Y��Y�� �;�m�r��(
ܺu�n��L��Ğ#��.�f�|��F+&";���M�#�s�F#�F����Q�3�|�^�7�k�}�:[�N�����,�6�������Z'[e��%[�H�,���;��^�x��^�����=�/Z&K�M��kL}��M����������|� �&)D�,˭����mc��\��>ɒ\�ƀ�7sj��ϯc�#r��߸Ŵ��	 �G����� �ME� 8�Zl�C���v���5ӹXX��Ɖ;���u�{0^Am��KHї~�j/��\�^�г��.�2��{�\d���4[[ �<�R��(GQx衇��C�Œ�)��@Q��(������&vİšN-��<���`+"����ߺ.�Q��ꪭy�;{���K8P;6'�8����s�s���ؼ4M7m���C?B±x�~��~�џ��^�t��C�}�n��S�B�]nPY�`2�x�Ӂ�V�H�@����s`�8����ؘ��$	��!.// w���t:����� ء�CI�x1I�^�.��?l��M��ı�}I����g�Q�� Q��cu��)*R��i��dY���a�Ս��2E�ԪL����|���L`����Uc��C.�t�k/F ֶ����6�{����I%�d�/�P���E��ba�H��nD p߱��	�}Q�e��|s����t:��`��\�#�F����,�ĕ�S|�r�%ܐG[�>�&f����b��b�8ؘ7�^I{��4��~�&��q���s����ȧI�c�Z�0��0�ͼ蔓_l%=��jr���w�{��~����X2��1�h_�$~����"��7@�1��t��t5#��{}��'Ĉ�6ڬ@�8�N�p%�$Ipvv��d"��0��з^���"\�$i�CCw��:ޫ��c��]��f?�L���fG�e�F�Fb����p��}�sTyT����9����ܷ��# � j�T�x_W"l�L&���q��"t$�����-����@�1դ�)���h4£�>
 ���?��x�Dݹ��l�f��眝��G�z��3�<c����x����)�K�&�c0�ƍ ����f3�%�ϗ�_�Iԕ��B��ݿ�����{��ux�_���k�wN��P�)�+��4�'y�oE
�~���S z�2���� ���Bǚ|�ėL�z#�w��o��bA��7J��W����:�ݶ�ط��r]ǻ���������������ԣ+T���������9�������ӄ�%'��CיL5�U	AV�U�=A��V���,qqq �w����2�Fr0`�^c6��n�MDb�a�)��϶4M�����tكIdZ��AQ8;; ��c&2��f�y��p���PU�4ݜ"#�}�j �ȃ����V�@B���j��x��d�����oQ{�����5������
���K�d��^�S~�~�uȠ����?���/X�=�4�9�#D��Mǩ>�/GR�_��ˤ(�ul3�:gZMd͗:�oco���))��>��������]�[$�Y�v7�- &��T��χ&G�����y��;�@d��- >��8E���s Nh�F��_��_6�}u�@�L�aǮGUU���;�}��=!��׾v����u�C�hWF�R{0���:���R�n�v1Fm��WU��b�e[��L��"Bɬ���\.7G.VU�SIjy�$M�uߗH�� ��l����{x���w��py����m:��9F���㶤����~O>���b�	����$����WN��W�W�׼�5{����R�����ʑ�o՟�{��Iw$���������}�P�ǗZ� �ԡ"�t5�]>'�	 ��}�������r��z��|_�u�]��S�=�05X��{�7�����,����CTH�
�!�I�ժQ�^�}95]�Z�V��$4�,Kܼy��p��z9��Mnү�����I��oT�'J������m�n�z7�eF����jJ��ITo7b��7�������i٠ǽ#$���{l�������SuY�)s����/�X17��Z��o��o���s9k�w�]�_�.ץ^ߺ���mR�f����dЬ�D2�ٟ���"�V{�$kv6���#��ӟ���bX�ЦӚ���	y<u����w�g�g����Jjטez��벫ɩ y�o%�l�O}��Kl�c��!o8Db��3Y���Kܽ{W�� �>�To��� �#�B�c��Dm�  �A�z�v�0' ��u�tJ���7)��	��qj�a�&�K���z{��x���͛7 �=������D՟�S�
�%��nxn�:��t��3�Vr���W�.���u�S���.�r�]>�w|މ�b�9�{�..//�~GW��JԦ�G}���S���u�}�)j�,˲`���l��޾���/}��R�.�r9�i��,Q�e�}�]�<�x�ߩ�r��t�.:ꛎ�����4��vb��5��E�WZ��mw@�$<�	��ǥk�����&���������,qqq �w�����?�:�@���B1M?����"r��8��q��?Q M�V+L�SL��͞��3�����$y�{߻��3{o|1�>w�V�).}#t�%	Q(�� إsE�g��T��o��m�5�^6�W+aR�y��p �N��D��|�l�N�w=۫�tU?^'����8~�W �4=����Ů��z@U?���
�I��r��� �)��S	�z�a*˺��)���:��$m�ȝ}s����$��{�.f�������oV�}�EG"IE�$I��(J�tk�]� P{cm��"��1`����\/�45��G�
��� 	���,K<���H�����1�L���Z��~������1ӫ��r�F �N%�љmVͤ��^��\.�FDqa^"
s�!��P�l��`��S+K��ڠBx���^c6���*�i'���B�� �=����OW����Qo� p �MUU�o�/|!������ߑ��>�Ь�z��<�>��S�{�&@�猳�M6+�c�{��5W�h��r��+�D�;;;�x<�j�r�_wt@Q�q�nܸ���+���B����ޅx�X�e���pbL��������7o�.B��3����g��\����;N��J��tQ(�bk�ڥ6�+v��!����z�Ek��trc<�.����ٷ��zG���A=��C�s�=�A�@|�Hl��DbrE�W�ܴu������w]��DPQ�Ns.ܹsw���b��U&�ԡ��м�=�i�w\D��������S\�83BG?��!�s1+b$_=�`?�z�J~��rI�*tyy�*ӧa	e��
��B�vW��׺�{uJ�p8d;���u�&$m���J6ӤWZ(4�$���F�:t�7l?���=eF�����$qײ,ۊ�a��}6�O�G�� i��O7�:ZDmİ@�<ύ�W���Rb�- ~�_� ��!z�! ��۷1�N�H���R�0 i��C'_:1�ܡ61s��y�e�,��6K�>�
�>�g{���sP�桾��w��I~/�~� �T��{3:�S���I_�l2s���,�:����|����p�[�n �}�Y�+��=�>��O��;i��,K�i���ܲ��k]y7\��ø L� � �汑"��-w���B�t �v�/�z�ފ@��j��� �I\��� (��� 0�L�J��#n�K�Je(3��@D��Z�5�>�@W��g����  f��&$Z� 5үk�=ү1�'�^	�>��"7I[ 8@m/˲��݇:1��&=xl�<��&�z
�#�$u] 2��*,��G�_ꡀ�a�D:��e/s]""�pe�\�O��Z�Ėd# ��k����<�[�n��g����tC)��J�i|o����-�ggg ��x��|�D�b "����ѽ�j��u#���?�ds_���[����Wӓ�M�3��,���^��Hg���b�y�i�Ņ�D���L�����ot]���<��'��i_�uiөM�dSc�N!S�5�2���M��$IP���Z�B�z���B�=�15��Rǳ,���...66�w�/���������ƞoj&/˲�q'6��!�X!��ȿ���u]����<|�t]����YZ[LD�����a��0@EQ`4a8�(
,ܹsGL��N!���f�`f�o/�- �9�[ �J�d+DW�����&q�^��r�[ H*F PtLv�\8�#�5�)���i��	��Vg�I�1Y�B���~'��"!3�Z_'F ��- a��|�_~>�[�g�3�D$Y��3� u���gy�c4 &�	�
�0�5��X,\�<×���ǃ[a�+����A|?�+� ��0$�.W+\Q�K�e[�=��"����m�&,9!@!�P���� ��z�f�E��^Dd_��8Fj�����}����(��r�-��2U��?� Dd�͕yN4ă[ ���)�� p��c�F��A!�����˲���% ��ݻ<.ReY��� 0�Y,` �jjCb}�P��Wj];5��~�4M�s���C2�2�mq�}���i�51Y�$�Sy��G��3��3}څ�~©�.�� u] �+IE��(�|�jZ_�K�/���~���7�7�|���;��I*��,�h4�h4�������>�dB��&)�4�<g>�]M��V�a�y�����r��w���ݻX.�H�y�#�sQ���Z.����ǜ��[ �z��b��
Hr��/�Ch���9��Gu���#�nsj%�����J&Hk��Ў!����P����y� ���Em��/eY��� puuŽcIڣ*i����V}U_uĻlȲl3�7��w��^!S$>���>ҹ`��"�"�� �
�,Y�a0`�^w:���\v�t�v �P�^Bǚ�@/���u5q��L������'������\�S�?�";�F �W�29vvv�Gy�����d�Ddr ���m C��y@@��h�T�`>��FΨ� ��fA��$L`R�X��G�3��L�B�Փ�QU��y�0diL$Z#�t��  ^IDAT$�z��_ޫ:���N
�c��'k#��\Ғi�~Z# �R$K�3�t��3��$��������n&I"*yU���J�,�0\�˾'#��<����ۣ,˰^���(7�Ck�Z�ډ��j����C��9���pvv�	�E(f��,�������ru��4EY�(���u�^��#�F��k?����G�G]��,�WM�)��>�({�1vFy�^p𿩕��b��z��(p��ܸqc��z�I�b���9.//qyy�l¬��_UU��t��t�ib�!�dB��Q����<�q~~���s�ڑ'�x�Pi���/���������Ny׻�� ��O���ٌQ?��1����3<��H��<���1W/=4p�� ��;w0������~.���� ��w�:9F��u���y�y�[?BI�*EQ[Ǳ.�e`;���+S�����x�+\�� �֥A��eY�>��{l�T�	�=���տ�t$����~���P�2@�_��gwI%�p�xI	�雾	�'��	s��� ;�~��"j��@��Kw��ﺂ�$�7�ߥ����x��^� D�	m���!2-�	 ��Q�m���."�k���!�	X�(fY�mEJ��(�t{r{H�ђ���D"_�i����Zq����ݻw�|v_|����ڪI ^�k��C�70�e�Im	Q��C]��0��iN��{OԜ���Y�a4a4m8�W��P�m�����>Ǐ��:c��
��k��\��S�P=UEQ}bA�վ픭�
%��k6uu-%^�}T�<Ͻ(�UUa>�c>�;ɧ[(�N)|icB�q͠��ۚ�e%��VF����q!����U�7�����s�O3*�� X���- ~ɲlk�,_��Ɋmk@S.&�b耒߸�� �����>]���9���IB"���� X��<j��f���CIq;4h�eŬov{�.�>���ۧߡ�C����K �c�@�d�i�v\�h�<�1�  �Ʉ��-�����T/�O�nj�	(DD�����+���/+Yd��u��swB\Q��������[��n[�M� ��W���wƒ��g�e�&��UUa2�`2�D��5A�\.(}=]��r�,��b�۝��9���q~~��hK�(�����"P|`���R�ϖ�e�U�ح��M���K�;���ӊ�"�8% ����lЍ�@�m�����!��&��sD���- j@�e�W��*�X��/���P�C(���_����`D׭m>W�gQ<�i=���s��� �3�T�ow��A6Q;&�A��&I,�˭�j}�����B]g���kE}��6����)y���#�e�C���5�����ЃX���P�!�&�/�~�� i�,�0  �ٌ	䵶�T��@r�\��/掊M��3#��ȵP'|�2��# <g��O������s���Dn�������� �TUf�f�YT�;���n�z��1Y%z끭��;��N��AD������%�Y�$(�b�/��[��X,X,���y �+��,� 6�������KM��-*q����ߏ�����	������?�+����E�q��Z���� 0�LRFD��6 ���@Y�ui3��X~2#˲�s�]l�mS��<GY� ��|l�E�D\��� ��t�����- i��,K�e��Y$""�L�N�0��|%}���/}��"�#F�)Q eY��� p��=��s�%"�]&O!�MH+^i�n���|_]�-�6f]�����K���N1��^��9����}�v���"2%����K�}��C��v��z�����Z��"sD��/�Kܻw���c���D��)��!�áѭQꅿ\.�vJb�I�I|�|����(|Y�a0`8n&���o�F�E Dm�k��J]� 
]�e[�x|Zu!ҥ>(�=$�ODz1�I!*@�������Љ
ʲL�J ;$a�j�|UUa:�b:�rU����A��C}��������o��E MbꇬV�������R� �+��͌3������>�׾���>����g���C�n޼��{�u1�`��=_r	�\�& \W��ıMxPXo����r}_՞I ��f\5��I||��^~�O���F ��d­�Z�[ |��O�[
(L�x�+\��v��'ږ$	�<G�睞�q(|]������:��sn���
WR���g�sw���wg�<��9ʲ ����+��"c���Z�],JM�b��̖*���##˛�A����C��Ȯ؟�P'@t��6�ɷ�]��SX�<�D�m�uM�K�U�qI��,��m�PUf�f���1TΜ�u�5>�睛����DZ�V�����'TV���ť�j��d��dr����N�-M�e���!���Y�o���[�V��'J�k��G.���
I�z�M�������cȦ/ύ��y~ܷ\.9�k�/��H��(pvv ����`��-A*g��F,�� puަz U�"����/.t?�\�hƷ��$b��s�ʠ��r��r������vd��~���[$<?��j��x<�x<�ʫEi�b0`0�J6��9.//qyy�����
�����JI��(� �X,z͌���>]7�|~NY�}_�D,H��w�4�b���,#[�����HW��,qyy	 �{�.��2�L� 0�/��|K�8p�� ��;w0�͜��L�||NY�˲lk �c5ʗz�K9Mrّmz��T.����[ �+�y�*�||N�c��RO|)�.��y�I������i����u*HUU\��# �	�Vtn�˧�i�]Zy$a�D�$�ׇt}~C{�C�=��H(��9ʲ ��s�>dS�I �A}VE�4EY�(˲W��~���'���96H:F�X�Y�ר�J{^&w�����T�_"��n{��~c@D��*� �{���)����2��c=O��W.n �v#� �~yN[ ���4M�v��z�ϧ���Gӱ�u�kF�Y���'�T?��*��=�%�3���3Q�;KhQ8;; ��c,�^�G~=m�e[{2yV�_|��R[�����;""jkw��$	ʲ�����5���؏�O�L�N+����Ν;���S��y%t���_��羃~n!���E��Q3�φʷ�3C;�- ;��� p�?I�M=p����r��B���fR�Ν;��fV�7���I_��_�}�C��|�Lu!���<�`0  �f3����S?�M{Ä�� �_ ���MlgowY����k9\�����������.�	�b� ���Qw<�����B�l\��,�P��u�+
$�=����m{��Ӕ��!������  "�$5�]�!�'�\����Պ �Ԟ�i̖OD�bh��g�""�X}O�p��U�r\��9�4}�Ls""�T�9��s�����ý{�6�fDd� �bo(QLjwMj�X��È""j��(�O���\� !b���4M��'��\v%=�*����Sؑ#"�6�,�p8 L�Sn�@�I�l%��76�- �z�p�}��;�[��$K-�����u��!�c�H��eY�����p��ɲ�� ��`��H���
��������M&1B�S��)��[�����N|�W��"�{?f�Za:�b:�:�����^g���T�O���i��(
E�����sʲDY�?�9 ș<ϷB�:旐�R5	yc���T?�H&�c(4�~��񖷼E��3Mӭ���/>�R��b�89�vh�f�e��UUX�VX.�[׋ ���/�b���{}zG��wm�S��/�1"�\D��?�����9���޽�(Ca?jlQ�k���Q|���tVہ�V��r���L��6�/'"��En�[��5t��#��BDD������NQ�\.��x��|��i����5 o�z�.+�O�^��׋�N�0� ��3��;��6Z��7�VLW�y�G  4�N;UDc���D��H�;��n�
4�PU�l6���r<����k��i�=)���_$���-��P���v��-W�?<�A�aF�I �K��xc���~���v�j[��+����b�$ ��|͌�^)�be�����c��?>3 }l�'�`� ������5 ��b�C���kTM+:@]����������4���H����6�Ʉ{�HH  ��Q,L��8�j�Z�H�h���b6�ujЙ`i�� m>�/$ �[jէSk/3��{3�'&� 7�C#[��% ����&c�Z{}���dE .D��ܾ?ܟ  c9�N�Z���]�� PM)�Q�v��-Nf��wk�Z���?���t*EQHQ���#���O��n���  ��3��40�ͤ,K��X�#�E�Sk��:S`����4&.���,��*9�R�u�!�OU�$�R{� �G �fϛ�b�6�m�ot��ۄ�1D����}s����&)<?�L 䶇0V�pB3�t�W�|H��
 ]EQt�mm�&h{ʲ����N'V�{�:qb��H���s�d��Z.�Z��r8B7�Re� ��:BhO<}�_3�A�؉@����~���,��5^��|����	$�x?��T�[�g��    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/Starfield 2 - 1024x1024.png-927dec7b3b0fba767a27eb781f8a4b85.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Starfield 2 - 1024x1024.png"
dest_files=[ "res://.import/Starfield 2 - 1024x1024.png-927dec7b3b0fba767a27eb781f8a4b85.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST0               )  PNG �PNG

   IHDR   0      P���   sRGB ���   �IDATH��V�� }�����SywQ�a��.�r�."/A���	���J������9D�  pT�$ޠ:~�� B!.� ����~�,�A.�0��b�(�2��q��Ρ��j;���P����><_��s'����j�����O�@���;��BK<���/Ľ�5��Z�J��� �x��N4b�[,q�ш֐̊B�+����o!�<�cn�x�xO��ST    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/projectile_green.png-00735c4aff79ee6d8874a6816dbe1be6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/projectile_green.png"
dest_files=[ "res://.import/projectile_green.png-00735c4aff79ee6d8874a6816dbe1be6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST0                 PNG �PNG

   IHDR   0      P���   sRGB ���   �IDATH��V;�0}��@�v����;�w���a�Ht�i�8�b��H�cǎ\F;  ���!^9t���炉�p� ��������v #s������4�K4}KړW��p����W5 ���3T5��H��"�" j>�Ha�%�u�{��7��I�Њ� _h�3*ف��)K�c46k�f����igA�/D͓|�.��M��Iiu    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/projectile_red.png-09c5c771bf3b7d3fd83393f50f5c8c61.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/projectile_red.png"
dest_files=[ "res://.import/projectile_red.png-09c5c771bf3b7d3fd83393f50f5c8c61.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://BasePlayer.gdc"
           [remap]

path="res://Gun.gdc"
  [remap]

path="res://Projectile.gdc"
           [remap]

path="res://SpaceShooter.gdc"
         [remap]

path="res://addons/godot_rl_agents/RaycastSensor2D.gdc"
               [remap]

path="res://addons/godot_rl_agents/RaycastSensor3D.gdc"
               [remap]

path="res://addons/godot_rl_agents/godot_rl_agents.gdc"
               [remap]

path="res://addons/godot_rl_agents/sync.gdc"
          [remap]

path="res://addons/regular_polygon2d_node/RegularPolygon2D.gdc"
       [remap]

path="res://addons/regular_polygon2d_node/regular_polygon2d_node.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes                     class      
   BasePlayer        language      GDScript      path      res://BasePlayer.gd       base      KinematicBody2D             class         Gun       language      GDScript      path      res://Gun.gd      base      Node2D     _global_script_class_icons8            
   BasePlayer               Gun           application/config/name         SpaceShooter   application/run/main_scene          res://SpaceShooter.tscn    application/config/icon         res://icon.png     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   editor_plugins/enabled             input/r_key`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres   