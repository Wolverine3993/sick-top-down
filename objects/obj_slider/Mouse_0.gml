/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6498958A
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "obj_slider.y"
x = mouse_x;
y = obj_slider.y;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 785B2FDC
/// @DnDArgument : "expr" "obj_slider.x <= 1328 or obj_slider.x >= (1328 + 96)"
if(obj_slider.x <= 1328 or obj_slider.x >= (1328 + 96))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 36695628
	/// @DnDParent : 785B2FDC
	/// @DnDArgument : "x" "xprevious"
	/// @DnDArgument : "y" "obj_slider.y"
	x = xprevious;
	y = obj_slider.y;
}