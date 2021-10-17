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

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6ABE6A5B
/// @DnDApplyTo : {obj_arrow_enemy_1}
/// @DnDArgument : "x" "xstart"
/// @DnDArgument : "y" "ystart"
with(obj_arrow_enemy_1) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 795FACC7
/// @DnDApplyTo : {obj_blood}
with(obj_blood) instance_destroy();