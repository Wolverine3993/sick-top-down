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
/// @DnDHash : 3D9605F7
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "helth"
helth = 5;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6E6C36D6
/// @DnDApplyTo : {obj_enemy_sus_1}
/// @DnDArgument : "x" "996"
/// @DnDArgument : "y" "304"
with(obj_enemy_sus_1) {
x = 996;
y = 304;
}