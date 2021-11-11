/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3697E363
/// @DnDArgument : "code" "if global.enemy_sword_swing == 0 && hit == 0{$(13_10)helth -=1;$(13_10)variable_global_set(global.enemy_sword_swing, 1);$(13_10)}$(13_10)"
if global.enemy_sword_swing == 0 && hit == 0{
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

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 102B3952
/// @DnDArgument : "var" "global.swordswing"
global.swordswing = 0;

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
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B0A2247
	/// @DnDParent : 7F0B8CED
	instance_destroy();
}