/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 713F1B65
/// @DnDArgument : "var" "global.SCore"
/// @DnDArgument : "value" "5"
if(global.SCore == 5)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37715C16
	/// @DnDParent : 713F1B65
	instance_destroy();
}