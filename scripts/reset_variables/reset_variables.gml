/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 703F372A
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "reset_variables"
function reset_variables() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57E8B950
	/// @DnDInput : 4
	/// @DnDParent : 703F372A
	/// @DnDArgument : "var" "up"
	/// @DnDArgument : "var_1" "down"
	/// @DnDArgument : "var_2" "left"
	/// @DnDArgument : "var_3" "right"
	up = 0;
	down = 0;
	left = 0;
	right = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 24E55972
	/// @DnDParent : 703F372A
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}