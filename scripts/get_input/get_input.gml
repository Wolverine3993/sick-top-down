/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 12CB2A80
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4B6CD1AD
	/// @DnDParent : 12CB2A80
	/// @DnDArgument : "expr" "global.Room_state == 0 and global.swordswing == 0 "
	if(global.Room_state == 0 and global.swordswing == 0 )
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 5446640C
		/// @DnDParent : 4B6CD1AD
		/// @DnDArgument : "key" "ord("W")"
		var l5446640C_0;
		l5446640C_0 = keyboard_check(ord("W"));
		if (l5446640C_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 253020FB
			/// @DnDParent : 5446640C
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "up"
			up = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 4EC50230
			/// @DnDParent : 5446640C
			/// @DnDArgument : "speed" "2"
			image_speed = 2;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 11E60472
		/// @DnDParent : 4B6CD1AD
		/// @DnDArgument : "key" "ord("A")"
		var l11E60472_0;
		l11E60472_0 = keyboard_check(ord("A"));
		if (l11E60472_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5AEA6389
			/// @DnDParent : 11E60472
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "left"
			left = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 04780CA3
			/// @DnDParent : 11E60472
			/// @DnDArgument : "speed" "2"
			image_speed = 2;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1F28A97A
		/// @DnDParent : 4B6CD1AD
		/// @DnDArgument : "key" "ord("S")"
		var l1F28A97A_0;
		l1F28A97A_0 = keyboard_check(ord("S"));
		if (l1F28A97A_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 730E904D
			/// @DnDParent : 1F28A97A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "down"
			down += 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6028EECF
			/// @DnDParent : 1F28A97A
			/// @DnDArgument : "speed" "2"
			image_speed = 2;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 14F45710
		/// @DnDParent : 4B6CD1AD
		/// @DnDArgument : "key" "ord("D")"
		var l14F45710_0;
		l14F45710_0 = keyboard_check(ord("D"));
		if (l14F45710_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D1B7095
			/// @DnDParent : 14F45710
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "right"
			right = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 38BEA0F2
			/// @DnDParent : 14F45710
			/// @DnDArgument : "speed" "2"
			image_speed = 2;
		}
	}
}