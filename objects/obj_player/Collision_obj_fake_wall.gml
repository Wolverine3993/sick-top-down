/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 24C8CD79
/// @DnDArgument : "expr" "global.SCore <= 0"
if(global.SCore <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3A1DD7A1
	/// @DnDParent : 24C8CD79
	/// @DnDArgument : "x" "xprevious"
	/// @DnDArgument : "y" "obj_player.y"
	x = xprevious;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4E270FDF
else
{

}