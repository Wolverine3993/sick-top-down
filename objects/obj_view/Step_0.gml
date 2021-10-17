/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3CBCB33F
/// @DnDArgument : "expr" "global.Room_state == 0"
if(global.Room_state == 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 64AA82CD
	/// @DnDParent : 3CBCB33F
	/// @DnDArgument : "x" "global.obj_view_x1"
	/// @DnDArgument : "y" "global.obj_view_y1"
	x = global.obj_view_x1;
	y = global.obj_view_y1;
}