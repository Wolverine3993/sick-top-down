/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2FFEA9D0
/// @DnDApplyTo : {obj_view}
/// @DnDArgument : "x" "540"
/// @DnDArgument : "y" "0"
with(obj_view) {
x = 540;
y = 0;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 617CDCC5
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "x" "obj_collision_right_1.x + 20"
/// @DnDArgument : "y" "obj_player.y"
with(obj_player) {
x = obj_collision_right_1.x + 20;
y = obj_player.y;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6B9337D4
/// @DnDApplyTo : {obj_score}
/// @DnDArgument : "x" "obj_score.x + 360"
/// @DnDArgument : "y" "obj_score.y"
with(obj_score) {
x = obj_score.x + 360;
y = obj_score.y;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 03DECE4F
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_view.x"
/// @DnDArgument : "value_1" "obj_view.y"
/// @DnDArgument : "var" "global.obj_view_x1"
/// @DnDArgument : "var_1" "global.obj_view_y1"
global.obj_view_x1 = obj_view.x;
global.obj_view_y1 = obj_view.y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2D305665
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_player.x"
/// @DnDArgument : "value_1" "obj_player.y"
/// @DnDArgument : "var" "global.obj_player_x1"
/// @DnDArgument : "var_1" "global.obj_player_y1"
global.obj_player_x1 = obj_player.x;
global.obj_player_y1 = obj_player.y;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 422AD626
/// @DnDApplyTo : {obj_enemy_1}
with(obj_enemy_1) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6868B82E
/// @DnDArgument : "xpos" "606"
/// @DnDArgument : "ypos" "125"
/// @DnDArgument : "objectid" "obj_enemy_2"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_enemy_2"
instance_create_layer(606, 125, "enemy", obj_enemy_2);