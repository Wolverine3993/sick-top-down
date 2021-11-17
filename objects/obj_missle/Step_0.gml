/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1D5C8A77
/// @DnDArgument : "expr" "no_shooty_uwu == 0"
if(no_shooty_uwu == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A811EBA
	/// @DnDParent : 1D5C8A77
	/// @DnDArgument : "xpos" "obj_missle.x"
	/// @DnDArgument : "ypos" "obj_missle.y"
	/// @DnDArgument : "objectid" "obj_arrow_boss"
	/// @DnDArgument : "layer" ""enemy""
	/// @DnDSaveInfo : "objectid" "obj_arrow_boss"
	instance_create_layer(obj_missle.x, obj_missle.y, "enemy", obj_arrow_boss);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CD09B0F
	/// @DnDParent : 1D5C8A77
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "no_shooty_uwu"
	no_shooty_uwu = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 76D67277
	/// @DnDParent : 1D5C8A77
	/// @DnDArgument : "steps" "150"
	alarm_set(0, 150);
}