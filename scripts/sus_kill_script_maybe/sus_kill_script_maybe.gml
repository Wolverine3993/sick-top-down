/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6A120817
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "sus_kill_script_maybe"
function sus_kill_script_maybe() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57361762
	/// @DnDParent : 6A120817
	/// @DnDArgument : "var" "sword"
	if(sword == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0229AF49
		/// @DnDParent : 57361762
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "sword"
		sword = 1;
	}
}