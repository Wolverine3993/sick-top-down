/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 67F0C232
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Menu_toggle"
function Menu_toggle() 
{
	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 050145D9
	/// @DnDParent : 67F0C232
	/// @DnDArgument : "output" "room_state"
	/// @DnDArgument : "output_temp" "1"
	/// @DnDArgument : "var" "global.Room_state"
	var room_state = global.Room_state;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 114BFFFF
	/// @DnDParent : 67F0C232
	/// @DnDArgument : "expr" "room_state == 1"
	if(room_state == 1)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 47CDE84A
		/// @DnDParent : 114BFFFF
		/// @DnDArgument : "var" "global.Room_state"
		global.Room_state = 0;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6A032770
		/// @DnDApplyTo : {obj_view}
		/// @DnDParent : 114BFFFF
		/// @DnDArgument : "x" "global.obj_view_x1"
		/// @DnDArgument : "y" "global.obj_view_y1"
		with(obj_view) {
		x = global.obj_view_x1;
		y = global.obj_view_y1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6AE14FAD
	/// @DnDParent : 67F0C232
	/// @DnDArgument : "expr" "room_state == 0"
	if(room_state == 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3A55AB69
		/// @DnDParent : 6AE14FAD
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "global.Room_state"
		global.Room_state = 1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0F101DC6
		/// @DnDApplyTo : {obj_view}
		/// @DnDParent : 6AE14FAD
		/// @DnDArgument : "x" "1260"
		/// @DnDArgument : "y" "840"
		with(obj_view) {
		x = 1260;
		y = 840;
		}
	}
}