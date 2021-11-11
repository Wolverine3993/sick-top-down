/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0C32C092
/// @DnDArgument : "expr" "global.SCore != 8"
if(global.SCore != 8)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 69FC2479
	/// @DnDParent : 0C32C092
	/// @DnDArgument : "x" "xprevious"
	/// @DnDArgument : "y" "obj_player.y"
	x = xprevious;
	y = obj_player.y;
}