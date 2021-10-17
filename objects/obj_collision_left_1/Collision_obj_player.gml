/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4A7A4C48
/// @DnDApplyTo : {obj_view}
/// @DnDArgument : "x" "0"
/// @DnDArgument : "y" "0"
with(obj_view) {
x = 0;
y = 0;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1EC8897D
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "x" "obj_collision_left_1.x - 20"
/// @DnDArgument : "y" "obj_player.y"
with(obj_player) {
x = obj_collision_left_1.x - 20;
y = obj_player.y;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2F2AA020
/// @DnDApplyTo : {obj_score}
/// @DnDArgument : "x" "obj_score.x - 360"
/// @DnDArgument : "y" "obj_score.y"
with(obj_score) {
x = obj_score.x - 360;
y = obj_score.y;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1057A782
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_view.x"
/// @DnDArgument : "value_1" "obj_view.y"
/// @DnDArgument : "var" "global.obj_view_x1"
/// @DnDArgument : "var_1" "global.obj_view_y1"
global.obj_view_x1 = obj_view.x;
global.obj_view_y1 = obj_view.y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 78B44CF0
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_player.x"
/// @DnDArgument : "value_1" "obj_player.y"
/// @DnDArgument : "var" "global.obj_player_x1"
/// @DnDArgument : "var_1" "global.obj_player_y1"
global.obj_player_x1 = obj_player.x;
global.obj_player_y1 = obj_player.y;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 43A5739D
/// @DnDArgument : "xpos" "248"
/// @DnDArgument : "ypos" "196"
/// @DnDArgument : "objectid" "obj_enemy_1"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_enemy_1"
instance_create_layer(248, 196, "enemy", obj_enemy_1);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 70D39B96
/// @DnDApplyTo : {obj_enemy_2}
with(obj_enemy_2) instance_destroy();