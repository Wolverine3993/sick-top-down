/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6C084CD6
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Down"
function Down() 
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1F5D3CDB
	/// @DnDInput : 2
	/// @DnDParent : 6C084CD6
	/// @DnDArgument : "value" "obj_view.x"
	/// @DnDArgument : "value_1" "obj_view.y"
	/// @DnDArgument : "var" "global.obj_view_x1"
	/// @DnDArgument : "var_1" "global.obj_view_y1"
	global.obj_view_x1 = obj_view.x;
	global.obj_view_y1 = obj_view.y;
}