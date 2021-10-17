/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 510F1215
/// @DnDArgument : "expr" "global.Room_state == 0"
if(global.Room_state == 0)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64D58BB5
	/// @DnDInput : 2
	/// @DnDParent : 510F1215
	/// @DnDArgument : "var" "e"
	/// @DnDArgument : "value" "obj_player.x"
	/// @DnDArgument : "var_1" "o"
	/// @DnDArgument : "value_1" "obj_player.y"
	var e = obj_player.x;
	var o = obj_player.y;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2CFBF3E1
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 510F1215
	/// @DnDArgument : "x" "240"
	/// @DnDArgument : "y" "300"
	with(obj_player) {
	x = 240;
	y = 300;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48290D19
	/// @DnDParent : 510F1215
	/// @DnDArgument : "xpos" "e"
	/// @DnDArgument : "ypos" "o"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "obj_blood"
	/// @DnDSaveInfo : "objectid" "obj_blood"
	instance_create_layer(e, o, "Instances", obj_blood);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 23072B07
	/// @DnDParent : 510F1215
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.Deths"
	global.Deths += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7FE7022E
	/// @DnDParent : 510F1215
	/// @DnDArgument : "steps" "120"
	/// @DnDArgument : "alarm" "9"
	alarm_set(9, 120);
}