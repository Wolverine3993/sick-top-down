/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F4EBC27
/// @DnDInput : 2
/// @DnDArgument : "var" "e"
/// @DnDArgument : "value" "obj_player.x"
/// @DnDArgument : "var_1" "o"
/// @DnDArgument : "value_1" "obj_player.y"
var e = obj_player.x;
var o = obj_player.y;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2B412EBB
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "x" "240"
/// @DnDArgument : "y" "300"
with(obj_player) {
x = 240;
y = 300;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B71DAE1
/// @DnDArgument : "xpos" "e"
/// @DnDArgument : "ypos" "o"
/// @DnDArgument : "objectid" "obj_blood"
/// @DnDSaveInfo : "objectid" "obj_blood"
instance_create_layer(e, o, "Instances", obj_blood);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1023141E
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.Deths"
global.Deths += 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5E72C300
/// @DnDArgument : "steps" "121"
alarm_set(0, 121);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 25773A59
/// @DnDApplyTo : {obj_arrow_enemy_1}
/// @DnDArgument : "x" "280"
/// @DnDArgument : "y" "196"
with(obj_arrow_enemy_1) {
x = 280;
y = 196;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 76C308D7
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "9"
alarm_set(9, 120);