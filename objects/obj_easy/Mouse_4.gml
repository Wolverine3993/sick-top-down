/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 496104B6
/// @DnDArgument : "expr" "global.difficulty == 0"
if(global.difficulty == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 55F990A3
	/// @DnDParent : 496104B6
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.difficulty"
	global.difficulty = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2AD59F13
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3B3E47CD
	/// @DnDParent : 2AD59F13
	/// @DnDArgument : "var" "global.difficulty"
	global.difficulty = 0;
}