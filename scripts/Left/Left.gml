/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6719F5CB
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Left"
function Left() 
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 62C58B86
	/// @DnDApplyTo : {obj_view}
	/// @DnDParent : 6719F5CB
	/// @DnDArgument : "x" "obj_view.x - 360"
	/// @DnDArgument : "y" "obj_view.y"
	with(obj_view) {
	x = obj_view.x - 360;
	y = obj_view.y;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1C4E0396
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 6719F5CB
	/// @DnDArgument : "x" "obj_collision_left_1.x - 20"
	/// @DnDArgument : "y" "obj_player.y"
	with(obj_player) {
	x = obj_collision_left_1.x - 20;
	y = obj_player.y;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6A64A9A0
	/// @DnDApplyTo : {obj_score}
	/// @DnDParent : 6719F5CB
	/// @DnDArgument : "x" "obj_score.x - 360"
	/// @DnDArgument : "y" "obj_score.y"
	with(obj_score) {
	x = obj_score.x - 360;
	y = obj_score.y;
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1F6B9D98
	/// @DnDInput : 2
	/// @DnDParent : 6719F5CB
	/// @DnDArgument : "value" "obj_view.x"
	/// @DnDArgument : "value_1" "obj_view.y"
	/// @DnDArgument : "var" "global.obj_view_x1"
	/// @DnDArgument : "var_1" "global.obj_view_y1"
	global.obj_view_x1 = obj_view.x;
	global.obj_view_y1 = obj_view.y;
}