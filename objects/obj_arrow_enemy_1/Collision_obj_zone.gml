/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3E9BC14A
/// @DnDArgument : "value" "xprevious"
x = xprevious;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 07B07549
/// @DnDArgument : "value" "yprevious"
/// @DnDArgument : "instvar" "1"
y = yprevious;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 62A1C4B9
/// @DnDArgument : "expr" "arrow == 0"
if(arrow == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51C975B1
	/// @DnDParent : 62A1C4B9
	/// @DnDArgument : "xpos" "obj_test.x"
	/// @DnDArgument : "ypos" "obj_test.y"
	/// @DnDArgument : "objectid" "obj_arrow"
	/// @DnDArgument : "layer" ""enemy""
	/// @DnDSaveInfo : "objectid" "obj_arrow"
	instance_create_layer(obj_test.x, obj_test.y, "enemy", obj_arrow);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49FFBD00
	/// @DnDParent : 62A1C4B9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "arrow"
	arrow = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 366AE14F
	/// @DnDParent : 62A1C4B9
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "7"
	alarm_set(7, 60);
}