/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3697E363
/// @DnDArgument : "code" "if global.enemy_sword_swing == 0{$(13_10)helth -=1;$(13_10)variable_global_set(global.enemy_sword_swing, 1);$(13_10)}$(13_10)"
if global.enemy_sword_swing == 0{
helth -=1;
variable_global_set(global.enemy_sword_swing, 1);
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7624ECD9
/// @DnDApplyTo : {obj_sword}
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "420"
with(obj_sword) {
x = 200;
y = 420;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64E996FD
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "hit"
hit = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 17BA28B8
/// @DnDArgument : "alarm" "8"
alarm_set(8, 30);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7F0B8CED
/// @DnDArgument : "expr" "helth == 0"
if(helth == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DFE2141
	/// @DnDParent : 7F0B8CED
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "ded"
	ded = 1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 45C29BC0
	/// @DnDParent : 7F0B8CED
	/// @DnDArgument : "x" "69"
	/// @DnDArgument : "y" "420"
	x = 69;
	y = 420;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 554D6958
	/// @DnDParent : 7F0B8CED
	/// @DnDArgument : "instvar" "6"
	visible = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 39105388
	/// @DnDParent : 7F0B8CED
	/// @DnDArgument : "steps" "121"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 121);
}