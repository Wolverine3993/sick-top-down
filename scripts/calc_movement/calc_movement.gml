/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 05FAE9AC
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() 
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5019611D
	/// @DnDInput : 2
	/// @DnDParent : 05FAE9AC
	/// @DnDArgument : "var" "_hmove"
	/// @DnDArgument : "value" "right - left"
	/// @DnDArgument : "var_1" "_vmove"
	/// @DnDArgument : "value_1" "down - up"
	var _hmove = right - left;
	var _vmove = down - up;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EDC83CE
	/// @DnDParent : 05FAE9AC
	/// @DnDArgument : "var" "_dir"
	/// @DnDArgument : "value" "0"
	var _dir = 0;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6425A705
	/// @DnDParent : 05FAE9AC
	/// @DnDArgument : "expr" "(_hmove != 0) || (_vmove != 0)"
	if((_hmove != 0) || (_vmove != 0))
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 7E3A41F6
		/// @DnDParent : 6425A705
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "0,0,_hmove,_vmove"
		var _dir = point_direction(0,0,_hmove,_vmove);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 402722E1
		/// @DnDParent : 6425A705
		/// @DnDArgument : "var" "_hmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_x"
		/// @DnDArgument : "arg" "walk_spd,_dir"
		var _hmove = lengthdir_x(walk_spd,_dir);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 1144153F
		/// @DnDParent : 6425A705
		/// @DnDArgument : "var" "_vmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_y"
		/// @DnDArgument : "arg" "walk_spd,_dir"
		var _vmove = lengthdir_y(walk_spd,_dir);
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7761F478
		/// @DnDParent : 6425A705
		/// @DnDArgument : "value" "_hmove"
		/// @DnDArgument : "value_relative" "1"
		x += _hmove;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 690EFE20
		/// @DnDParent : 6425A705
		/// @DnDArgument : "value" "_vmove"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += _vmove;
	}
}