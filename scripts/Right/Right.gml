/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 14D98A0B
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Right"
function Right() 
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 643D363F
	/// @DnDApplyTo : {obj_view}
	/// @DnDParent : 14D98A0B
	/// @DnDArgument : "x" "obj_view.x + 360"
	/// @DnDArgument : "y" "obj_view.y"
	with(obj_view) {
	x = obj_view.x + 360;
	y = obj_view.y;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2316E975
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 14D98A0B
	/// @DnDArgument : "x" "obj_collision_right_1.x + 20"
	/// @DnDArgument : "y" "obj_player.y"
	with(obj_player) {
	x = obj_collision_right_1.x + 20;
	y = obj_player.y;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 19855F52
	/// @DnDApplyTo : {obj_score}
	/// @DnDParent : 14D98A0B
	/// @DnDArgument : "x" "obj_score.x + 360"
	/// @DnDArgument : "y" "obj_score.y"
	with(obj_score) {
	x = obj_score.x + 360;
	y = obj_score.y;
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 56405321
	/// @DnDInput : 2
	/// @DnDParent : 14D98A0B
	/// @DnDArgument : "value" "obj_view.x"
	/// @DnDArgument : "value_1" "obj_view.y"
	/// @DnDArgument : "var" "global.obj_view_x1"
	/// @DnDArgument : "var_1" "global.obj_view_y1"
	global.obj_view_x1 = obj_view.x;
	global.obj_view_y1 = obj_view.y;
}