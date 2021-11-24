/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18411123
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "helth"
helth += -1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0EBA7720
/// @DnDArgument : "expr" "helth == 0"
if(helth == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0455A469
	/// @DnDParent : 0EBA7720
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "ded"
	ded = 1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 492507D9
	/// @DnDParent : 0EBA7720
	/// @DnDArgument : "x" "360"
	/// @DnDArgument : "y" "240"
	x = 360;
	y = 240;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 44FD5659
	/// @DnDParent : 0EBA7720
	/// @DnDArgument : "instvar" "6"
	visible = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2B7E892C
	/// @DnDParent : 0EBA7720
	/// @DnDArgument : "steps" "240"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 240);
}