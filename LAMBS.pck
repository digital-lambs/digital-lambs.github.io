GDPC                                                                                   res://_DeleteMe/Test.gd.remap   �0      )       #:پU�[�t ��   res://_DeleteMe/Test.gdc       �      f��vh�?�{���   res://_DeleteMe/Test.tscn          O      �,�"������(�   res://_Globals/Database.tscnP      �       ��Y ���d��2�3x�   res://_Globals/Debug.tscn         �       ֤5��O�-kѕx�:(   res://_Globals/Scripts/Database.gd.remap 1      4       �q��&)��f�u�$   res://_Globals/Scripts/Database.gdc �      �      �r
����IPE�n�(   res://_Globals/Scripts/Debug.gd.remap   `1      1       �/ar��v����{90�    res://_Globals/Scripts/Debug.gdc�            �d/޿^��w2��Q�,   res://_Globals/Scripts/Reference.gd.remap   �1      5       ���Qs���X�M�Յ$   res://_Globals/Scripts/Reference.gdc�      G      S�{ۂb=A���i�� (   res://_Globals/Scripts/Utils.gd.remap   �1      1       	�Xp����#F`rf�e    res://_Globals/Scripts/Utils.gdc�"            �e��oكz�h�#���#4   res://addons/com.heroiclabs.nakama/Nakama.gd.remap   2      >       �n^Di�㫅Lȉ-10   res://addons/com.heroiclabs.nakama/Nakama.gdc   �'      	      �y�0AGӞXb��&�,   res://addons/godot-sqlite/bin/gdsqlite.gdns  0      �       ��7�Jm�S��ңc   res://project.binary`2            0�f�p�_DKᄠ�1        GDSC            :      ���Ӷ���   ������϶   �������������Ķ�   ������������Ķ��   ����������������Ҷ��   ���¶���   ���������������Ҷ���   ����������������Ҷ��      Alpha clicked.        Beta clicked.         Gamma clicked.                                                   #   	   )   
   *      0      6      7      8      3YY5;�  VW�  �  �  YY0�  PQV�  �  T�  YY0�  PQV�  �  T�  �  YY0�  PQV�  �  T�  �  YYY`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://_DeleteMe/Test.gd" type="Script" id=9]

[node name="Tests" type="Node"]
script = ExtResource( 9 )

[node name="PanelContainer" type="PanelContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="PanelContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 1062.0
margin_bottom = 545.0

[node name="Display" type="Label" parent="PanelContainer/VBoxContainer"]
margin_right = 1055.0
margin_bottom = 14.0
text = "This is a test."
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HBoxContainer" type="HBoxContainer" parent="PanelContainer/VBoxContainer"]
margin_top = 18.0
margin_right = 1055.0
margin_bottom = 38.0

[node name="Alpha" type="Button" parent="PanelContainer/VBoxContainer/HBoxContainer"]
margin_right = 48.0
margin_bottom = 20.0
text = "Alpha"

[node name="Beta" type="Button" parent="PanelContainer/VBoxContainer/HBoxContainer"]
margin_left = 52.0
margin_right = 93.0
margin_bottom = 20.0
text = "Beta"

[node name="Gamma" type="Button" parent="PanelContainer/VBoxContainer/HBoxContainer"]
margin_left = 97.0
margin_right = 159.0
margin_bottom = 20.0
text = "Gamma"

[connection signal="pressed" from="PanelContainer/VBoxContainer/HBoxContainer/Alpha" to="." method="_on_Alpha_pressed"]
[connection signal="pressed" from="PanelContainer/VBoxContainer/HBoxContainer/Beta" to="." method="_on_Beta_pressed"]
[connection signal="pressed" from="PanelContainer/VBoxContainer/HBoxContainer/Gamma" to="." method="_on_Gamma_pressed"]
 [gd_scene load_steps=2 format=2]

[ext_resource path="res://_Globals/Scripts/Database.gd" type="Script" id=1]

[node name="Database" type="Node"]
pause_mode = 2
script = ExtResource( 1 )
     [gd_scene load_steps=2 format=2]

[ext_resource path="res://_Globals/Scripts/Debug.gd" type="Script" id=1]

[node name="Debug" type="Node2D"]
script = ExtResource( 1 )
        GDSC      	   %   �      ���Ӷ���   �����Ӷ�   �Զ�   ����   ������Ӷ   ������Ŷ   ������������Ҷ��   �������������Ҷ�   �����������Ҷ���   ���������������ڶ���   �����϶�   ���޶���   ������Զ   ����϶��   ����������ڶ   ����Ѷ��   ����Ķ��   �����������¶���   ��������Ӷ��   +   res://addons/godot-sqlite/bin/gdsqlite.gdns       res://_DataStorage/Database           )   :::ERROR::: Database.gd - Open DB failed.         query_started         Query Failed.         query_failed      query_successful      query_finished                                                   #   	   $   
   '      *      +      .      1      7      =      >      ?      G      L      Q      S      T      _      d      e      n      o      t      }      �       �   !   �   "   �   #   �   $   �   %   3YYY:�  ?PQY5;�  �  T�  PQYY;�  �  Y;�  V�  �  YYB�  YB�  YYB�  YB�	  Y0�
  PQV�  �  T�  �  Y�  �  �  �  T�  PQ�  &�  V�  �?  P�  Q�  .�  Y0�  P�  V�  QX�  V�  �  P�  Q�  �  �  �  T�  P�  Q�  �  &�  V�  �  T�  P�  RQ�  �  P�  Q�  (V�  �  P�  Q�  �  �  P�  Q�  .�  T�  T�  PQY`          GDSC            �      ���ӄ�   ������Ѷ   ��¶   ���Ӷ���   �������������Ӷ�   ����Ķ��   ���Ӷ���   ����Ӷ��   ���Ҷ���   ����   ��������Ӷ��   ���Ӷ���   �����Ӷ�   ����϶��   嶶�          WARNING       ERROR         | :::         :::        ->                                                             (      1   	   2   
   C      H      Q      V      c      l      w      x      �      �      3YYY0�  P�  V�  R�  QV�  �  P�  R�  R�  QYY0�  P�  V�  R�  QV�  �  P�  R�  R�  QYY0�  P�  V�  R�  V�  R�  QV�  ;�  �  �  ;�  �  �  �  �  ;�	  �  �  ;�
  �  T�  &�  (�  �  ;�  �  �
  �	  �  &�
  T�  PQV�  �  �  �  ;�  �  �  �  �  �?  P�  QY`        GDSC   2      `   �     ���Ӷ���   ��������������϶   ��������Ӷ��   ���������¶�   ���׶���   �����Ҷ�   �������Ӷ���   ���������Ӷ�   ���������Ӷ�   ���������Ҷ�   ��������¶��   ������������ƶ��   ������������ƶ��   ����������ڶ   �����������Ҷ���   �������������Ҷ�   �嶶   ������������Ӷ��   ����������׶   ����Ķ��   �������Ӷ���   ���¶���   ����Ӷ��   ������Ŷ   �������������Ŷ�   ������Ŷ   ����������׶   ��Ŷ   �����Ҷ�   ����������ڶ   ������������������Ŷ   ������Ŷ   ����������Ӷ   ���¶���   ��ն   ����������Ŷ   ��¶   ����ڶ��   ����϶��   �����¶�   ����   ���Ӷ���   �������¶���   ��������ض��   �����¶�   ���۶���   ����Ӷ��   ����Ķ��   ������Ѷ   �����϶�      res://_DataStorage/       A      expenses      expense_categories        unit      paid_to    	   paid_with         table             headers       records       id        label      	   is_active                   
   YQ6017S001     "   res://_Assets/placeholder_food.png        sort             data_updated   $   SELECT name FROM pragma_table_info('      ');           	   SELECT *          FROM                    ORDER BY sort ASC         ;         values_updated                                             	   	   
   
                                       !      $      '      *      +      ,      ?      @      A      F      K      P      Q      R      S      Z       _   !   d   "   l   #   q   $   r   %   s   &   t   '   w   (   z   )   {   *   |   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =     >     ?     @     A   *  B   +  C   2  D   3  E   6  F   7  G   @  H   F  I   N  J   S  K   T  L   U  M   ^  N   f  O   q  P   }  Q   ~  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   YYYYYYY3YYY:�  Y:�  �  YYY:�  L�  R�  �  R�  �  R�  �  R�  �  M�  YY;�  LN�  V�  R�	  V�  R�
  V�  OMYYY;�  �  Y;�  �  Y;�  �  YYYY;�  �  <�  Y;�	  �  Y;�
  �  Y;�  �  9R�  Y;�  �  YYYYB�  YB�  YYY0�  PQV�  �  �  T�  PQ�  .�  YY0�  PQV�  �  T�  PQ�  )�  �  V�  ;�  NO�  �  T�  �  �  �  T�  �  P�  T�  Q�  �  T�  �  P�  T�  R�  &�  T�  T�  P�  Q(�  Q�  �  T�  P�  Q�  �  P�  QYY0�  P�  V�  R�  V�  R�   �  QX�  V�  ;�!  LM�  �  ;�"  �#  P�  Q�  )�  �"  V�  &�   P�  L�  M<�  Q�  V,�  �  ;�$  NO�  )�%  �  V�$  L�%  M�  L�%  M�  �  �!  T�  P�$  Q�  �  .�!  YY0�#  P�  V�  QV�  )�$  �  V�  &�$  T�  �  V�  .�$  T�  YYY0�  P�  V�  QV�  ;�!  V�  LM�  ;�&  V�  �  �  �  �  ;�'  V�  �(  T�&  P�&  Q�  �  )�  �'  V�!  T�  P�  T�)  Q�  .�!  �  Y0�  P�  V�  R�*  �  R�+  �  QV�  ;�,  �  �  ;�-  �  �  �  �  ;�.  �+  �  ;�/  �  &�*  (�  �  ;�0  �  �  .�(  T�&  P�,  �-  �.  �/  �0  QYYY0�1  PQV�  �  PQ�  �  P�  QY`         GDSC             �      ���ӄ�   �������������Ӷ�   ��������Ӷ��   ö��   �嶶   ��������������������������Ӷ   ޶��   ���Ķ���   ��ж   ��������Ӷ��   ۶��   �����Ӷ�   Ŷ��   �����Ҷ�   Ҷ��   ����������������Ӷ��   �����ζ�   ��Ѷ   ��������������������Ķ��   ����   ������������Ӷ��   ����϶��   ����������Ӷ   ���Ӷ���   �����¶�   ���������¶�   �����������Ҷ���   ���������Ӷ�   ��������������ض   �����������ض���                   PM        AM              %02d:%02d:%02d %s                _                                        "      )      0   	   5   
   6      ?      E      K      L      Y      Z      c      l      v      �      �      �      �      �      �      �      �      �      �      �      �       3YY0�  P�  V�  QV�  ;�  �  T�  P�  Q�  �  ;�  �  T�  �  T�	  �  ;�
  �  T�  �  ;�  �  T�  �  ;�  �  �  &�  �  V�  �  �  (V�  �  �  �  �  �  �  �  .�  L�  R�
  R�  R�  MYY0�  P�  QV�  ;�  �  T�  PQ�  �  T�)  �  T�  PQ�  &�  T�  PQ�  V�  �  �  �  .�  P�  T�&  PQ<�  Q�  Y0�  P�  QV�  ;�  �  T�  PQ�  �  T�  P�  Q�  �  T�  PQYY0�  P�  QV�  )�  �  T�  PQV�  �  P�  QY`               GDSC   $      ;   F     ���Ӷ���   �����������ⶶ��   �����������ⶶ��   ���������������   ��������������������󶶶   ��������������������󶶶   ��������������������   �����������Ķ���   ������������   ����񶶶   ������������Ķ��   �����Ķ�   ����   �����������������Ķ�   ����������������Ķ��   ���Ӷ���   ��������Ҷ��   ��������������������Ķ��   ������������������Ķ   ������Ķ   ������������¶��   �����������϶���   �����¶�   �����¶�   �������Ӷ���   ��������¶��   ����������ڶ   �����������¶���   �����ڶ�   ������������¶��   �����������¶���   �����������������۶�   �������¶���   �����Ӷ�   ���¶���   ���¶���   	   127.0.0.1      �              http      ws            NakamaHTTPAdapter         NakamaWebSocketAdapter              https         wss                                                     	      
                           &      '      (      /      0      1      :      ;      @      I      J      R      X      `      f      l      q      t       u   !   }   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5     6     7   "  8   *  9   .  :   D  ;   6Y3YYY:�  V�  YYY:�  V�  �  YYY:�  �  YYY:�  V�  �  YYY:�  V�  �  YYY:�  �  T�  T�	  YY;�
  �  Y;�  �  T�  PQYY0�  PQX�  V�  &�
  �  V�  �
  �  T�  PQ�  �
  T�  �  �  �
  T�  �  �  �  P�
  Q�  .�
  YY0�  PQX�  V�  ;�  �  T�  PQ�  �  T�  �  �  �  T�  �  �  �  P�  Q�  .�  YY0�  P�  V�  R�  �  V�  �  R�  �  V�  �  R�  �  V�  �  R�  �  V�  �  R�  �  V�  �  QX�  V�  �  T�  �  �  .�  T�  P�  PQR�  R�  R�  R�  R�  QYY0�  P�  V�  �  R�  �  V�  �  R�  �  V�  �  QX�  V�  .�  T�  P�  PQR�  R�  R�  R�  QYY0�  P�   V�  QX�  V�  ;�!  �  �  &�   T�!  �	  V�  �!  �
  �  .�  T�  P�  PQR�   T�"  R�   T�#  R�!  R�  QY`       [gd_resource type="NativeScript" load_steps=2 format=2]

[ext_resource path="res://addons/godot-sqlite/bin/gdsqlite.gdnlib" type="GDNativeLibrary" id=1]

[resource]
resource_name = "gdsqlite"
class_name = "SQLite"
library = ExtResource( 1 )[remap]

path="res://_DeleteMe/Test.gdc"
       [remap]

path="res://_Globals/Scripts/Database.gdc"
            [remap]

path="res://_Globals/Scripts/Debug.gdc"
               [remap]

path="res://_Globals/Scripts/Reference.gdc"
           [remap]

path="res://_Globals/Scripts/Utils.gdc"
               [remap]

path="res://addons/com.heroiclabs.nakama/Nakama.gdc"
  ECFG      _global_script_classesT                    class         Form      language      GDScript      path      res://Classes/Form.gd         base      PanelContainer              class      	   FormInput         language      GDScript      path      res://Classes/FormInput.gd        base      Control             class      	   NakamaAPI         language      GDScript      path   3   res://addons/com.heroiclabs.nakama/api/NakamaAPI.gd       base   	   Reference               class         NakamaAsyncResult         language      GDScript      path   =   res://addons/com.heroiclabs.nakama/utils/NakamaAsyncResult.gd         base   	   Reference               class         NakamaClient      language      GDScript      path   9   res://addons/com.heroiclabs.nakama/client/NakamaClient.gd         base   	   Reference               class         NakamaException       language      GDScript      path   ;   res://addons/com.heroiclabs.nakama/utils/NakamaException.gd       base   	   Reference               class         NakamaHTTPAdapter         language      GDScript      path   >   res://addons/com.heroiclabs.nakama/client/NakamaHTTPAdapter.gd        base      Node            class         NakamaLogger      language      GDScript      path   8   res://addons/com.heroiclabs.nakama/utils/NakamaLogger.gd      base   	   Reference               class         NakamaRTAPI       language      GDScript      path   5   res://addons/com.heroiclabs.nakama/api/NakamaRTAPI.gd         base      NakamaAsyncResult               class         NakamaRTMessage       language      GDScript      path   9   res://addons/com.heroiclabs.nakama/api/NakamaRTMessage.gd         base   	   Reference               class         NakamaSerializer      language      GDScript      path   <   res://addons/com.heroiclabs.nakama/utils/NakamaSerializer.gd      base   	   Reference               class         NakamaSession         language      GDScript      path   7   res://addons/com.heroiclabs.nakama/api/NakamaSession.gd       base      NakamaAsyncResult               class         NakamaSocket      language      GDScript      path   9   res://addons/com.heroiclabs.nakama/socket/NakamaSocket.gd         base   	   Reference               class         NakamaSocketAdapter       language      GDScript      path   @   res://addons/com.heroiclabs.nakama/socket/NakamaSocketAdapter.gd      base      Node            class         NakamaStorageObjectId         language      GDScript      path   ?   res://addons/com.heroiclabs.nakama/api/NakamaStorageObjectId.gd       base   	   Reference               class         NakamaWriteStorageObject      language      GDScript      path   B   res://addons/com.heroiclabs.nakama/api/NakamaWriteStorageObject.gd        base   	   Reference               class      
   SaveSystem        language      GDScript      path      res://Classes/SaveSystem.gd       base      Node   _global_script_class_icons�              NakamaSocketAdapter              NakamaSerializer          	   NakamaAPI             
   SaveSystem     #   res://_Assets/system_icons/save.png       NakamaRTMessage           	   FormInput      $   res://_Assets/system_icons/input.png      Form   #   res://_Assets/system_icons/form.png       NakamaSession                NakamaAsyncResult                NakamaWriteStorageObject             NakamaException              NakamaClient             NakamaRTAPI              NakamaLogger             NakamaStorageObjectId                NakamaSocket             NakamaHTTPAdapter             application/config/name         LAMBS      application/run/main_scene$         res://_DeleteMe/Test.tscn      autoload/Utils(          *res://_Globals/Scripts/Utils.gd   autoload/DB(         *res://_Globals/Database.tscn      autoload/Ref,      $   *res://_Globals/Scripts/Reference.gd   autoload/Debug$         *res://_Globals/Debug.tscn     autoload/Nakama8      -   *res://addons/com.heroiclabs.nakama/Nakama.gd      display/window/size/width      -     display/window/size/height      (     display/window/size/test_width      C     display/window/size/test_height      <     display/window/stretch/mode         2d     display/window/stretch/aspect         keep)   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   *   rendering/quality/driver/fallback_to_gles2         %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2                     