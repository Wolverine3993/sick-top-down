/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 31BE2653
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "x" "global.obj_player_x1"
/// @DnDArgument : "y" "global.obj_player_y1"
with(obj_player) {
x = global.obj_player_x1;
y = global.obj_player_y1;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 795FACC7
/// @DnDApplyTo : {obj_blood}
with(obj_blood) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 476025C0
/// @DnDApplyTo : {obj_boss}
/// @DnDArgument : "expr" "25"
/// @DnDArgument : "var" "helth"
with(obj_boss) {
helth = 25;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 77BE7937
/// @DnDApplyTo : {obj_slime}
with(obj_slime) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 59CAAF45
/// @DnDApplyTo : {obj_arrow_boss}
with(obj_arrow_boss) instance_destroy();