GDPC                                                                            ,   @   res://.import/Belka.png-427300016b1ca43ac56e53ddba629b89.stex   p      k      ������	��eR�\V@   res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex  P/      S      ��m�pKR ��1�/ @   res://.import/Zabor1.png-eddf0ec3b6bca2b581887de360b05f6b.stex  �N      S      4�%E0� ?�u�T�P�?D   res://.import/characters.png-b85bd5466dde141b44ce03b591bece5e.stex  ``      �'      �3�~���-R�t�D   res://.import/j38ieu1xko.png-36848a5d0dc8daadea4e15750ba2b3b5.stex  @S      �
      �"NQ(+���Y�W^gH   res://.import/label_continue.png-67ccbfccf876690e8028ba86070b15a7.stex  Њ            x�T�7�<ݍ��q��zH   res://.import/label_new_game.png-41eff49655280377a33a659773c1025c.stex  ��      �      ��G&[۲�!L���+5H   res://.import/label_options.png-8fc52e2af710d746938287e8f41411b6.stex    �      q      Q��ƍ���S�vmg�@   res://.import/title.png-018de141a1b2d5845246bc2d98537104.stex   P�      f      ��?3L�r�Dz���%�@   res://.import/version.png-bcbbd43e7a60d2d2592c61d08fcfa39d.stex �     �      �X�$Ƭ����r���   res://Area2D.gd `              ��ُ ��	���B~   res://Area2D.tscn   `      w      L��0oo�#R���د   res://Area2D2.gd�              ��ُ ��	���B~   res://BadTrigger.tscn   �      �      w�e��t�E�F��ZZ�   res://Belka.png.import  �      �      gK�Z��f�f6��1}<   res://Button.gd.remap   0     !       �2�J��7��%����   res://Button.gdcp      �       < TBE�����#^"Y   res://Button.tscn   0      W      ��x�����@�ě   res://Buttons.gd.remap  `     "       �;��/��h3גԏ�+r   res://Buttons.gdc   �      �       B8�D�H�z����h8   res://GoodTrigger.tres  P      $      �CFY8� >ڊ�)��'   res://GoodTrigger.tscn  �      f      %?y�����Vvl���   res://MainMenu.tscn �      �	      Ḭ��|#X=9�g��   res://Menu.gd   �'              ��ُ ��	���B~   res://Menu.tscn �'      �      �{��͢C�̓�A�Z�   res://Player.gd.remap   �     !       ��0�F �qq��dX��   res://Player.gdc`,      �      XҢ����/�q��
   res://Player.png.import �0      �      O���1%>����52s   res://Scene1.tscn   @3      8       i�6O�ˊBN_��]�)   res://SceneChanger.gd   �3              ��ُ ��	���B~   res://SceneChanger.tscn �3      �       ���,u��b'�g5:   res://Trava.tscn04      �      N�z���Ǩ��qO�   res://World.tscn07      j      �Q����Z�_էl�n   res://Zabor1.png.import  P      �      ܗ�(�=y�7Å]&h�   res://default_env.tres  �R      �       um�`�N��<*ỳ�8   res://j38ieu1xko.png.import �]      �      
�bo����JV�p�(   res://main_menu/characters.png.import   0�      �      �"[ZGP��#�0�6�,   res://main_menu/label_continue.png.import   �      �      WW��h�������,   res://main_menu/label_new_game.png.import   p�      �      q���̶UD�wa��(   res://main_menu/label_options.png.import��      �      �PO�5�tzo�oY�    res://main_menu/title.png.import`     �      ��:a�3۝�D'�S2$   res://main_menu/version.png.import  �     �      ���2m�hf����H�   res://project.binary�     >      ��G�P;:�V��gr   res://wall.tres P     �      �PVۄ!�� +���'        [gd_scene load_steps=4 format=2]

[ext_resource path="res://Belka.png" type="Texture" id=1]
[ext_resource path="res://Area2D.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 30.7085, 28.8441 )

[node name="Area2D" type="Area2D"]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 512, 300 )
scale = Vector2( 0.2, 0.2 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 1, 0.207843, 0.243137, 1 )
position = Vector2( 512.157, 299.843 )
scale = Vector2( 0.2, 0.2 )
texture = ExtResource( 1 )
         [gd_scene load_steps=4 format=2]

[ext_resource path="res://Belka.png" type="Texture" id=1]
[ext_resource path="res://Area2D.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 30.7085, 28.8441 )

[node name="GoodTrigger" type="Area2D"]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 512, 300 )
scale = Vector2( 0.2, 0.2 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 0.227451, 0.0666667, 0.54902, 1 )
position = Vector2( 512.157, 299.843 )
scale = Vector2( 0.2, 0.2 )
texture = ExtResource( 1 )
             GDSTz   m           O  PNG �PNG

   IHDR   z   m   ���   sRGB ���  IDATx���A  �0����<H��gfQ9��bw���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew���)�Sv��Nٝ�;ew��ݩ2Q�Y���    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Belka.png-427300016b1ca43ac56e53ddba629b89.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Belka.png"
dest_files=[ "res://.import/Belka.png-427300016b1ca43ac56e53ddba629b89.stex" ]

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
             GDSC                  �����ض�   �������Ҷ���   �������Ӷ���   �����������Ӷ���      res://World.tscn                   	            3YY0�  PQV�  �  PQT�  PQY`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://Button.gd" type="Script" id=1]

[node name="Button" type="Button"]
margin_left = 337.0
margin_top = 222.003
margin_right = 487.0
margin_bottom = 272.003
rect_min_size = Vector2( 150, 50 )
size_flags_horizontal = 4
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}
         GDSC                  �����ض�   �������Ҷ���   �������Ӷ���   �����������Ӷ���      res://Menu.tscn                    	            3YY0�  PQV�  �  PQT�  PQY`        [gd_resource type="TileSet" load_steps=2 format=2]

[ext_resource path="res://Belka.png" type="Texture" id=1]

[resource]
0/name = "Sprite"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 0.207843, 0.243137, 1 )
0/region = Rect2( 0, 0, 122, 109 )
0/tile_mode = 0
0/occluder_offset = Vector2( 61, 54.5 )
0/navigation_offset = Vector2( 61, 54.5 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
            [gd_scene load_steps=5 format=2]

[ext_resource path="res://Belka.png" type="Texture" id=1]
[ext_resource path="res://Area2D.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 75.1484, 70.533 )

[sub_resource type="OccluderPolygon2D" id=2]
polygon = PoolVector2Array( 499.875, 288.872, 500.125, 310.622, 524, 310.747, 524.25, 288.997 )

[node name="GoodTrigger" type="Area2D"]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 512, 300 )
scale = Vector2( 0.2, 0.2 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 1, 0.207843, 0.243137, 1 )
position = Vector2( 512.157, 299.843 )
scale = Vector2( 0.2, 0.2 )
texture = ExtResource( 1 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="."]
occluder = SubResource( 2 )
          [gd_scene load_steps=6 format=2]

[ext_resource path="res://main_menu/label_continue.png" type="Texture" id=2]
[ext_resource path="res://main_menu/label_new_game.png" type="Texture" id=3]
[ext_resource path="res://main_menu/label_options.png" type="Texture" id=4]
[ext_resource path="res://main_menu/version.png" type="Texture" id=5]
[ext_resource path="res://main_menu/title.png" type="Texture" id=6]

[node name="MarginContainer" type="MarginContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 1.49828
margin_right = 290.0
margin_bottom = 1.49829
custom_constants/margin_right = 120
custom_constants/margin_top = 80
custom_constants/margin_left = 120
custom_constants/margin_bottom = 80
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HBoxContainer" type="HBoxContainer" parent="."]
margin_left = 120.0
margin_top = 80.0
margin_right = 1194.0
margin_bottom = 520.0

[node name="VBoxContainer" type="VBoxContainer" parent="HBoxContainer"]
margin_right = 537.0
margin_bottom = 440.0

[node name="Logo" type="TextureRect" parent="HBoxContainer/VBoxContainer"]
margin_right = 537.0
margin_bottom = 129.0
texture = ExtResource( 6 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="MenuOptions" type="VBoxContainer" parent="HBoxContainer/VBoxContainer"]
margin_top = 133.0
margin_right = 238.0
margin_bottom = 374.0
size_flags_horizontal = 0
size_flags_vertical = 3
custom_constants/separation = 30
alignment = 1

[node name="Continue" type="TextureRect" parent="HBoxContainer/VBoxContainer/MenuOptions"]
margin_top = 31.0
margin_right = 238.0
margin_bottom = 67.0
texture = ExtResource( 2 )

[node name="NewGame" type="TextureRect" parent="HBoxContainer/VBoxContainer/MenuOptions"]
margin_top = 97.0
margin_right = 238.0
margin_bottom = 133.0
texture = ExtResource( 3 )

[node name="Options" type="TextureRect" parent="HBoxContainer/VBoxContainer/MenuOptions"]
margin_top = 163.0
margin_right = 238.0
margin_bottom = 209.0
texture = ExtResource( 4 )

[node name="Version" type="TextureRect" parent="HBoxContainer/VBoxContainer"]
margin_top = 378.0
margin_right = 200.0
margin_bottom = 440.0
size_flags_horizontal = 0
texture = ExtResource( 5 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CenterContainer" type="CenterContainer" parent="HBoxContainer"]
margin_left = 541.0
margin_right = 541.0
margin_bottom = 440.0
size_flags_horizontal = 2
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}
    [gd_scene load_steps=4 format=2]

[ext_resource path="res://Button.tscn" type="PackedScene" id=1]
[ext_resource path="res://j38ieu1xko.png" type="Texture" id=2]
[ext_resource path="res://Belka.png" type="Texture" id=3]

[node name="Menu" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 0.552941, 0.956863, 0.529412, 1 )
position = Vector2( 523.257, 302.341 )
scale = Vector2( 9.57798, 6.54754 )
texture = ExtResource( 3 )

[node name="Buttons" type="VBoxContainer" parent="."]
margin_left = 100.0
margin_top = 50.0
margin_right = 924.0
margin_bottom = 550.0
alignment = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" parent="Buttons" instance=ExtResource( 1 )]
modulate = Color( 0.54902, 0.956863, 0.521569, 1 )
self_modulate = Color( 0.607843, 0.941176, 0.658824, 1 )
margin_top = 225.0
margin_bottom = 275.0
custom_colors/font_color_disabled = Color( 0, 0, 0, 1 )
custom_colors/font_color = Color( 0.945098, 0.972549, 0.929412, 1 )
text = "New Game"

[node name="j38ieu1xko" type="Sprite" parent="."]
position = Vector2( 509.172, 182.098 )
scale = Vector2( 1.07475, 1.27242 )
texture = ExtResource( 2 )
         GDSC            t      ������������τ�   ��������Ҷ��   �����϶�   ���������������Ŷ���   ����׶��   �����ض�   ����¶��   ����������������Ҷ��   ϶��   ζ��   ���������Ҷ�   �������������Ӷ�   �        up              down      right         left                         	      
                     	      
         "      #      ,      2      ;      A      J      P      Y      _      `      h      q      r      3YYY;�  YY0�  PQV�  �  -YY0�  P�  QV�  ;�  �  PQ�  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�	  �  �  &�  T�  P�  QV�  �  T�	  �  �  �  �  �  T�
  PQ�  �  �  P�  �  QYY`    GDSTh   e           7  PNG �PNG

   IHDR   h   e   .�1(   sRGB ���   �IDATx���A�  �@����@Ӱ~Ȓ;M�y��u;ௌ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^)e@�7z�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player.png"
dest_files=[ "res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex" ]

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
          [gd_scene format=2]

[node name="Scene1" type="Node2D"]
        [gd_scene load_steps=2 format=2]

[ext_resource path="res://SceneChanger.gd" type="Script" id=1]

[node name="SceneChanger" type="CanvasLayer"]
script = ExtResource( 1 )
      [gd_scene load_steps=4 format=2]

[ext_resource path="res://Zabor1.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 54, 54 )

[sub_resource type="OccluderPolygon2D" id=2]
polygon = PoolVector2Array( -52.2178, -51.5854, -52.2178, 50.1377, 51.9604, 50.8391, 52.6621, -50.884 )

[node name="Node2D" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 5, 5 )
texture = ExtResource( 1 )

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/StaticBody2D"]
shape = SubResource( 1 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Sprite"]
position = Vector2( 1.48633, 0 )
occluder = SubResource( 2 )
             [gd_scene load_steps=9 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://Player.png" type="Texture" id=2]
[ext_resource path="res://Belka.png" type="Texture" id=3]
[ext_resource path="res://wall.tres" type="TileSet" id=4]
[ext_resource path="res://GoodTrigger.tres" type="TileSet" id=5]
[ext_resource path="res://Buttons.gd" type="Script" id=7]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 26, 26 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 27, 27 )

[node name="World" type="Node2D"]

[node name="TileMap2" type="TileMap" parent="."]
modulate = Color( 0.972549, 0.839216, 0.839216, 1 )
self_modulate = Color( 0.466667, 0.211765, 0.211765, 1 )
position = Vector2( 10, 10 )
scale = Vector2( 0.2, 0.2 )
tile_set = ExtResource( 5 )
format = 1
tile_data = PoolIntArray( 655395, 0, 0, 655396, 0, 0, 655397, 0, 0, 655398, 0, 0, 655399, 0, 0, 655400, 0, 0, 655401, 0, 0, 1572866, 0, 0, 1572939, 0, 0, 1638402, 0, 0, 1638475, 0, 0, 1703938, 0, 0, 1704011, 0, 0, 1769474, 0, 0, 1769547, 0, 0, 1835010, 0, 0, 1835083, 0, 0, 1900546, 0, 0, 1900619, 0, 0, 2752547, 0, 0, 2752548, 0, 0, 2752549, 0, 0, 2752550, 0, 0, 2752551, 0, 0, 2752552, 0, 0, 2752553, 0, 0 )

[node name="Player" type="KinematicBody2D" parent="."]
position = Vector2( 510, 360 )
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="Player"]
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 2 )

[node name="Area2D" type="Area2D" parent="Player"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player/Area2D"]
position = Vector2( 0.176975, 0.412945 )
shape = SubResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 0.552941, 0.956863, 0.529412, 1 )
position = Vector2( 556.03, 308.211 )
scale = Vector2( 11.0673, 7.06259 )
z_index = -1
texture = ExtResource( 3 )

[node name="Sprite2" type="Sprite" parent="."]
modulate = Color( 0.788235, 1, 0.729412, 1 )
position = Vector2( 539.896, -13.2142 )
scale = Vector2( 12.2337, 2.59333 )
texture = ExtResource( 3 )

[node name="TileMap" type="TileMap" parent="."]
scale = Vector2( 0.5, 0.5 )
tile_set = ExtResource( 4 )
format = 1
tile_data = PoolIntArray( -131077, 0, 0, -131076, 0, 0, -131075, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196607, 0, 0, -196606, 0, 0, -196605, 0, 0, -196604, 0, 0, -196603, 0, 0, -196602, 0, 0, -196601, 0, 0, -196600, 0, 0, -196599, 0, 0, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 0, 0, -196594, 0, 0, -196593, 0, 0, -196592, 0, 0, -196591, 0, 0, -196590, 0, 0, -196589, 0, 0, -196588, 0, 0, -196587, 0, 0, -196586, 0, 0, -196585, 0, 0, -196584, 0, 0, -196583, 0, 0, -196582, 0, 0, -196581, 0, 0, -196580, 0, 0, -196579, 0, 0, -196578, 0, 0, -196577, 0, 0, -196576, 0, 0, -196575, 0, 0, -196574, 0, 0, -196573, 0, 0, -196572, 0, 0, -196571, 0, 0, -65541, 0, 0, -131035, 0, 0, -5, 0, 0, -65499, 0, 0, 65531, 0, 0, 37, 0, 0, 131067, 0, 0, 65573, 0, 0, 196603, 0, 0, 131109, 0, 0, 262139, 0, 0, 196645, 0, 0, 327675, 0, 0, 262156, 0, 0, 262162, 0, 0, 262181, 0, 0, 393211, 0, 0, 327692, 0, 0, 327698, 0, 0, 327717, 0, 0, 458747, 0, 0, 393228, 0, 0, 393234, 0, 0, 393253, 0, 0, 524283, 0, 0, 458764, 0, 0, 458770, 0, 0, 458789, 0, 0, 589819, 0, 0, 589823, 0, 0, 524288, 0, 0, 524289, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 0, 524296, 0, 0, 524297, 0, 0, 524298, 0, 0, 524299, 0, 0, 524300, 0, 0, 524306, 0, 0, 524307, 0, 0, 524308, 0, 0, 524309, 0, 0, 524310, 0, 0, 524311, 0, 0, 524312, 0, 0, 524313, 0, 0, 524314, 0, 0, 524315, 0, 0, 524316, 0, 0, 524317, 0, 0, 524318, 0, 0, 524319, 0, 0, 524320, 0, 0, 524321, 0, 0, 524325, 0, 0, 655355, 0, 0, 589861, 0, 0, 720891, 0, 0, 655397, 0, 0, 786427, 0, 0, 720933, 0, 0, 851963, 0, 0, 786469, 0, 0, 917499, 0, 0, 917502, 0, 0, 917503, 0, 0, 851968, 0, 0, 851969, 0, 0, 851970, 0, 0, 851971, 0, 0, 851972, 0, 0, 851973, 0, 0, 851974, 0, 0, 851975, 0, 0, 851976, 0, 0, 851977, 0, 0, 851978, 0, 0, 851979, 0, 0, 851980, 0, 0, 851986, 0, 0, 851987, 0, 0, 851988, 0, 0, 851989, 0, 0, 851990, 0, 0, 851991, 0, 0, 851992, 0, 0, 851993, 0, 0, 851994, 0, 0, 851995, 0, 0, 851996, 0, 0, 851997, 0, 0, 851998, 0, 0, 851999, 0, 0, 852000, 0, 0, 852005, 0, 0, 983035, 0, 0, 917516, 0, 0, 917522, 0, 0, 917541, 0, 0, 1048571, 0, 0, 983052, 0, 0, 983058, 0, 0, 983077, 0, 0, 1114107, 0, 0, 1048588, 0, 0, 1048594, 0, 0, 1048613, 0, 0, 1179643, 0, 0, 1114124, 0, 0, 1114130, 0, 0, 1114149, 0, 0, 1245179, 0, 0, 1179660, 0, 0, 1179666, 0, 0, 1179685, 0, 0, 1310715, 0, 0, 1245196, 0, 0, 1245202, 0, 0, 1245221, 0, 0, 1376251, 0, 0, 1310757, 0, 0, 1441787, 0, 0, 1441788, 0, 0, 1441789, 0, 0, 1441790, 0, 0, 1441791, 0, 0, 1376256, 0, 0, 1376257, 0, 0, 1376258, 0, 0, 1376259, 0, 0, 1376260, 0, 0, 1376261, 0, 0, 1376262, 0, 0, 1376263, 0, 0, 1376264, 0, 0, 1376265, 0, 0, 1376266, 0, 0, 1376267, 0, 0, 1376268, 0, 0, 1376269, 0, 0, 1376270, 0, 0, 1376271, 0, 0, 1376272, 0, 0, 1376273, 0, 0, 1376274, 0, 0, 1376275, 0, 0, 1376276, 0, 0, 1376277, 0, 0, 1376278, 0, 0, 1376279, 0, 0, 1376280, 0, 0, 1376281, 0, 0, 1376282, 0, 0, 1376283, 0, 0, 1376284, 0, 0, 1376285, 0, 0, 1376286, 0, 0, 1376287, 0, 0, 1376288, 0, 0, 1376289, 0, 0, 1376290, 0, 0, 1376291, 0, 0, 1376292, 0, 0, 1376293, 0, 0 )

[node name="Buttons" type="Button" parent="."]
modulate = Color( 0.317647, 0.988235, 0.439216, 1 )
margin_left = 812.0
margin_top = 523.0
margin_right = 948.0
margin_bottom = 567.0
custom_colors/font_color_disabled = Color( 0.803922, 0.870588, 0.811765, 1 )
custom_colors/font_color = Color( 0.654902, 0.980392, 0.737255, 1 )
custom_colors/font_color_hover = Color( 0.776471, 0.972549, 0.776471, 1 )
custom_colors/font_color_pressed = Color( 0.690196, 0.878431, 0.729412, 1 )
custom_constants/hseparation = 0
shortcut_in_tooltip = false
text = "Back to menu"
script = ExtResource( 7 )
__meta__ = {
"_edit_use_anchors_": false
}
      GDSTh   e           7  PNG �PNG

   IHDR   h   e   .�1(   sRGB ���   �IDATx���A�  �@@��`�Ӱ~Ȓ;M�s��u;ௌ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^�~�r:�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Zabor1.png-eddf0ec3b6bca2b581887de360b05f6b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Zabor1.png"
dest_files=[ "res://.import/Zabor1.png-eddf0ec3b6bca2b581887de360b05f6b.stex" ]

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
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST�   1           d
  PNG �PNG

   IHDR   �   1   �ôJ   sRGB ���  
IDATx���G�?9�x��\Cm-A�(���Z[�6Uh)���Hsh5U�H,%���6U���ږ����j����j[�4�1���Q��G8��?�w�{�>�;����޻7x�nwvfv�;�3�<3�j��8u0������L�3�<u�K�<�+?�&i������b��DzU �,�M�]�/g��"i�<�41^_E���{�5\|���_�%�_�3�o�����V`M�hI���p������`�v8f���bD��g���K�s�ہ��"�(�`;�vy��Q`�rn�1�C`����59�ˀ�� ���W�9�p)�^��n�֫���$���9�Pv �ҽ���p�]����+���w/e, �� � N����U���"0��;�۔0Ik��i����H���?a�� V{�}���@&���{��y�³�UȗΗ/"|?X�Bt�HZ�����"�o �y�}~4�(~5�6�Kx��.6\�������N��~4A뮊��L��pZ���h����� ���G:[=ßYc^|�������j��``���W�#��1
��~QU� �[�/\׃�c�/x�ڟ��Z��'"�M�%�,�.V?�QC�e�( j�Y(A{���6Vk-C1�|�$�Ղ��}�G�N�D�S�+ZEOZ�1pZk��-]������Fv!C8�f�bi�5~UŌr,i��i�Ut_+��5���|d(c�0�4i5��eFr<
�N9��g���*zͭk��9�U)����Y�V���ːq�[ǃP�"^`ynB��\���Oi�
x3��r?7 ���s\��^!ZkM�C�E�ޯ�q��a�.�y�	������o/�u�#�6����k�y	��B\!F�!���L��ǎ�[�ߓ���x�+#i��e��Vѫ罈����7h'W#~��[�?��;|8JXsQ?Ko��Buqp�%S
I��u�V�|�;��EM[�����2�;�i2Yyc�5�2��>�y�֧h�ֽ����nw��č�f\n���M_�����dX���_�~���S���|��^���2'�-��ǰ5[��VH�(nBq �.2\�����g����UY��Ki��y��;���b���=ǎ'~ٔ�<�R`a��%�-���4����Ӊ�fѸt��YҺ�Fj]�8�ƗY�s42>���D� o��O y�1<H�[k;y"i�M#������7�gi��+�'.�$�E���<�e���k���c�qI�n�ulE��}��7�?ih�����������H
q�<���;;,i��8���n[}1��0
|��w�[�"DUcŽ�KlEOZǧ	��Vџ7\�1���RnC����6ˊ��~��Mo?tX�!llEOZ����nqr؈.��~�ј��e�]s��a����t��5�%�W��ZE��-f���A�">\Gx�dX�(:Š�.�i�o��1İJ�Z�qZk�2���a������qU�[ U�(x(��9K���L�:HZ�4Nk��[�-�VÝ�C��0w�2rX�DW�*~ۗd����̬����v��ֆW���.:�p-���v������b{��3�9�7�<L�ͺ���m3�� ���i���Zk_tK�$�W��j��q��1�1dW�Ɛ
,,����(߾���u����Z��oyg�o�g����@@\;��gl�n��&|����v���^Jc����k��AuKmr��>�jY&�bh��)�S>�MI�7����>E�����ϒ�,/�g���.��|#�a�C��	3�<pM�塎]�%i�B���uw=({���(/ƹ�3�t;|�;��fG�[�aRŹ��fa5��+D�إ�\o���&y7��Ƶ�"�/ �c����W����p��!l�Ρ�I���V�-ֽ��Ưn���En� �Ȣ{W �&ĺ�N��	���]8"i�@i[ы&�E�d�-Y��1�A���WF�I�PN��Nwđ�1>+s��ď'W�-���>�,�)���I�0N���T�(n��?7���$����(�q�+�e�Z�9Ik;�u�&�9]L?'��ۨn���a�����:�X�~϶F�#imc`��*�պY��Y���8C�@���%G��b�bvb1���IZ�3�ZW�ɢ�����6�僈���@���eox�uI���mћ��c��������'�/��5���<�	y��!Dcٙ��x+4㲸-�i[![HZ����n�[�٣Ȏ����vУ`�Gv���j��3�;�h��I���0v�$DҺ���k�I���6�9	\�{Jb�I�ʵ��OA�c�@��~���2��<��&�[���]_ۃH?���-x�IҺ�Fj��1�f��y�q�:��$����j_lz_�g��E��Z�0�|�q�F������� �!o�"3�4�r��@�q�7�>`=�����+G�<�>��r�vX��S���|�2N c����F6��I�: ��P]��ea������/I��O?��mو ]    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/j38ieu1xko.png-36848a5d0dc8daadea4e15750ba2b3b5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://j38ieu1xko.png"
dest_files=[ "res://.import/j38ieu1xko.png-36848a5d0dc8daadea4e15750ba2b3b5.stex" ]

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
              GDST  S          �'  PNG �PNG

   IHDR    S   ���   sRGB ���    IDATx���{�\Wa������yhF��f$#��� ?	8���NX[U[KjC���&$�NU�T`eؐ�T\�x1ER�a��*�a	E�yǐ ~E2	?���-i4�gOw���Z�,����s�{�����>}���a��9����oF��~n~ݯ&��Z�>�x)p>�6 �T( �q`8 <<|x���n^�O�6 �z����W]�� ��\E"��`�ٟ�kN{� �M����rRe7O�.���E&��$I���@����~E����.Q�&�D��E���PY� ���LtA��1L�/��[��IoH+X*$I��@ � �t�r��2�����D���4���B�TI����y�5}5�A�D��-��J���B��]r���KtG���D��+��J���B��Yr�xp/�N��!�D���Z����JR�J>ZS�=Y��	r�.�{6����l��fK0S��E8��{u2�m����*t��몾��P!IZ�-��zGg^�ۺ���K�:2�I]��~���.98<��S���N�i51{�W�U�$�I$Lo��Xŕuf��>xi?uB�و��g`�v�@g��P\r�a)��%�$�[��΃7�()I:ݵD����u��hiC��	`GO4[��4�Yfa�y���ﯯ�	+�@��\bf)������te�����bm�Q�\�1�dp'��nZͦMC�$���D �AtZf��x�&ؘO�eJ��|�O�=�m�(P�(!*$I �	\�XjS^��}�"���kSE�
�S����
G�$i#���R:��.w4�l ���/�-T��*$�M�|���)��]��3P4�S�"y����J\�l��B��� ����.y4�|.��d�čT��f	�Ijo�zbK�\��V1��n���TK��
Ij�L]��b�ؕ�ΡP�xQo%� 7�DFHZ1THR�z�3�Ĺ��h5� �K��&U1THR�zk쫧�������]_m��
Ij_WǾ����G[U&�$0^Uu���F���vgǖp���mK���9�Ti�������W{�>�����~�wE5U*$�=]�je�:��v&�8����Ԟ�/�=�J�.��/��:C�$����r�>�ú��s���P!I�)���v���~�\Mu�
IjO�c_����r��\�q��IjO�ϧhɧ�Vu_��B�ړ�&�:C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T�� ��>��F7Ag��377�	R�1TH�� ����?)�
iv��o=�_�Ac�yN �����}����#51�THi1P��Q��3�J�v:�x)p>�6 ����,��p xx��Tŵ���*f-$*���>�f�R��3�끷W���z��B���^; |�k��@9�6ÅT�?�T�	s3�����F�A�����c7Q�$sID���B�R��b �S`?p30�jR-���e?p+�1�)��B�B�" �<��^�i����%���oy)��B�P�b�������<���߶ؒiY�
�����Dwt�y]Aԏ�bK,�%*������D��Jԯ�3XH��-�R�
�ǁ��T��.��}���:!������Y��2�����M���߫�n��o�T��g����i��%����U���vn��!X߳:�jg�Yw���[����ǣ��B55��	| ݆J���i	�栗@ѕ���׾.�a�������5/������w����^��q�p�B�޵D�ɂ ^�.����Jɲ8��c3��<q�%W6��GD�}}uXWE�(e�THK���9Lt�srB���.���4P�5�l�/o�$�dp'��nڤ�S���*
[jv��~���:C�t��D �AtZf��^x�ˢu}�]��~譨4Q��? �yć���G��$�s�89��B��oW&�ꏾw��Ѧ����P%�� :1�y�p�b4���R�����K���Tg��*��Dr�>xͅ.w4�\^{Q��n��g��}�b_�.֩j���~~���ܤ#�&��懀M�o��(�Y6��w����N����y�!�8���ٵ����W'k�W�d<1T���_č9g*�d��{cK\~�Kͮ�.;?��x7R�ޚ5��#g��y����<5��I%���R�� �K��7e�����m������КT�,�1��\	�\ii��J��|��?\6xd�p��
�Y�,}��b�ؕ��W�Ej��Wr��,�7t�o�|��l��b��c��nB5����p��0q��B��`gl�^�h)�,\�=��0��h&9�v_���Ɩ>2�y�����Pё)��e�G.!3��4TH���jW>z��Zώ�Q�ƻ�MI� p1�F� `}~!��Ѕ2r��%���7����{�����I�Gd���]���Pt׀ZO6�xWգ)+}�<�3�m��ߛ	£��~r��S�LJ!<9[$§w���=�W9�14L�p�5�����_/���f�ܿ;��ЮU�\�o������WbkX(�ӫ�45���0�A�+S�J&���"SK�C����Ǿ��˧�����]Q���  
űG�n_7�%`>���30�-�-a��g� fv�N�ML�~����C����b_��Xg5���J�_�f�`;������l1�!�w
>�����xԟ1:�Ż�w,L&Զ�h�=��BZ^�Ţ��P��%���h�RbN6`�%�����B ����И�+�U)���`>>0��w���:�G�*��ů��uשj��~>�ͨ©�F+��car]G��Ă�х�`�\N�����:n�`��t�9m��BZ^��S��k�j�:�J��ݺ[��N��|9�N,8Z�FoG�Q(���p2yOL6(?|~�ɿ��rDc0THq�����y|m!���Y[f�#O���������$K�X����B�-�?����p����h@X�4� ��3TH1�/>��=$��������`����5sl�s�#@�4�|	��M��֔¨_M�u�Y�ιݛ:gO�����2TH1��P�٘\$�y}�?\�+�ZQ��7�;�g=һ�J!���ND�Raw��o?�o�G+���MIj�xv
z�.�p��28_ʽ��7,�᧓��ۺ��>//u3U��s�}��l�l8~G
����uIj}iV��n�ױ-ŹR���i�O�D?=Yؘ��<�f�+� r�,д�(��������'�<�|I���_�d��gRl�QR�ZD�ǻ�d��_�t|ht��� �.�ϖ`v.�I�j��\�֋7��+�z{�S!I�aU�q�hÉ�7u����jԯ�
`lS��M�( ���:V��s�F�?�o�٠��j}�V_6(�9�o��s�F�_���F{Ij�z���ّ��s7>6�i��b��)�i��`��c����?��ϡ�T�P!I�aշ?���#_�\�����o_(���N�0ә-޽�w���S��HC�$���:�W��ca��}zr�����o�/������w�� |�+S��މJ�6���P!I��D��Z߱0����	>�zå��k�a��rl�g;� <�������;�w��9�S2THRkX�A��ٽc{�= ���m]辴PΞ]
3å0���ݬ�c͛�\@8�e��`.(�gJ���{�tOmt�EC�$��y��{s����]3k�"�����RIj��n��ެ�B�ZC=v�Kq���f�B���U f��:F� ��Q��1�����yR=�Dc�P!I�hWa�R�. #un�4³Ko�
Ij-G�b���Q$s��B�ZM8��F�m�k���&��D��NԱ)jO#��9�P!I��0��F�e�����B�ZS�&���	����;��Ժ������� S�^�b���B�i�i`;��WmNm �=`��%I�a���@���I�D2+�U�P!I��H4k�0l:�"�U��I�厊�)c����S �<���z�. O��Ι���( ��,�ogj��P!I�m�/ ҙ���b�����uj���r��P!I-��ÅҐb��N�0T�� q:C�$��j.R5<QS�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T����x働�x-�M]��&H��T�C�Abm;���j�8T��}#��{X�ǨN�:l�2_�?o�Ws$Ikܪ�0P��Q��dՖ?j��\�8�����~�q`8 <<|x��JN��r�����z��2Ld��o�"
J_0��υ�5��v ������rRe�I�RR]��"Plv������@�(;����Q�&�D.�H�N�Z���3 �)��N��a�~��
lLz�w�H�NI%TT(��c����4>W���]�������e��$A
���@��hj��Dk�j��g��o[\A��$iE������^�;:Լ� ��]q����j\@�܋��b�*Q�.�`!I���[J+�p|�h-uv�9�g���[�%6u��Bz�a-�	�-���Y�eyl���Ū3e��BԿKv�7^��G|KRZ�ïn>X��re^������ʗV�I��'�CȆ\�󺋼�?���B��'�<0�g�XU����@���$5��CE�,���"P��ʼi�<��/�8Qo[�%�������D�o��b��p�{�I��K��l�$��4g*�%��H�~y�<�n��3c�h�� �x������c]�+�?":����@IRS�j�;f�b���lRren���Cs�5&�	y����}���Ӻ!:��N����M���^*1� ����X;��|h�$�u+�X5���Q?�誨��e�Y��֗Ɖ��	\�T�E=En�>M�wq4��l�MۧyqOE��
�S���
Ij+�O$��U䷶M���d:3!��6���f,n��g�H�ZWE�"��懀Mq��ϕ��N�e�hJ�L�{^8]��!�����
Ij+��ޛT�;�θ���z�!��:S�`��
��H�Z�JB�{���W̻)�E��]�6�'�n�Cs$IkPb�Xf�: ����\�]��!5�]��+Y��%ƕK ���j=���θWo�wE��̄�i�<w���&�եQ�'vE�v?�WEV�({���1����N-���号ƽ�>W�5
5V���U���g+��G[�v��g�j*�E�S��y�͐�A����/[�<ZUGryb`��mYg��P��~������>N.�c�p*��ZB�N vn����R��˒�wpN��*.��Er�Er�b�=Cmav!��`$$0LH�*^�⦎2/�tZ����/1ؑ�rE=ڲ
r���F?{�t�}<�䔳�m!��'�����0j
Ž�����fr���~>��H� p1�A^�d�wl��:4I7?a5Y^��h�\�紨��*b/;���h���hGJ��V��o�#��[􏏯n��6��}y��a����#C���=��ZBE�Z�����T���֣)��u���[x�#��]���Uj�ք�Y���;s������!�1����Rˠ����'���lL�S���X��h�q�R/����#�5��v�&w�D��rGz�1�O4����������*�ǽ��Wm����z�ю�l�+0�?[Á�P2H��R914������h�Im��P{������;����ю$1�Xb��L-^������X��ڷ����>���E�&�2l\�g+Ԋj	�6�f�#�L��3��[;��z�p%�.��K����"rO���ﭠ���wSmDjG[���|�lx���+����Ӄi�Kk�O�\�,š�Y_�+�D�#sR�3T�e-3�����ӳo�R� ��'����I�L�ϟ�-R&3�g���M����p	D��P�v3D�g��������_@�|<�c�浰<�g�å�w?�x�d5T��Gjv�
��%7�%���_�B�l�T�|~�S�W4�b	~���͙%�c2��_��j{R31T���c�)�J<�x��O��ܞXpl~�3��lN���#�~���۪��8%O4��e�P;�[ɛo���/O�='<1���K!�ba1�
��L�=�o���O[���:C��I�J�\$������L&�[��4|�7o�u#�Q?U�p���[g���"ٕƳ�1(�u�
����V�+�}��ʏ�ɷ���~��}kM���/��H�u $(�����^nw��Ai-3T��t�Q�G�o��O�g�ZQ�0���o�n;�H��*��~��x�h�]�������L���Z����*C��I6��n��}ׁ�>_����Sp����a§����,��@�������8��Җ/�m�ݑRKR��Z�ѱj'U�O���&>y�]��_ܙ=��ߴ���~�u�P?lꃾn��\:�������2S�=�|zF��}-	�/_���ֿ�n�?�b+�X�4C��IH�ԯ��������^�{�au33�я$[���V<��&wߕr�>qQ-����U�-����y����T";����JdǾUx�M�(��f�P;Y��#>2���l��o�
{Z����
{���̻����o߿J��%ji�
����+�«G��ԍ��x������,��Dvl��7_3��ߺg��W�VuJ��
��Y``5?�H6�q��_�ŎG���/�}{��u�ͼF���.m���g�yǞ����^9o�QK3T��������~mⓟ�ŎG����;߲=�̛������@��C�����f���i�+U�1(5��B�d(P�C�j�g��>���(}���p�e?�f ��<,n�W)�G�¾\���Oμc�
�ۮ�	DcPjY�
��Q�zh�l��3�������l���C�e���f������4��ܝ!�w�ZE�`�Lf�f���<8U^w�Dy`�w����o<����F-�P�vs�B�!�ۅ7]9�OH4�����jY�
���u�sS����ˌQ�i*Ԏ��F7Bm�H4椖g�P;*����Cb�&ji1�ˣ�ƭ�7�24]�P+2T������q�`�!Փ�B�,��n�Z���Z�,g)Ԫjwe�I\
QzN��r�"՛�THѷɃ�4���ڜ� �!Wj[����(0	li�Yj!цLoUV�3TH�U$��x6m�֪E�$�r����ڑ�BZZ8���:����H����v�( �D�/��I�c�����D�*��n߻'v�Z�v�m�jG�
��S�J�aB��P!=��C�0HHC��/�T=OԔ$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�Ra��$I�0TH��T*$IR*�$)�
I��
C�$IJ��B�$��P!I�RQK�(��
I���j	Sq/.����f2���s�h�$i�H=T�*��|)��cǉ$����ɟ[ ˃g�j^��H!�@���iM-&��g�"i��*�[A�$I��xe(���R�  ]IDAT�3���X!����I<���O֣������3�ţqe�*�����~�٩(����©$��T������`�/�B�3q���Xy���=������)g��F*9`���K�#/�]�8���肳��B�����S~�%�J����DcG��*	����#�%��{Ã��4ڦ5ꁉ��3G��%3�!IR���]�p��Ů�*}`2�b譥�h1�Cc���[�rDch�hLI�Z�r�"�K�M�y���_��t�����V��M�H��4��|��"S/I-j�?�p6пܛʇ_��0{4��o�v1�AX-e��͓]�����#�ػ̫�DckɁ�t��$im[*Tl6ľ+̄�B�W�L3|m�{M�Z�.Ɠf)��B9w���1&Ij1g^!Xf��L�ӿ�%���|o��'f���
���q�X�,E0��o*�nظ��VHR�:=T�9~�L���qzc/ e�O�c*�9ZæK�;������w��[&+�v;�n*I-��P��*�ȗ����D\��b���䩖Z���9ܛ�9�0+~���:G4�$I-�ԕ"V��pz�d8����r�s��^7n6��r�g���>9k�3C�U1Kq� ��{�@$�9�
C�x�@��_�2�����=1��C}L%?�Rk�T)�C���)u<\~ꊿ��c*��#IZ�N]��4W�0���l7a��-��|�[��7״'�rܲ=*�� F�G^�Q�LX���>�$IkJX�S��G�9Nl�$��/f�ԡ>�t���5f����w���o}V9�ؾ;�qb�'���&����_��_iE���C���'����&����x`2O.�m]e�拆Y~0��玮���*�r�6|��ԕ�,{�i�>�/*��P�$������+��TN�
G������r�K+)�P��L?��3]ʰ>җ�u]�:���c]��L{��,T3s�����c��eJM)c���P!I�'$�hT�ң�nϞo���wW���b�o�v���.6u�yq�"�t�ؒ/�!W�+ҕ}hD��|)`�0���x!���,O�v$>�|Y�����ص�I����AIRc䀎�+-=v�_d^��Ѡ����R'3�h��Ş~�)��o-?q�])כ��$�_ȮF��'������M��Xri�ya0�ߴ
�ViJ��+C��ST�|����]�VJ��g�J{ʇ.��|�����'�MW�Z@��f�U����)�o�1s��v�N�A��"��?/?u��VpEE���uK��$G��~uO�
3a��_�Z�{���>�v�����M�V���޻ˇ_qG8�y��X��gH�VYX�NO��7O���������=o	:��LP��RkE�y:\����ȥ�<m4�u�,I�*��tNE����S�c�|������4�;v���	J���a�(��©-���b�*/s,g��)IJY���a&,�l� ��֠�ХA���d��,� �n�|ZK0G�c�s)������{Ñ�6�uDcP���r@=��+��wt�\�T_kfJ�j�f�B���U ���&w��ц�B�̱'I-�T�8�g��B��'Ij�BEidCԖFXb�mWa_�"IZ���u(6�!j;E�1'Ij���"p�QQ�9�!V�Zʙ�%�5n���٠�҇$5�3CD� �����q�`�!IJ�R�"�un�Z���Z�N#g)$��-* ������� S�F7D��:�NMSO��J�9��C�$��UF�I`+0��"���hC��*KR��t��H4k�0l:V�Qjj��I���)#Im��%�p�ٟu@�ty�=�d���hD�'z|�>L������Ӑ��    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/characters.png-b85bd5466dde141b44ce03b591bece5e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://main_menu/characters.png"
dest_files=[ "res://.import/characters.png-b85bd5466dde141b44ce03b591bece5e.stex" ]

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
    GDST�   $             PNG �PNG

   IHDR   �   $   rB#   sRGB ���  �IDATh��[ݙ�:=�7�����-��@J %��$o���P�J%%��~ll�g�{wξd�eٖ��=�P� �P� P�D.�a��q�
�CJ�xr�"yrU�ԕ�������ye��~ K����y��Ùg���Q���d� �R7��g���E@S?dֹ��c�v�Dnq+��]����w0F @!��U�C�z�,�'HDag����X�syc`V�$[����Z���q�֧�gC�)~�m_��H�T�k�w��=.sY8~-���iOwb3݋��*��Ƶ���ꞃ����VT�b� �����{Q���>�g��D��X��k�#Ҟ�}R-W���B`PiֳΜ��� ó{����� �(Q�o��`'*���C�]B�7�Զ^x/+Hn����>̓T�#�9��^b3H��A(Q�@z�=*�lpuM3���E_�������c�r�j����o4G�1���{�j��A�Zngzt�@O#ZK�*m;m\��PC��n��]����I�q,����nQB��ku�_a��12C\��`����Ai���q��̓4�������Ѭ�i��k���l>�~��'�ݧi��U$�a�ڐ���}L��`��6�ӓ~��,{W��C�x����ѷ@D�>O����9k�8�K�>D��ܣD7��:����re=w;���P�:�O����ԯ�}hn�^o�C/��D��������?�O�5�Ҷ���#*�5C���Λ$1��E�O���z�+��ϳ�&�e;#aQ`30���w�����tl��x��N6���q��; V�+{�8���C��"�j�,ǖ�����m�:���)�n����%�V`�χ�T��GF��'l���tG��
ITZ�rJ!J���K>Q�ҭ�0:�+��20�s�LK����`� 
��?ڿ�ٺ1�����Z��v�ͱ���?5��sB��*��9	Fj`]���"`��(4��)���a�g "7<��z� Cf$�:u��,��_�����ȝ-,��i6����WG�:��R�Qi�݃Į��̨,�M�; ��ו�1��{ҽ���������M
Hļ�������V͢�#Zdv��hdI�^��@�{Y���u,��в!{o��}m�?Zւ�ގy�3G�
��q	�%��
�81D�%$T[���z]U�H�vK��9R����j�]>�L�s`�o,�t�G��2��~�����3C�z���3)����}�6��)�h~�p�)֦	yχ���/�  �H�{(���S���Ԛl0�Yl�-�Q15�d�k�CW��:��J�t�{6��3ʶ��\�d�(G���g�,�7�ur��d�M -�#i���gJb�<P�������/�R��[�)�{�f6���m�0�l�9SW#�H��� *��T��QP�pb�I��co��!C���    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/label_continue.png-67ccbfccf876690e8028ba86070b15a7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://main_menu/label_continue.png"
dest_files=[ "res://.import/label_continue.png-67ccbfccf876690e8028ba86070b15a7.stex" ]

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
        GDST�   $           �  PNG �PNG

   IHDR   �   $   $��{   sRGB ���  jIDATx��[�y�:=��6���%8%���7�o�(J�%��(���5�F��&�'K�F3��
�D�'l�
I0���av�/X�D�E���	Z��Q���g�Ͱ�~�֙����Ţ��bN�O�c�*��6ؘ�CI�|&�~��
�ɑʧ'k�DE�hpY���'����?-���h����$�<Y�*�,q,�8J9��_���'%��.�`�l�:����w�34x} iߎP�@���,�x�6ؙV|_,P9�G� ��P-���'3�S��ż;� �μ����E:4��;n���y�p�d^����^�]���[�҉��R4�y�O|��_�9�p7�Y��O��1��l��LgVϗ��A
�䨣��=�-��?�h��Q˦���w�U�Xs�I��-k�z����!�'�qM�Hen6<����M'G�2�2g�-�b}�hq�f�#y�����ܲr���y���~�JI��%�\��e�9M�`�OqE��,|M�`�c�r�h���p�Ujn����?��>D׷fƢ�,�~�������
��R�}%[柰��X�'{oP���V9���R<�Eh��\:ncTE����$�w��S)�q`&6��>��NW�8��[�ZRD^!r��8'������@���(�DN��R� ���HU��8}�
�v�Xc�t�"�ډ�n�LZdG@Si��R����:c�-��t����i����X	��R|v� (�Hs���5�a���Hu���B�fç�ܲz,����.N2�ַC��/�WJT�PwhqB���H�6�6�����
����UZ_�u!�d.l�03�}=�$Ʊ�b�Rv=��
�Bt���u�Β��%������7�8��o�5��gT`�[��^l�p�UO� d ^aw>,�b�Yq��ݒ1{w�@���;�i���k�y�E�}�=tNK���ns���l��s�i*м��n#�$}�!x"昘��[��NM�X�.xUU��jh^v�\S���Ӟ�b�ӿ<N�r���*;�.�������m��_�-�A��퉘#J�I�nY��P��n�=Qi=B/a��=�;���2ެ�6Ei���$�r�*�B(�pT�d�u,��̳Q>�TI���9������n����|u+��?���á�O��jPޔ�^���A��b�L���Xu�\8���q������/Ӆ�e+�R�\u4����s�sA��m��Nq��]�9����M'�b�Ű3[�\�. ]��s����T�3�R�w�>�9��ݡ��Wַa��AY�,��lK9�~��^�+���+��ę�x/և0'^�m��:N�}�8��x'yr�"���	�*Ҳ�س��˒{7϶����m�P��Z*#ʝل��W`6�G�׭�`�ig ���1�0r68.�hB1[�7��˻C{�U���5v�Lm�w8;�`����\Ԍ
w,�3�v���s�#�8*���LQ�q�����v��8p��Xqܔ����+���.qz�/{Ne{?�Ӡ�c�Y�̦��rVa�쌻pu��vg��I�Y������:R���x�e͒%k5R��8W��̆e�W�8��*��I���:~ @�z��^,G��>��H���7
w:���� cn��u��.�#,+��ķ0-^g�tW~٬&��!��i)�x��1 ����휣4�ډ�Y{{F�tF,h���E��va�RPǳP��pĉ+�a|:�/��6�>�^c���!�v6M�H���V��\�z�&�u�BN�\>d~g��T��G|�a.�=�i��\�2�7d�-�f<��;W[ܲ�9d��]:�:��`ͭ���g=���w�uo��2gM'�tֵp��(3�G�NK�~����D���&�    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/label_new_game.png-41eff49655280377a33a659773c1025c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://main_menu/label_new_game.png"
dest_files=[ "res://.import/label_new_game.png-41eff49655280377a33a659773c1025c.stex" ]

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
        GDST�   .           U  PNG �PNG

   IHDR   �   .   b�I   sRGB ���  IDATh��[ߝ�:=�wȖ�����%h	X���%`	X� %h	Z¹"L��w��{�ɟINf��	k�	���" \P�{s�n����
��#p^ZDU�;�{���j���Lp�ڣRb��F/�_	�L�8`=�]��C��(8d2ơG#}$<�N>�;�eN���%߇i#k��P� X�h�v���L=(�X#��v�̱  \���rA*�k2�@���bkJ��$���c����mkV�2֏s��Z�x��2s�V��nV.�����y�
R_©�N�~�b	@�<}���r��c��ޤ��ÙH2������}[Je��1 Ǝ�̦��9a����k_S�7��f�_'s(����7�!�4,���'W�����J ���9��ϰ��y8|)����`���B��CHW/��	sI�G�L�셌��`�����M������3����U���j�H2��`V����q�͠�pd��6Ez=׫.H���]��XL[��1�u��A��P�%QT5o�)c�eR����,�S��l���u��Y���q�` ^v4�S�S���mj�4&=�*�$zVT�Y��.;3סDx
�Wĩ3��F8�^(d�C� �ݺ�~2�@���ӣ�w��xt�-U�2�v2�ի��W� s���mD\H�[3v�8C[�?DX��W�Y^�B���6I�Zn���O��,B,�?�{�,K�P��f��[�-l��E$�����!����n���;lg�i$��"Q�2�kޡ������[g���5���3g���f~P���z��X2��䬹L:e�^G+6�s�VrUIO���	���z点�~.6�g#{�m,�� �ˎ�7xQ���	�mmYr�y���A&4Ɠ��'F���V����Jʙ� B����+�k5��X�p=��9�
#�B�@��Xw�Q�h�ܳ�l��tSK�W��3��G?s�#=M�S�D�ӷ�.<G��,��jʞ�fJg�������dJ��Lsw��_G�j�=>�_t'(>-0�^z04o�����G�NGȒ�>khZ�pS��G�d��{�־1�33`��<1��q\�ΥN��+���8�v�x�!r�� u{�5kx�^�Ixxn�%K2���B+<?��K���:<G]�!r�ْ]�f��w����W��>�iW2/�^�ٟ�dʈy��~ˌN@�cM/���d�JZYƭtD˴F����M��pR��%��ɣ����q5�u͌'L����Qm�Ӳ19cF�˕t)y�L��ʑkƌ���[�s3��l�r�	ɮZ�	J���<��{���Sp��������c��1O�n�]*��{�F�X=�H_�ߣ��E�'��i޳��,����Z<pm�\zf�A��w�h�d�vL�������!s����C}!���L�����P��Q��Z��qU%��WG��B&���|�6�����"L�WC�^���ұ\%`���Bz+I�F7W�fכ�)]���k���xn}�����K��%sB��9!~ɜ�dN�W�yQ�~^@���a��3_�������/�}��)8�fr    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/label_options.png-8fc52e2af710d746938287e8f41411b6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://main_menu/label_options.png"
dest_files=[ "res://.import/label_options.png-8fc52e2af710d746938287e8f41411b6.stex" ]

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
           GDST  �           �e  PNG �PNG

   IHDR     �   m���   sRGB ���    IDATx��yx��ǿ��Y��M7��}�i��Ȯ(�l"��D(�
e)�"* ("�A)�P� Tʾ��uK�=i�y���$��d�Lڦ��y�@����d���=��s��r]�|�  ��[S�A zh� ? 2��B� ���� �0}@�. J����f�ˬ�nz��?$IV۹���s9KU����7V�o�M��`�+�UW�ތGm��/ �	�� �`�OPp�@�DP£K� F�W�<S��s?�s2�J}Pk��P�~>�����j��Pۮ5g��߳��?>�F�#E����f`��޸�	^d:F�$��]�H0�C[�q��S5�5��$I�F������Ϗ�����#  ���q!++������� 
����ypo!�F{���  ��2  Yn �tԿ��!���H�/��  �`i$����� k�v8��������k�;<��������� Ξ=��񸐜��|PP@y�/]���gU*/}������t܂J"�,2=�-,B oIý�QY��+H��K��ܨ1<.v4h�����굘��Zk�0�V�kk?]� @4� Zh�1�P � � l��E T r �p�U � ����nW��K�".. ЦM ��hHt�*V�r����c��,0222  ��=�/_��S���aΜ9 �'�x �,� �h���v�q Ŗ����� �'N`���v�a�ҭK��u_YY��s��S��c��!� ���*L��L���ɋ N�p�o��8bɠmI#4 �'k�ؑN�u�n�`��7�0�z�D 6�`<���HP_�
����p���f���j�^�xû+ � ��4��)>���� �fR���A��� &�`!�)��^ � X�2�� �5k֠���eó�> LB�!�� �5��R�{ ��E'0 `ʔ)��*�����Ri�R�{~(!�����%�0��6X���\W���BC�RUcXƜ� F��+ qN�	jc�� �"�ܺu��ytt4�0����ϐul���h�Dz�B))�\��DH;��Z�$�R��	2J�Y���eP#aT�f�_F�ŝ�.J�	���	��@0�WŮ&� ��0	�I�Vd���!<<��z�z� � x�p �GN�a��L�;��L��^��z�ˋ���rRdq>>>��@{�"I�\�V���� �t:�W������@ �w,�$�
g�L'0,ڱ����  �&I�]� �"ȃ$�� ��I`X�u��{��z޿��B���$g����@��C� ���ţ���2<|�Ъ}zz:���ج6���J �"��E	��%@��tT�C*�[�	�i� ���`$�*�@��|x�yujο�Vl�F�SO=�_.�w��N I2� ��l0��@e��j�*��K�.���q���>>>\�G�B��� ��[\1��nl%�t���f�t�����ԭ[�A8�R$Ϟ=��������xt���=`����.]��@'t����hd�7�3����I �T*���G�!77w�����Z�v���[�lA`��v�ի��CF=�G��A?�I��F��K�P �I`���瞳{L��B	�I�/{.x�k пQ���ޮ3<(����������˓/NI]�_w#�x�$4����T*��k�?��F� �Zm�M;//_~��U����#))��{X�;w� ���l�;����`$ �+�UU�F�=�@��/�Fc�,0  ;;���%�I1>>^੥K�&	���6��ŋ���5k�k�a�Y���7<��� ����/?��b�V[H�4nݺu��S�La��1�vDF��۷�FEE�v���+W�lmժ�|�,(������C�v� �Mh� �׊D�j]��B�V��'>���,@�S�Ne=�U� Ь��!#"��k�%0bx�]�{1�q��r1�d�1	2��̱�ݸ
�:X�w�s$ �SSS'���cAMw������a�T&� ���/nܸQ=�8u�T�uȌR���ht����D��p�aF�1�* ��z}1]�˗/[=o߾�C�`�� ����}�T*{8tP�j�鐐�� ���t��g��������oGEE���񋋋/������$I{���_��	>�j?j$IW�\9n��A�40�c=N�~�СC ��z��آT*_p��U���45++�% t ��Ұa��c�A�!�o��A3( b=�7 ��t��!�M<:���HPߡk� �����u�ܙ]��0^^^-d2ٱ���U���- H$t�s�'3��lM�*�
��srC�F�@�H$7  �
�$o ���8K�=���,�b �&��n�3 ���;8p`�N�kb:.���
 M>����QQQN�&|||Z����A�Z�δ#0Z�:t�4g�Q[ B���/� ���0f߹sTn�. �,�&��d�s5-0 @.��?���>� �x:�	�˧����_ܗ�C�
.��.:�4x,@M���߫�O� ?P��6�zJ3 ��>���X,���p@��\.?*����{�.��� �r�J�\�;v���#G T ��ų�F�U�T:���[ 
C������0���ٕ�/�Bӽ;bĈ>��L�^��/..Na:.m IU���D����ƍ�<�޽{?i�o r>@>mڴ
��	g�Q[}:**��wA׆��1�~��1 �B���>��L&k�s���X,�����$ɉ �l�m�-���&�22�'��M!�QY�����'�j�4�fx����iz�	�"���cǎ]j�/�T*c�̙s�����ü�:��9 ђ���������:�@�9��#�ɺ������+`3n��9#�͛7�z�H�bU���cA$|���M���v� �u���������q����&O�.��A��1z����FV4{�y��" �ہ+a#̱96BC~��	&�H$Qc�B��A�>�����V`ܻw��"�"�J&�L����:����B�}J��kd��1ۏ�L�  P(n�����w���/w��ￏ�
3��$N%%��ގ;,��ˍ5J���]]֑� ����
�"Ԫ���=z4��͛�ys�9��wR ���)�yh�mڴ�qP/m��Cɍ���Θ1��c�=ƛ{B$Y�z�[N�
1Rv0�J�&M,s�D�ko����s��=����&��7����/��!--� .�ޠ2� ��"ZsM�	�>�]J���w��5�Պ�L(:�_P(�?���ݻ�x1%Tr��HLL H��Wg+4 x7l�pK׮]��D"��=�����ڴis:??4�H`��iԈ��b�D����M�;����P�l��1[<\;Q ���ίʎ&t:���چ����[E*�:�bqH��4g���L��Ih(�;�b׮]+�ry�q�0!�+W�\�gϞV �	�ZdXe!����)��zA����� �����LnT[��TӰaø����������h"u�E�x`J#4"
EJDD�$�!��=D"��w��;
�; ����0`� �6��Cp.��������`A&�E<xp(�	���!@��o��

z��ǧ#//��K�`�]۲w�NFF���J3�(��tQ���|�f���ǧurr��{��E�CV`K�au��V�y������E��"B@�ڼTg&�*"U����㏿�jժ�`��e�=�J)`r��f͚�����k��C����_����,\�#�a�ط�T�O7oޜ���U�]�vS�̙ʚA��g�'�{b !={�􎉉y��~�r�ȑT��m�:��=$I�o�~��eڱ��7�=zth�.]f�ٿ�M�6S�O������ނYd�`����υ.$�V��� `��JfP1�� u�:7�!~�����r �X�9us·�W��$4��RiܢE�~�+�ϝ����(���d9��s+]�7n|����|�S H����2=���w� ؾ}��Xlϕ�EEE�g͚u��-�{[�Z��/���O�:u��g.�c�C���^�z�P(t;w�@ �z���������5�[�&�ZD}�n�%��ǧMrr���9�y2�r�
�JBC.�HΟ?�D"�suU%""bXJJ�֒��(���0� 4h�ŋb4����R��y����pp��������7n�w6M�7�|���=��S����ġC�v0��U,��^�hQ���ȡ<u��	dڞ�x-�Q��ﶺ��U]�v}��
�י��6B�G�R��={�&�HT��ގ6��ɓ���*h�lٲ%��ٳ�ꟙ�}���ի�� J�կ��r "���ӦM[D��P222~�9s�y����Ug�y ���><f�:��͒!�)p��W_K��&n$Bo�b��-�%\C}�n�6	�=$I��;w�o0^L߶����P\�z��%K>s�df5BDD������///w$#������,..��C�*��A�|��L�Sg�E �����_���at�U�^��2e�z�&L�*u��/..�<jԨeN& ѫW/����g��WMҺuk�hkZk���������w[G�ܹ��<��ۄi�j�W�\i�e˖O�Ri�w&�Z�h1�ȑ#/�{�g�}�yyy����z9x����~��v�Vi˯�fŐ�0aBHǎ_�o ������Q�҄W7Rm';;���O?=�رc�utLث�!�i�|�O �����ﱎ;��D�YT�Pǃtj	" �m9u__�vs��	[�n�=P;�ڶ!��J���ϟ��{��B__�v��Caqq������J�����*+++���/�H$b�\.���W(�����Q����2��IM���~��ׯ_k֬Y$��v�h���Y�.<������<vQ���/��t���yyy���*:r�4�իW����A�Z}*66v��fE|��6B��������bq�Xb��F�ժm۶1����$ˋ������f�B���w�L&����!9rdXZZ�5�K� n[��nIYY�ͣG�n"Yfp�X,����x�dN��&�4iR̺u�ƣ����`Y���־6��t�$����'oݺu�СC��{�륥���;v�(�����СC����R��� Y&�O�:uUrr�K���+� �����CL�8q������b�ba|||Z<x��N�:m�r��� �?��c�g��@MP+W�L�д�E��`(JIIY]�@�MU(--�dggn߾�Fjj*��Z l���߶m[i@@@'g�i�^��?}���ŋ��B����o��֠v�ڽķ�522�2K���.����w�c��.\5gΜ顡��|�#""���MO�pPd�	m�lٲ�ݺu�W��9LYYٝ�/&}��G��oߞ�̱���JG���� �۰aC�������S�D"	ٲeK|HH�<P�}�r� �`�����Rt��ѵ111�����|�ԩSm޼ �`5,ܡC�����/ p�ҥ���iV�8WQ\\|#&&��>/G�\K �� ̛7�AS�rss�7n�;��Ǯ]��v�ڵ�O�>?�رcAÆе�
��ٖ�� uU8��A:<X�bŊ�,<~��$I�����ohv	�@3Q٫��@dXX��y��.��)))����AAA�:w��Y�Aǌ3�kܸ��#F<w�ʕ-��Ϳ������?>T���^�J����R�N��9 �@�|�rs��>�HJJzE"�0�x��F��3t�Я84���u{i�+2c>����=srr�lڴ����%)))EQQQ�322v�tz�o��f�[��>���y�e����맽{����ߌ��i�,� |�ӕ ����'�:ٖ^�W=ztY@@�؁��K�*�ٳ'�U�V�6,33sx�-��޽��	&��rI0YoKa��bbŊ	F��Ws}ppp�={��|�o�+Z4m�t,�} ������ׯ��ۊ��{�gh�.2���5j���'�k4�G�_XX�����td���W�9{�����4�V��<"�C�c�СG�_��-_��ܹ��6Dp���SI3j���m۶��C�������ώ�ӧ�/:���S��۷O��g�}6����6M3o�B�5kּ	*ƅm˨=7֬Ys�ҥK_��73x��f!%��3g�\�w@���?�����wTɰ�U}ooog�-[q���D;;^h),,4~�駫m
�9Lzz:��J�|)��^2v�؍z�^�Ǳ5jdk�v&�i �o�1�o����P�o߾������٦X-̘1�.]��7Y5\Bppp�o���+(w��I��A�}UVV��d+�HBw��5���n� ���߇���������hΜ9rh��1#�(�V�T*m�ǉKKK��5�Ϫ~~ѢE��߿_��FsԨQ?1�]��"� ZT�.w
0�b.^:� S���׎gbꉻ{�_�A׌��5=�Y�:�N�*�}��>>�%��l�V38F ��ܹ����2j���K�.}yȐ!�]q���������|���^��ꊉaÆ�!��`w�d�N����򤤤���Ӵi�1�W�n	JY��% �G���ڵ+�ŴN�:���~`���ha߲��	�m۶R�Hd�r)�_�~�Y����?�j���I��7n\p��=�� �W�^�b���q.��"RUE�^zjH�i�Pk�)�C.�`���0�B��[�����S?�����z����d2�z��{�4�b11x��|�˖���k�'O����v����G��'''�M����F#�˛���/ς��bn�;ք	�y����\A���W_}����,��K X�n�B���2EEE�cbb�V���A�(��h ܀���jҩS'��9]�p��p�C�۷O��ﾮ�hl�71��?���[s�̹�Ҭ"��N�@��{�>��.��Ʊ{Cd$�֠�m5F����'�!�rZ?,�����	��z��Pc:tȞ/��8Z�0�ȓ��z�����C���W<mǎ�|�o���]��Bh<��SM���`.�U�5��̙3?2���|}}�8p`��oLŴv��ٝ�m� @����O?]�!�Wmzx�P�J���u�m�$88���b�.]�e؊+2����edd�ho�Z�>��L9r�1;�� �s"C�3bȅ�������LgD��R���¸�3�v�U<�ͅ���!��m^��c����LĜ�h4t�uG�)|aJ-ݷo߉|���F�9nܸY)))n����_���?�X�]R�4r����Vl֌L�I��O?�N�<�VߣJt��e�q�A��n֬�װa�޲�9G�q��΅r���	��� ���[u�DF@@ o"C���fYJII)jܸ��S�>w�ܹ����R����h4���nݺ�k˖-�^����a�p�\I �X2.�2�\ȁ�ֵV=E���>�/�#��}�W ��
@�?����S%�a����ْ�Jx����t��e�����*��O?��1__�����^_�x���{���cۡ��Mj6�2� �����]ǭ9V����?{�lp�f;s[�|�ɗ e�}6P�ɵ��>�|����
���`L�P�f͚y۷o_@��/�L�f�V��z��T����"I�J���-�D[���5�JT��Z�jfH��6�lْ�e˖m �9�5��L�
���ˁLW�nCH<�+�c�B�R��
V� -C����8��>� ��O�pp��p�|X_�,��L�4���999t.���pP�>�y>�c�w��w�	�S�%p�����> ̮	V��m>l�[�__��>���6s�ν�mr��&��~ �����駟�X�p�v>���������{ϝ;��U�V��:���^��    IDATNKK�W���N���-�L�|b0=���*�
�e5ܻw���r�:u���[� ����J h	Ć�X��"C�7b�#���\�����h U1��r '����,�O���N�����
�j��; �6���.��)�AM$Ml���t�ㄗ/_�����"�`��~����֡�~���#F����rP������d� �P�decƌ� 99��D"�e� >|�Id��^s�XD@m|���m֬��� Æ{g���eA8e�%''�ϡC��ph�.n޳�:
�誴иp�o.�f͚�����&�����AU%浘$l��Չ�����а,��>@�v�3���@�/ �DB@"��@��@����n@��@�H �p�("P@`,��@�� ��4����spE���e˖��=0I��/����G���
�ɜ�t��X>Ӈk4��qqq��Ԫ�<��hA��ρCP�%)))E��ɫ��Lxx����(�$�&"t��;�^ج�j��&w�H��J�a|�h4�.^���wi�^U�Y1j�$پ�J���������5C*�F���o�l^V����@wK*��n/2�Teh����DC0ǭ�A����ӏ�u��G���/"��� ~u#���pƲdv�>�/V���^�P8m�())�q��e�������Ӻuk^��۷o�і�� �Ņ-zP[D/�
��İa����ͭr�![�B�Ϻu뺛�z��88��HKK+�[��s��m޸q�=1d�''+vą������6_��ѣ�������Klq#�pP�;�4׍[�@��,)�;4�E9g�	��J�C4�0�й9H�N�(��w u��:�VU=(�9� ��G���;��
����L���x�a�S<x�?��LnnG�N���j��mp��7�t(e��l�~����,n׹sgK�TcC
���aÆ����sԹ^�����k���\���a5\�N\�O^^[~	����篷�KJJ��k,v~���ĭEF���R�]f��f��?���
���G�@�&@� J�8��� |�(U��XX�
�J�G�vǽ!IǏ[����ĉ'�����HѩS��z��*&�3ft"��{�ܼy3W�Y��)j�� [���8�q׭[w�Ν;�p=�=BCC{�2���csW���T< ����^e4y������W�����%`�f���`�Uy�͵k���y<�X�p�¯:�,L1OIII9r$�J�	jA��X7q���Zd�~H�2���c���
9м�d*��w;�U�����p l� �?;����s�&p�>�:�z�7�7֓O>��Ǐ�m۶�m۶�fdd,�����cV	�^_�`�&K�=WE�y�M�6]�� �T��9�>Ђ�`�-�T��ց�傊װ�'�|��[�8!��˖-ka�=kF��so޼9��ٳ\��V+?O�>�?M]V��:�eB��Zٺu�i����@ ���ļ����/���*Un��^�A��|X4̖P�-�n+2�*+'-m"��*8���b?�F}�C�=ZM>2g�N h`���L�?�߱��k�4����:�]��F��_L=}��Ά��Ձ�w�&gdd0�	6�������t�Oǎ��C�rP늛�����a�KLL�T�T��>}�X���n����ӿ��%%%\�^����US�L�4,O-��i��}���ر#����Wk���>�lll�:�X�m��bP�Jgb4
M�`����ֆ�Z��
���@��I5!�� �j�m��j � �:�5Y`8��F���HCY0,I7=�����й��Q�F�Ο??�`0T|����e��і&m? ��w���P(d݆X�o��f7��l)�+�2nܸ`�LVi{mU���������X=(�&c�\5XsHޤ5&�&�:w�ܾ�}�v�O����az*u_�����\+�9���۶mKx���6�,�=��j�Z��`OƋ��FBB,X��6� ��Ń=z��-��@ ���M��F��k�P�1(1 ��>4�N {�%% ����mE�#���}M�\4�$���G�#����Q� �[��^ `���Sؚ�P�F�������v��M��
��j���cI�[vKF���^x�����������Z3��5p�`�Ahd����̝;�HZZZ�@ p�<���o['F	;P�vlf̘��������L��E�V�ǥ�[�j�����'����5MŽ%�Ju}���%��5��V�$$$  $	�Zz�q���Y�f�v�ԩ�|��� �P(�`��`8*
׃�X�3���{Qj�A�Z���Q�� �X*��$(�XdD�3��P��.� ��M=Z�Q#���pd�u��U|����? C�k+0����\�1n۶m��lqX:M�6��?�*,A�f��������f��#,���Ν+S�Tg����r�/��A�^�|�;f�͸�ZP��`�F'N\����b���d|@�d�ʕ+Wp(n�)���w���B߾}�.��Ӟ�#�Y`,]� u-3|W%�iii�7n��ݢE������P�4���F�}�@��F E6�"	*['˖Mǩ�K~v���]%!n"2l
��������tk	4	���#!�Kc��~� [�Q�5Mff��7�x�K��~V���J%km��$�{���eiB�����|t�!X�I�Ύ�;w��&�'L�`�g@n��;�8���Rt�����3\�t髄�.Y;�%�gM��N�Nw��`[�Q^N-�D3���W_�Z��Wku[�@����x�2����v� n*2�����ԡ	�V�%��̀g;Q�'�Ri����D���g�/ ����N�z����ѱ���V���޼dt,,,����Ζ܊q"�M�U��bu9r�o"�iӦ��W7�ݭ������j�)�{����СC���4��v��Oj�ڴ���.@e���#%%�����_��I� ��$�a0>�)�������˹x9J5���.����-�rto�J	�d`BV���N�9 �G`�Crr�
;M5�� 2��!���Ͽ��vj�9������^��:I�NEN�	�M��G۰2E`ٺgf�ʕ	F��!?�����	2��C�Z�D"	{���>_�tik ^@X3^��{�NR��tEΪ� dB�pI�Wu:]",��KKK�R�*U�-EF[�g}@,�ǀ���X���x`6^T�"��I�  x��'Gv�ڕ-G	�CS|�fͼ�B!�	������,o�]��WX&4-�YYY���2^��������T��ۇ���;�.]�ʡN9���;����:jY�)
E�_�uDyyyKp�N�:��\�hѻ�����B�T,�7L��6P�ոy�&V�^m���ۉe���4I��{}���H<Mee�S$��k ������Je�?����8������ՠԳgO�T�͛7�&;-�j�j��/�Lo���V���R����t�H�
�4�+�D��hΜ9���aMm�.j#ݺu{�Xnc*��kÆ�w�ڵ�$I^tU�P �H>3�� x� (�����{��1�Nd0n]�����#�QYFi
����0���w|||�|��������v%S�`@���-Z�b� �K�.1Mt�^`ء �f�V���O"�؎���la���P���(߽{wB�:� �N�Z��?سm�P�sb�Z|}}�<���а�v2|�;�Tjjj�S�d2YG�B�Z�^�P(زe�Us�ƬY�X��"�a�/�&ژR���2����Z��&:���{��]&�x�^uK����o���޽��^�]%��L�.���r^"���[�8��î�a���<x�%gE�(**����*0�s#�Y��G�6�H�U��v3k>��S?���?k���I�&M�)����[cYY����3�T�|�q\�E��$�àO.Uu��!�FV$
��G�M(��'O�\dz�\i��iU&���:ʵk��&\-h�P�p"�57���3&s�PHg��,��2�����<׭0�cǎ���������j!!!��1��A�o�	еkםǏ�$IN���R#�JO�T/��u+�ZT���F
�@O\#��@��G4:��K����������ǎJ@��g	;���S�0���1��[e�e'�WM���X��.9y=#??��U'����zp�ҫW��w��=�`0�[�Tr���믿��F��@h+0>��Y��Y>������D�r�?,����
ru��={�1w�ܦ`�y�d=*++�e& �lْ��FMLή@�ɛ ^�a��@�����"���dժUs�p�`5~���Y���#۫=VǸv�m�<.�2�1�b��ѩs��[\\�n&�F$I�7�|󛬬��ȹ��DFXC<Fh=�U�F�E�[��6/���PE�,>>~1���H�f�DFaa!�� �D�O&�&G�L�ˍO�$]2*VW�����;vtkذ᳎��;���m���Qo3������011���\L�p؉d�O>�ߪU�).\����0�"�HBV�\��ŋ�cO` n$2��F�y�>��M��%�Tp��� �ο��[��:m�U�իWy�߲e�P���5_0L��|�2�����#h�Z�8��-U�f4k��k����8&'�t�2sܸqt5U�-�k���ݻ�
mc_���c�q�(��޽{��{lS||�K*��^��jA.�7۱c��Ç7q�6"#�@��^��c�����ނL�VfR�Y�yp��}���Be�~�&55���M�4������{�$2�r9/�8�FC'2XK����6+�}��M�J�.��
��k֬����*0Ll��F��|ժU_3��5��Mp�ݱ���߿8{׮]������&U�����92@����f�kiw���W�6�(�y�,�!j3%%%W������h�4����zGFFF���u�B�A�R�4�~x��g���аL�]iҺ~�z��`(�#�ghhhc��kM�:X]ء��"�L��r���"[�:�Ad ���3A%_����G�h�b�]t����~IIIO�5�8(��q��ę3g>ްa�N��i9(˒�y�ƌ�
 ��~�3��߿38^�|��SO��ӧ�є��h �`�7񈌺F	���3�n�􁛊�����^|�ſ��ѯ������/�l�r�@ �-W t���% ��rG����[VV�����i�������c����oΐ��arrr8m/���\= �b11o޼E|��+�~�C�gΝ;�v;�j+�.]�ܵk��X�Я��Q���0�G�N��p�¨ɓ'�����/���]�H$
شi���͛jQu���[�K|���1�~�=?�-*��Le�{��������i������)..���}||Z�_�ޜ��2���/))�%5���_ێ;ښ-��"��ꩧ�j�ׁoܸA�8�G�  =|��0�B���c9�D"i���4�*ד��	�z��СC�ڴi󹝦�\ v�Q*8Y?fŊ͛7_4p۶m�322~���U�f� ����M%����Yd��>#Y��F+���y�qX�C�E�%H�yYJ�Z�!111�{��S�.�=p�����z�� O�P�T7�8'A��>n�[,"8b%����{�u�m۶]�yٮ�`�bH ��=Z٣G�ם�34m���+V� �L[�ˎ%��a4�C��Z��ann��ky�nݞ�߿�ݣݙ`Gh䂇Bu���Ɨ_~�t�ƍ�>��7߼v�޽�F�ѥ�,�@ OHHiz	���	�4�%���d&(ы�'���4W	GH ����swAWNX �p��W�HOO�<��s󓓓���r.u��W,���t$�>"�ƍ�Z�n��iѹs� XF���g��*��;t� S*�]�8�V�}x��1:�3�D X�n�<���V� �3g�\��{�M*--�h �-@5��f͚��w�^���i�,��,�; %4����Ė��B�	��OǎW��G��;w� �ɢ�8�-͛7`��$6nƕYn����Յ�	F��q�X�.�+��$	���H���ǎ+NLL\Ȑ/�a�bq�;�c�m %4h��k׮�|� �����v���d�r����i��ս���Q��LɎX'2��1��Ν;��2'W,rgH����-�j�ٵT` TqD+l���8���iii��{��4:99�m�N�Xո��d�(����&V�F�a(�ӚqoW�vѠd:�Ae���+F����aL1]��0�@||��[�n����bbb,3��Adl߾=������Ł[�l�e�R]q��aa��ҥ�P�|��ݳo1�,C �U�V�aÆ-p�o|a�;#��X|�8'�bAjG�.���Rc\\��!C�<�����Ǐ���n��jk9����+=M�zf�C�œ�3�W�2愨�d��cd��$�'Hԭm�N�r��oI��%�DXXX��>��=mr���l:WV��ݻ��O��ۯ50Lvb)>>>��ߟW	 ���0Y����,����R91�b�;���+���a�T�K�G�T����n޼ɶK�a���;[<�ŶZF���;#$Y�F�HS٫���+�#�G�@��5���)��Z�6n��0??�V\;�B�hn�R0&��/2�>������?nkz*���W�δi�&��� z�^��m�{����|��w�5'W̹3�R����� 	�$�Eld87���t:�'�X�V�yw
E[��*��2����"�Zw���
<(�O_�'B#��L�<A���RB���~��O�R*�.����d�q�\n;�����aÆ3|YP `�ر3,���u\W�2����ŋ�4j�(���eee���F�����$%��9s�T{N�<�-�6�0�{����A�(8�rP����aaa�qٲe�UR^$)F�mYN�ba  Ku���_��gO8x?�r�f�nX���H�C������#�1T%8]�aL/ͻJvw._�|�~+��M�
9�}���

x�U*��������)��ύ&L�s��}��ʫ p��i��NF8f� =r���ȉ��D�p׮]���;�/��R	��u8�+ �3�x~��݇����d����h�d��P�߼��/�O��� Ğ�0�/u�E#\�p�+ �����ȸ��� ���ܗ|Pu� ����իY|u�s�ζ��K�.�� ��I�H`��R��K_B `�����JeW��g0��̙Ô1֑�;	��ѣG+�w�>������M���jժ:�;����!2�O,�@���)S�S�����DXX�ma>?��Ƞ�k ��嵏HI�ALcb��F�+;�%������z�Ǟs�"C7��i�|�G.����2������n����%K�2���["����㏳MO�*��X&59 �������o��{�����������T����yL� �ӧO_���' �
�����K�@M���:��s�%oGp�M}8*@��֍�>��,x*�`[}�x$2��Z  ԩ9���s����	��Z�ooF����(�J����*f<A��d�nD��� !���s}u���
�]˖-�ʴW	�^o��x��^��?
������U"**j������Z���4�f�����d&���[�.�.��ݻfy���ʜ�����Λ7�e��ȫ?��׷��D�j� �%�a+�w�}���III��;�6v���rP�� .�
�����Z��뭏�����x��(2  #��	q�t�wK?ƽ�z���B_\+�'V��6hJ
ȼ ?�ۙ�Z\%�E��J��+2 j5r@�T��Mf>�5�KA��h�g���O�Ϙ1���F ���]�lٲ�����J��ڵk1o��>P �KKK���nk(**:��o���f��Z�Ҝ����;q��3 0eʔM:t�5=y�.]fN�0!e۶m ������    IDAT.�@]��uPj�d�#��}_2�[�n�zM��C$r,>�|la�ţ].rP�;��jyyy�D"i�Pgh������%����%�\.X�d���n�b��*��ȸ� lUJ��ΒRPn+Z�h�[�K�.ٚݽ�"�fΜy������ �#a����L�<9�~3g��̙3MeR?}�����Y�d	�,Y���@djj�v��M��������K�-���rb�����ӧl~>`��oKKKo�y�P�jժ7LOyI�_Ch����/�ˠb/�,0̂`ҤIV�'%%Y�Nz�*�S����{ C`�45ղr -��v��% Y��������D"���)��ݕ�����Q�W�l�@��'��{9C!9�Ȱ��(���7e�d��ٯK�Y�URgaaaO�t^C�m,7��#G�����H$��O>��㸸�fqqq�3g��
��P(p��9|�����/�>}%�y�3~���tM����/�w�><��0��h�7��-�eBqiN�'N�۷o_ŵ����߱c�r�744���ݻ{�Z���6q����'gpg��;���`�
 �z�~�?L��BD �h �����'N  ��ۇ}��q��]Pqhl�JW��RK����k/�}�Ë/�T�_ᢔ��2�<I�8�Eo�(����s�W�&ꕫ�EhXM��W�n)���qβ�����B:��,٨Q��,..f��Qe�ry�ݻw���Y`��ݻR�����}z @ff&233ѬY3L���@a#492f���	A�^E����ڜ��ǖ�K�l���(((8ۯ_�������+g333+��,��oڅO��a[l�3���`0��D��;�P(�b4�9q�ċ �RQ�hff&>��3��������2vMI$^r������&.G��:5GuqꉥYI/�T��@��f��^�07*��-K��T��լ��[�j��Ջ�Ǐ����JJJ��7�8����}��m���d��~������g�{��s��Y�?~<���P^^��r~7EDD "�т��g�����ŋq�����g�.�ӧO<��0̔���x��Y�ha���rb�$�_�n�rS��J�����z=/[�xrg8����L��$4��&M��߿�w����J �t���+�J5�$3�
��~�: `���\Si@�^�|�Ri�~�QZZJ�xۮ�:rЇ;n]�8�D��%g����h���s��T�$�����$2<�kHȡs�2q��S�{�1XIKKCZm���lr�}�]����g�U���,�t� %2c�^|�ſsss���K�bq�����m�ݻ�|�����=�9��򂗗k}�f�,�F�F�%u��a&\d����Y2|T�#6\��ڵk�.]��1�b�������L�W������d͠�;���	�5M�]�vW*���0A^qqq�333��o���|9a�L���+�͸�p���|Y��j5]b2���KA���Wr������~�t�0?)}��wPyϹGdX�*t�-�F���ÿ��7��9:v�
��9s�:u�|K �'O1b�;|��ԩSLE��7y>�BB�$&&�]�|yW� x���W�Ν�fggw=w��k 2�����.QF"""`^��3�<3�G��H��F,s����#cǎe�f��rYN�V{Ĉ�쵋��ݛ��3X�Pt�ז+���������(��A=�m�,bP�^�{�SՃ�ԩS�-X����|��0����U,^|�E�C�`QϨG�#��[n߾M�:���`�������N`@�����`�(,����"sr����3g����q���_�~�X,f���h4j�-[�T/Ƭ
Y'����;���.��		�{������^�E��-4j۶mR߾}�\)0C������v��=��+sb��_]���n7ǁN�#׮]�@�$��N�ȝ!��Ψi�b�i
��W�^>
��qg�!�>�������0�n�Gƌ��]T�J���󴿿?oYt���w��eZ�a �了x���H��T��`��P���"����hlڴI�iӦ^�7o���`O3����d�4[2Ja�m�uII	/�T��D�F�}xT4;���4)�ʕaaa�BBBFµ��8q�ĺm۶ٳR���4'Fvv��#G��~ٲe7�^����0��Z�z/P��&�)0�Z���arM�?�)�	�D�`�����z}w �nݺA��� I��
��=gΜ���n��
Z�6{׮]�e��P{v��� ��q�X�7 *z���e�x�%rk86���ԩS7�Ym�ɓ'i�����-#�Y'���,}bb�">Ӎ3!�HZzyy}O� o��B�7]�f�$�x{{�.Ϫ����g�^�~�Ӭ���.ˉa4K.\���ύ9�K�F��6 wΝQ�c���شi֯_����s�H��T�W�S&�EoܸqK�n�¢͘1�ޘ�~��Rh�,X����H$�M
XT*�{�dST�\MX��J�F�*dx��M��Ukr�
�z#
���+��3V�������[��k���%]�veJ�+Ц}��ψD��p��Y�׫_{�5��M[��oz�v� K�.���G���#b��1� ��3�?@m�st$��� �$��L(�>k�V�͞<y�2M�vl�4'FZZ��[�l�ge�Dzz���_]9r��u|�ǜ;�dY���,��Tl���w������
��T*���۷R�^'1'�K�M��������Y$I��^{��۷o�<y��B ��3...��w�y�S�N3�B!]�*s��e�az{f�j�FG�@e����-Xap���Ti9�΅:�����<...���9���Q�\����{����m�T�N��={�{�n����!Nw�; �L�t/���K>��� �JTD hi��of'IR�y����I�Ёf"��e91�������ϱB�5ꯇ�sWP�;�LZZZ0��ɀZBC$����~P��4 8Jt'k�Zl�d����T�w�����R1���� q�&M&DEE�����#T�i�ƻw��#�^�Ŷ�R��h4�/^�8��m��F�ˎh ��C'�7�@-���į��+�W[W���X��o�biB7��U�C�v��<q�D__�v���	 <iz�z�=�|֬YL����%�rYN ƭ[�.gH�ƙ���ٲeKw�Pț�ɜ;�y���@��q��� ��V���%X��f�a�AH[�G��������
� �@ ���*��
�L�s@^^�_���LE�\��
@�b�dë2!�hC�F��Ub��(����c��Zڽ�p��������f-b��Z���kƏ?W�Ѱ��= �z��W}����̹�\�###c��ٳ�94e�E�m۶����s��UA]˝�,�d��`8	�PY`0}6��۷�h�Z��c��Ç���ƑHr(E{	.JK-�b6�/V�n�`��萹�(�O�^��nt:]ΤI���4a�S���ٓ�x���:��.� ���?�k��S��Y�3��x��:�.o�ĉ\���2y�ү_���Ⱚ�9w���� @��vW�ry�����_�	(+�=h�j��?~{Vs_3f�	��I eUٮV
�(��W�"跐x�Z��Y��"�]%@�Ǩ�:th5���/�8mOLL�LHH����]jUtG�ݻ�k�v�V0��Af�a8 �o���kÆ��C�����)))�|�ZP��]ة�\XXhܺu�r�d��
���m���G��sg�IHH�3�}��`P��� h����ϧ�ݯ�����_��]8�'��m �Ae���G��UB( �_Q�ɏa�%#�>k~��^��e<x�`��A��*{����`?�$  >>�ƒ%K�j�Z�T2sC233nӦͻc�`�b�@��СC�����Q�T�����CS��7v˼Ϟ=;=##cw�{FO�.]^�(��]�Dll�K�b����EÊ�_��5hj�����{�9�,߅ �w��L{7A	�3 ΂�g���Ld$
M��zKa)�aI¸�w�f�T)��v=T�����Æ[a��܂n3a�@ *#��ɓ'�:Y�;p���mM�6��� �0� 7n����݂�R���+Vp��� �rp��=q��:�ή{�D"Q@bb�y��[��p]�v�*�}��x��e�����+�V]�$iܸq�j;V�"�����nd�G%?����,��m���`�(����M�u&?FmB���/Y�d�S��	G\U�h�ޱcG�������j��ou�$'N�X����;���;��-!�L&$	I4�E��&D�-�"h=��� ��+��9MV֪D�usD)�E�D�W����R�Fb%��-�m�d�y�s��'c���ܙ���9�����}y�������oڴ�%�H 2��1Է���o�M�cɩS�vVWWKI�q��<H]/uuu������:8f̘�?F�N��h4���R��C*Fa������r$���q���녚@z1=���0��@]<�޽�f�[x�1.[S%W]k�p���������-[�H��!g0�㻡rA���l���O����|������Z^��'JJJ��u||�*MMM��ظp8�.\�S�K��e�/�ϟ�b��5��Ebb���ω"E0�����M��0��g������ondYV�:�H`�Z�,))�!�o�h��Q�����p�� �=܂�h��UTT��0L̇��ܹs�/$�0�bDS"?"FFH������N�6m�����z��1_����W�jժ��{���-Bi���pM�V�U�h���U�l��!��e l6m�T���+���t#+ﵐi9�t:%� c	�F3r��u�o�t����'O�|M�3N��²e��KHM~{�FKdh���_��mM�k#��v,6ҳ$ ���x��v�X�V�v�1���lݺu���˥�(�|Ą�hx<�ŋ�z��G�V�L��,�nhh�����YV�g!�6�N�{�ө�ʦ����ҥK�D�Ix�h䬺����S�vJ�,I�\��s!��EWWW̦�8{�l`�>�!���������me�*�0c����Ż�+wb��������{_��<�m��:�*x�1��Q�n��J�*uV__/�H�jW�^�hyy�i�o�H����h��-�۷o�&##�gG��bF5�P�Z�'6l��ӂ���v�]n��� =ҷ����x0c+++�����BZ�B/$�BZ�p�N�áH7�����s1�|	Q[[{c(�����/��RK����TD��믿~s{{{m�G><���_\%1=�1��%28o�~'|�]��xe h�Zzu�#2�{�1TU���O~�fRl[[�gΜ�b����H|�<��@a! 4\ ;�d���������}��/\�p 
�'D���s���ߤ���|������&1������S%��;v����V,�!�?%�]H������������;�s��ǒ�o��M___�Θ����/��Q�C�߄ y^sss_8~���eU���t^~��WVTTz�q#@�GKd0���܇���k��vp�j��a wz�Ó�&\n��[:;;�_|�Xѐj���m;v�X���W-!�>��Pf�6"4d�={��dgg?SUUU�����B��^�����fϞ�������=2;H�X1FM���okk�C#��f�z޼ybm�r��ݧN�K�.=���qP��~����Oy&Y.���q��e}�v����k>s.I�EEE{_y���\Pzzz>{���nڴIj1��TJ4?9�͟�F��σߋ�D�����,8�� ���A���E`�Ώ�R%~���?Y,�BUU��x��;�y��鏬\��̷w���/j!�6�!�������3���ܲe�Ҏ���X�U����꬯���9s��[PP����>آA;�+�8-�/^�{��T��eY��/�����Nx&!�e��$X�������������^������kY�\˖-�B�))�9sf������s�uhk֬�zڴiK���2���>��^__�5''�"��F�5�����ߵ�}v���v ��:�U"6���s� �y�j��>9/N�����Z������-G���6m�����Bm��pB�Ex "B�
�!������������?~ߩS�v�\���h�X,�<x�W999?*,,|C�����.0 �q����QYYYDC+���>{����O��$�����kkk-{���5˲��c�a�;w�|J =�7w�ȳf�z�ҥK�95��������mA���D7_ �t钧��p��%Khjj��0�\,����^�z�Å���e�?qv�f��p�+-Fڎ���G��t���@z
0)0�Q��C���躰�3������_Ad
3� &��2'''��?^�����F��[���q�ҥKG8��u��LN�xA�59������F��&�=99Y[SSSx�wܕ���}�^/k�@��l6[css��۶m;�c��O'�k0�x�&X�bŤ���Mf�y��1c?|��,�H���ĺ�{"��ٻw��z�y)�������_��-9pu�M��a��`�9r�'��r��:�.&:_2c;~����n�m��K[ ���<Q3!JJJ7o��/�f�Zd2�D��``Y�����]�v�xꩧ�i��{/GSd ��g�E^������2�� ����H7}��}�.� �c���q����J�"I*��Y
QVV��r�ʅ���%�ƍ�0�����\�X�n��n�wX,���������'8�AF���#"4�@&�^?A`4��6mʿ��;�233o?~�M:����0X��q����MMM�kjj�&a+�\�B�G�eY�s;	�)/F�Q��,���[�e7�0L����VVV�aϞ=R
�y�9|���=!(������=�������u�F�U��r�:O�<��Gy����b�\�����;�E��lܸ񞼼�;������z��$^������Lkk�_+**���O�Ћ-� �S(ǵv�ڬ%K�ܞ��7�l6ߤ��B�v{[ss������޽[�7O��@ rM�HPv���އ-	� |�5`|Ұ蘐h�����\'��ёW�mƟ��<��U�DTH�!� �*Wd �B +F�H_��F��U�2�͛7=;;�Z�ٜi2�&���M0f�^�}b���z�n���t:{l6�宮�󍍍�o��F��Σ��1�L���y�41�Y�bŤLOMM5;gSS��g�}����WN��iȌx	�����s�&���N�2%�`0��l6�ѣG7l��$#<.t�����jB�NT�J%99Y[QQ1uΜ9��'O�5�͹			���'�t�$�Vk�����t��W/�����p�}��}�ꫯ�����	i�hϸ�ɢ\<�������^LL�r� f�����&N�ӳ=x�J���3PG�gP!��py+ȃ~$3��q��MQƿ�F�Ve�5�9���-��_��+�C�'�/D�2�� ruY b#�L��f�' ��ñs�_��|�u�$W<n���૳��_���ڻ �b.���?fN\�ǐb�	T�ӡ0�b̰��B`U<����� �*�j3/��w���Wl��$j}>��/"��W$z(�=�� D�1�A�w�\��SQ��p��)���� if��6<���{��w���"g�^�� (@����A�
�"� �BJ��;ׁ�D��Tj/��T�$��g�DJ�t�R96�s"�X�hxA�>I�\"C�p�>�[�a��LA�d3�����C�&��HSM�g���]%��ci� �������Ȃ!ҡ�p��z>� �;5�< +�p��� "-\B�9X(\��^�+ �)1"%x���^�NW5��=<� 2 �&��b��k	��A��$t�#$��u$��t������,�Qz�+<u�+�3�;O!r�S���������-	 �ULl�@7���ki�j�| ~^���mq*�� �n�-.�Pb��"p�>>��`�2T�� �0	=s/��Dq��&�f�F��O�. M7�~�[.���Ã�)�{9��� EY�`#  yIDATj� �}+�LXOr��	�dĮ��qL��Ki"��P�Tp��A��҈�@p1|(��V�(::�&�2	�C�#3�g�Í�]���'���F�ܵ9qx�l����,K��濞"Q���hRy+��@��3}?xH���Bտ��6Z���vPjǎ�G��Q#�T"�CF��!\)S��;����ݸMM" �TD�pm�T$��ǭ7e�8݄���p��xr�#���sX����,݃���ul�����L�jF͊ �\��<�$���m-�ҏ#�v� ��"���2@;9�J
H>������"�Wۜ#䚆{l�� ��Bn��ϐ����Av�D���񹸦��S�P�f��d����'э����q�g/0�zl���Gx��K���G�4?=t�+�� ��$Dl�����P�@&�X8JR�hBt�K�sއȥ�2���, +�h��ee���ʱ��g��b��8��t<��3#�s��+֜M�" ޵��Jˠ����1���(�IEQ�ZMtW}^���VU��j���t�%t �j���Y���n�|��a��B�p�Y��>��9�~A����bL��}�'8� �0�P�PM I�� ����\�Ko�*�ϼ�"j~��¿�Pf�s��y�/��A���_s���L>�PAnjj�^���\e��()��`�à��C�����*�R�W�"Q,�+�A�d0�����wH��2Ѻ@k¿�"R���@��_�F���A&�x�q��q z��ِG;%�3i��~f ���y� �kDXj~L ��U�+a�L������L�%a�82����N͉5{يݟCJ��X�S�>\���/��P��'j�f,�?Y !6Ո?k��ŷ�(/�'$�V����`|������`���vVJӢXL�P(
eK"Ï	�&����H�o�C���Q���bsfidX�{t7w������e���BI�P(���X#��w�Ֆ�����<+�&�H�C�A�N�D��AϠ�����m�>��wBj�e?4�A�P(��"##�+oc��0h-�B�PT�X��@�8ԼM*T, ��
�B����.2Fb ���Xl�x���Χ[3)
��:�&�H<��*B;j��
:�Q(
��$W��$d�J�,���iX�:
�B�PFAE7~�e%�[��Ұ�zR(
E�P�!���F����+��
�B�P�	��HFd��P�-
�B��Td(C�]H�N��":�)
�B		*2�ǀ��sc}�o}t{*�B�Pb*2�OH�#	�-yG�W| �b��s ��2�B�P(��Ѐ�`щ��B�P(�X��*BA�#+    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/title.png-018de141a1b2d5845246bc2d98537104.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://main_menu/title.png"
dest_files=[ "res://.import/title.png-018de141a1b2d5845246bc2d98537104.stex" ]

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
   GDST�   >           �  PNG �PNG

   IHDR   �   >   Ě�   sRGB ���  OIDATx��\�q�<=ʤn	�R����K�o�}�K�%�%@	�����=�I�oL���Ll���j��j�B���s��Qur�H 5j��u�����a�3��w-~��8,��Dέ+Vbw�F��F�lX���ڻ~y ʹ�,Pz� "���K�� �=�Qx�� L��CՔ�����C�u"\��3�H�:3Q����w��h�VlqUX�A�7�.2�7��зI�
9<�ě��n��`�������A&��Ydj؋���E�r*7v����^�� b����*�w�A��+g���-D�j����s�9љx^���-���s�N�=/$O,�_L���G�'�# #��,t��&��{, Ԣ5�9��������3����UE�k;i�, ���q�tp��?�����Ț��eW#.��* F��	ˇ��X�JU�WL�/О�h��� 07#�;����\K�n�[����>��X����*y�bY���� 0R��K�&�b+��V�D�P��.Vb+�bF"�o��E�a��@Nv���B� Wֲ�'D�U*��a�wLgqJ%�7��� �R��Q�Vw$rO��� ��T�TGK1s_�g6H ��,�"�Ђ�o���3�\��_0R
�� ��goc�O�(��(���Bt���k�����D?�àBߣ3ס�2���J�f:ϵx qU6"��������ÿ��~\���!�k����9Cǲ�MxL��v�i�7�<�? 1$��ҕ1��9�"�=�j�^f��`��_�[���:+AzX�A�!;.\b�V脉�a��U#Aed��f�>hy�}?���ɻ_0����tVX���l7h{9(zk�����v�c������=�Il��L�W,Mߔ�}er��[`�h'�^��5v�:5깦9��U�1b���{�t�����ϓ���ڙ������`�ƅݸ�l�[�C��h����c���S!3�S!3�S!3�S!3�S!3�S!3�S!3�S!3�S!3�S!3�S!3�S!3C�|�H�1�3ΨU��?�B��	Gl��-�)68�Y��y	��F�_�F�c�s")ő~Z�WQ B�{�����(�0B吭Q�v6f7wR�T��>�Žz��(p�Q{���~���w+4�Bd"�x��Ln�#�A7��������#G��9l�BJ���x�s��Ul��8*{�=f��Q��X���W�����W,��u���&��T����v�W��37�2��3����s��u���)KMjN�C��qN2���v�s^:	o�[N8cE�Ľs���R�Ա)�M���	O����v����7чbb�4.�f.:�Pu�v�R�	�^���Es쮟��s�(�H:�CҨK��Pu�]��8�Ӗ~L��i +95�b��@=>������ɰ>����Q��W�	�c��|E�RE'�U�${�j\����J"S���M�p �����'� VW�)�|��f�d�܆S�z�Q[��-�v����ؚ��$SFܻ}j%u��=���E�F�Ұ���ƥ3���2�Tr�Yw�
g��+JA�uc�^PAMo�48H��C0�P�;(_R�8i,:������~�C՘ux���c(�Vj�4�5n�1��@?-ǩ������[�d��ŧ�U�3Q�-V*�%�lĆ�y'�^	wJxu�P� Qc��F��t���8il������ �Q���8)�*���l~�� vx7�'������g)cYڬƾ�E���t�w�N��Wg���Ȑ1�X�8il��L4n?�@�����#<E���2pa����Aw1�� j���`x�B��κޕx�46&H����s�,a<�0�V�zI3W�7f�6k�C���Z^�[y�ӿq{c2\���綳��ԟ}�bL��{{���j\E�ȍy#����&(DǙr��q��(YM�g���T�9BO!��p�Ī��y��N&*d����V���y���0�,TH�G���rp��?x�N�/������
S����2 ���b��u@�K�L�M30e��V����^�gO{�sވ�Z�d��B�>{�O�9�<Q���`���47��=��ܮ���K�h��    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/version.png-bcbbd43e7a60d2d2592c61d08fcfa39d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://main_menu/version.png"
dest_files=[ "res://.import/version.png-bcbbd43e7a60d2d2592c61d08fcfa39d.stex" ]

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
             [gd_resource type="TileSet" load_steps=4 format=2]

[ext_resource path="res://Zabor1.png" type="Texture" id=1]

[sub_resource type="OccluderPolygon2D" id=1]
polygon = PoolVector2Array( -52.2178, -51.5854, -52.2178, 50.1377, 51.9604, 50.8391, 52.6621, -50.884 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 54, 54 )

[resource]
0/name = "Sprite"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 104, 101 )
0/tile_mode = 0
0/occluder_offset = Vector2( 52, 50.5 )
0/occluder = SubResource( 1 )
0/navigation_offset = Vector2( 52, 50.5 )
0/shape_offset = Vector2( 52, 50.5 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 52, 50.5 )
0/shape = SubResource( 2 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 52, 50.5 )
} ]
0/z_index = 0
        [remap]

path="res://Button.gdc"
               [remap]

path="res://Buttons.gdc"
              [remap]

path="res://Player.gdc"
               ECFG      _global_script_classes             _global_script_class_icons             application/config/name         NOTNOT     application/run/main_scene         res://Menu.tscn    application/config/icon         res://icon.png     autoload/SceneChanger          *res://SceneChanger.gd     display/window/stretch/mode         2d     display/window/stretch/aspect         keep
   input/down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/up`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/ClickMouseLeft�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      
   input/Menu`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      /   input_devices/pointing/emulate_touch_from_mouse         )   rendering/environment/default_environment          res://default_env.tres    