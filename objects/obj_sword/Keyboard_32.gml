/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5054FAA6
/// @DnDArgument : "expr" "global.swordswing == 0 and global.noswing == 0"
if(global.swordswing == 0 and global.noswing == 0)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7BFD3980
	/// @DnDParent : 5054FAA6
	/// @DnDArgument : "function" "sword"
	sword();

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 11DD3740
	/// @DnDParent : 5054FAA6
	/// @DnDArgument : "expr" "global.swordswing == 1"
	if(global.swordswing == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 70D288B1
		/// @DnDParent : 11DD3740
		alarm_set(0, 30);
	}
}