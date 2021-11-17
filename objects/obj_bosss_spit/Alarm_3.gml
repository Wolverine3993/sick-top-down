/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 52770178
/// @DnDArgument : "xpos" "obj_bosss_spit.x"
/// @DnDArgument : "ypos" "obj_bosss_spit.y"
/// @DnDArgument : "objectid" "obj_slime"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_slime"
instance_create_layer(obj_bosss_spit.x, obj_bosss_spit.y, "enemy", obj_slime);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 20D7F63E
/// @DnDArgument : "x" "69"
/// @DnDArgument : "y" "420"
x = 69;
y = 420;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 08FF807F
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "11"
alarm_set(11, 240);