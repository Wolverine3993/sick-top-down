/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5E5D50B9
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Collision"
function Collision() 
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48143F8F
	/// @DnDComment : Target x and y
	/// @DnDInput : 2
	/// @DnDParent : 5E5D50B9
	/// @DnDArgument : "var" "_tx"
	/// @DnDArgument : "value" "x"
	/// @DnDArgument : "var_1" "_ty"
	/// @DnDArgument : "value_1" "y"
	var _tx = x;
	var _ty = y;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E170BAE
	/// @DnDParent : 5E5D50B9
	/// @DnDArgument : "expr" "xprevious"
	/// @DnDArgument : "var" "x"
	x = xprevious;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 600728BB
	/// @DnDParent : 5E5D50B9
	/// @DnDArgument : "expr" "yprevious"
	/// @DnDArgument : "var" "y"
	y = yprevious;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FEEFFA0
	/// @DnDInput : 2
	/// @DnDParent : 5E5D50B9
	/// @DnDArgument : "var" "_dis_x"
	/// @DnDArgument : "value" "abs(_tx - x)"
	/// @DnDArgument : "var_1" "_dis_y"
	/// @DnDArgument : "value_1" "abs(_ty - y)"
	var _dis_x = abs(_tx - x);
	var _dis_y = abs(_ty - y);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 527435D7
	/// @DnDParent : 5E5D50B9
	/// @DnDArgument : "times" "_dis_x"
	repeat(_dis_x)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A497FEA
		/// @DnDParent : 527435D7
		/// @DnDArgument : "x" "sign(_tx - x)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_wall"
		var l2A497FEA_0 = instance_place(x + sign(_tx - x), y + 0, obj_wall);
		if (!(l2A497FEA_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C025FAB
			/// @DnDParent : 2A497FEA
			/// @DnDArgument : "expr" "sign(_tx - x)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(_tx - x);
		}
	}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 6A8C77DF
	/// @DnDParent : 5E5D50B9
	/// @DnDArgument : "times" "_dis_y"
	repeat(_dis_y)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 408E8F71
		/// @DnDParent : 6A8C77DF
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sign(_ty - y)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_wall"
		var l408E8F71_0 = instance_place(x + 0, y + sign(_ty - y), obj_wall);
		if (!(l408E8F71_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E74E73C
			/// @DnDParent : 408E8F71
			/// @DnDArgument : "expr" "sign(_ty - y)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += sign(_ty - y);
		}
	}
}