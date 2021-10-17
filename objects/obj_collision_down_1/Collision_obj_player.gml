/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3858EF08
/// @DnDApplyTo : {obj_view}
/// @DnDArgument : "x" "obj_view.x "
/// @DnDArgument : "y" "360"
with(obj_view) {
x = obj_view.x ;
y = 360;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5F95AAD3
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_collision_down_1.y + 30"
with(obj_player) {
x = obj_player.x;
y = obj_collision_down_1.y + 30;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0A181011
/// @DnDApplyTo : {obj_score}
/// @DnDArgument : "x" "obj_score.x"
/// @DnDArgument : "y" "obj_score.y + 240"
with(obj_score) {
x = obj_score.x;
y = obj_score.y + 240;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 32D07F27
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_player.x"
/// @DnDArgument : "value_1" "obj_player.y"
/// @DnDArgument : "var" "global.obj_player_x1"
/// @DnDArgument : "var_1" "global.obj_player_y1"
global.obj_player_x1 = obj_player.x;
global.obj_player_y1 = obj_player.y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 34D0BFD4
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_view.x"
/// @DnDArgument : "value_1" "360"
/// @DnDArgument : "var" "global.obj_view_x1"
/// @DnDArgument : "var_1" "global.obj_view_y1"
global.obj_view_x1 = obj_view.x;
global.obj_view_y1 = 360;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1154A29B
/// @DnDApplyTo : {obj_enemy_2}
with(obj_enemy_2) instance_destroy();