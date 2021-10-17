/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 198C6B9D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "sword"
function sword() 
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E24E636
	/// @DnDParent : 198C6B9D
	/// @DnDArgument : "objectid" "obj_sword"
	/// @DnDArgument : "layer" ""Sword""
	/// @DnDSaveInfo : "objectid" "obj_sword"
	instance_create_layer(0, 0, "Sword", obj_sword);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6E6055AC
	/// @DnDParent : 198C6B9D
	/// @DnDArgument : "expr" "global.swordswing == 0"
	if(global.swordswing == 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7E95801E
		/// @DnDParent : 6E6055AC
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "global.swordswing"
		global.swordswing = 1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1DC63A96
		/// @DnDParent : 6E6055AC
		/// @DnDArgument : "x" "obj_player.x"
		/// @DnDArgument : "y" "obj_player.y"
		x = obj_player.x;
		y = obj_player.y;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B08CA3A
		/// @DnDParent : 6E6055AC
		/// @DnDArgument : "var" "my"
		/// @DnDArgument : "value" "mouse_y"
		var my = mouse_y;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61B346C4
		/// @DnDParent : 6E6055AC
		/// @DnDArgument : "var" "mx"
		/// @DnDArgument : "value" "mouse_x"
		var mx = mouse_x;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57F1657A
		/// @DnDParent : 6E6055AC
		/// @DnDArgument : "var" "playerx"
		/// @DnDArgument : "value" "x"
		var playerx = x;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66459FEF
		/// @DnDParent : 6E6055AC
		/// @DnDArgument : "var" "playery"
		/// @DnDArgument : "value" "y"
		var playery = y;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B1977E3
		/// @DnDParent : 6E6055AC
		/// @DnDArgument : "var" "xDiff"
		/// @DnDArgument : "value" "playerx - mx"
		var xDiff = playerx - mx;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C98432A
		/// @DnDParent : 6E6055AC
		/// @DnDArgument : "var" "yDiff"
		/// @DnDArgument : "value" "playery - my"
		var yDiff = playery - my;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 045F7A4E
		/// @DnDParent : 6E6055AC
		/// @DnDArgument : "expr" "(abs(xDiff) > abs(yDiff))"
		if((abs(xDiff) > abs(yDiff)))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 03884A23
			/// @DnDParent : 045F7A4E
			/// @DnDArgument : "var" "xDiff"
			/// @DnDArgument : "op" "2"
			if(xDiff > 0)
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
				/// @DnDVersion : 1
				/// @DnDHash : 22C1440D
				/// @DnDParent : 03884A23
				/// @DnDArgument : "angle" "90"
				image_angle = 90;
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 5D360E03
				/// @DnDParent : 03884A23
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "instvar" "6"
				visible = 1;
			
				/// @DnDAction : YoYo Games.Loops.Repeat
				/// @DnDVersion : 1
				/// @DnDHash : 7DA21CB6
				/// @DnDParent : 03884A23
				/// @DnDArgument : "times" "16"
				repeat(16)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 640FFC26
					/// @DnDParent : 7DA21CB6
					/// @DnDArgument : "value" "x - 1"
					x = x - 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4E1591AC
			/// @DnDParent : 045F7A4E
			else
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
				/// @DnDVersion : 1
				/// @DnDHash : 742E7C20
				/// @DnDParent : 4E1591AC
				/// @DnDArgument : "angle" "270"
				image_angle = 270;
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 57119B2D
				/// @DnDParent : 4E1591AC
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "instvar" "6"
				visible = 1;
			
				/// @DnDAction : YoYo Games.Loops.Repeat
				/// @DnDVersion : 1
				/// @DnDHash : 14F46F55
				/// @DnDParent : 4E1591AC
				/// @DnDArgument : "times" "16"
				repeat(16)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 4234A427
					/// @DnDParent : 14F46F55
					/// @DnDArgument : "value" "x + 1"
					x = x + 1;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 28493DF4
		/// @DnDParent : 6E6055AC
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F06B54A
			/// @DnDParent : 28493DF4
			/// @DnDArgument : "var" "yDiff"
			/// @DnDArgument : "op" "2"
			if(yDiff > 0)
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
				/// @DnDVersion : 1
				/// @DnDHash : 382E7C4C
				/// @DnDParent : 6F06B54A
				image_angle = 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 6500E876
				/// @DnDParent : 6F06B54A
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "instvar" "6"
				visible = 1;
			
				/// @DnDAction : YoYo Games.Loops.Repeat
				/// @DnDVersion : 1
				/// @DnDHash : 202D0235
				/// @DnDParent : 6F06B54A
				/// @DnDArgument : "times" "16"
				repeat(16)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 5B6838C0
					/// @DnDParent : 202D0235
					/// @DnDArgument : "value" "y - 1"
					/// @DnDArgument : "instvar" "1"
					y = y - 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 735CA1A3
			/// @DnDParent : 28493DF4
			else
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
				/// @DnDVersion : 1
				/// @DnDHash : 7A0AF122
				/// @DnDParent : 735CA1A3
				/// @DnDArgument : "angle" "180"
				image_angle = 180;
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 4DE60590
				/// @DnDParent : 735CA1A3
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "instvar" "6"
				visible = 1;
			
				/// @DnDAction : YoYo Games.Loops.Repeat
				/// @DnDVersion : 1
				/// @DnDHash : 258DA4D5
				/// @DnDParent : 735CA1A3
				/// @DnDArgument : "times" "16"
				repeat(16)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 5058AE83
					/// @DnDParent : 258DA4D5
					/// @DnDArgument : "value" "y + 1"
					/// @DnDArgument : "instvar" "1"
					y = y + 1;
				}
			}
		}
	}
}