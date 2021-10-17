/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 0D95F289
/// @DnDArgument : "output" "room_state"
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "global.Room_state"
var room_state = global.Room_state;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 47156EA1
/// @DnDArgument : "expr" "room_state == 1"
if(room_state == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3404B341
	/// @DnDParent : 47156EA1
	/// @DnDArgument : "expr" "global.obj_view_x1 == 0 and global.obj_player_y1 == 480"
	if(global.obj_view_x1 == 0 and global.obj_player_y1 == 480)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 754E8225
		/// @DnDParent : 3404B341
		/// @DnDArgument : "steps" "0"
		/// @DnDArgument : "alarm" "8"
		alarm_set(8, 0);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0E83FEEC
		/// @DnDParent : 3404B341
		/// @DnDArgument : "var" "global.Room_state"
		global.Room_state = 0;
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 14336355
	/// @DnDParent : 47156EA1
	/// @DnDArgument : "var" "global.Room_state"
	global.Room_state = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5B705FC9
	/// @DnDApplyTo : {obj_view}
	/// @DnDParent : 47156EA1
	/// @DnDArgument : "x" "global.obj_view_x1"
	/// @DnDArgument : "y" "global.obj_view_y1"
	with(obj_view) {
	x = global.obj_view_x1;
	y = global.obj_view_y1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3DE6E540
/// @DnDArgument : "expr" "room_state == 0"
if(room_state == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 27D02264
	/// @DnDParent : 3DE6E540
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.Room_state"
	global.Room_state = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 44BD0BC6
	/// @DnDParent : 3DE6E540
	/// @DnDArgument : "steps" "0"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 0);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6C088393
	/// @DnDApplyTo : {obj_view}
	/// @DnDParent : 3DE6E540
	/// @DnDArgument : "x" "1260"
	/// @DnDArgument : "y" "960"
	with(obj_view) {
	x = 1260;
	y = 960;
	}
}