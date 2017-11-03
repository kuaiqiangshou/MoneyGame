/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 24858FC6
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6DE5F839
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemy_bullet"
/// @DnDSaveInfo : "objectid" "6ea107c8-6f0f-434a-a582-565d32ce7700"
instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_bullet);