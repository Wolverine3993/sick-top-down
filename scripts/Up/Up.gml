/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7A8A4AFF
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Up"
function Up() 
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 77D9E0C4
	/// @DnDApplyTo : {obj_view}
	/// @DnDParent : 7A8A4AFF
	/// @DnDArgument : "x" "obj_view.x"
	/// @DnDArgument : "y" "obj_view.y - 480"
	with(obj_view) {
	x = obj_view.x;
	y = obj_view.y - 480;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 01983A3E
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 7A8A4AFF
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_collision_down_1.y - 20"
	with(obj_player) {
	x = obj_player.x;
	y = obj_collision_down_1.y - 20;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 11335F99
	/// @DnDApplyTo : {obj_score}
	/// @DnDParent : 7A8A4AFF
	/// @DnDArgument : "x" "obj_score.x"
	/// @DnDArgument : "y" "obj_score.y - 240"
	with(obj_score) {
	x = obj_score.x;
	y = obj_score.y - 240;
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1C88EEC5
	/// @DnDInput : 2
	/// @DnDParent : 7A8A4AFF
	/// @DnDArgument : "value" "obj_view.x"
	/// @DnDArgument : "value_1" "obj_view.y"
	/// @DnDArgument : "var" "global.obj_view_x1"
	/// @DnDArgument : "var_1" "global.obj_view_y1"
	global.obj_view_x1 = obj_view.x;
	global.obj_view_y1 = obj_view.y;
}