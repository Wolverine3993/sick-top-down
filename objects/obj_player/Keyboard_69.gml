/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3D084691
/// @DnDArgument : "expr" "no_shooty == 0 and global.arrows != 0"
if(no_shooty == 0 and global.arrows != 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 71AF6061
	/// @DnDParent : 3D084691
	/// @DnDArgument : "xpos" "obj_player.x"
	/// @DnDArgument : "ypos" "obj_player.y"
	/// @DnDArgument : "objectid" "obj_player_arrow"
	/// @DnDArgument : "layer" ""enemy""
	instance_create_layer(obj_player.x, obj_player.y, "enemy", obj_player_arrow);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E787A31
	/// @DnDParent : 3D084691
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "no_shooty"
	no_shooty = 1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 49639BD2
	/// @DnDParent : 3D084691
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.arrows"
	global.arrows += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 30E6A71D
	/// @DnDParent : 3D084691
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "7"
	alarm_set(7, 60);
}