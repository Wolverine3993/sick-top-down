/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4C40FF63
/// @DnDApplyTo : {obj_view}
/// @DnDArgument : "x" "obj_view.x - 360"
/// @DnDArgument : "y" "obj_view.y"
with(obj_view) {
x = obj_view.x - 360;
y = obj_view.y;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 208E907A
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "x" "obj_collision_left_5.x - 40"
/// @DnDArgument : "y" "obj_player.y"
with(obj_player) {
x = obj_collision_left_5.x - 40;
y = obj_player.y;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2395F80E
/// @DnDApplyTo : {obj_score}
/// @DnDArgument : "x" "obj_score.x - 360"
/// @DnDArgument : "y" "obj_score.y"
with(obj_score) {
x = obj_score.x - 360;
y = obj_score.y;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 609A0F3F
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_view.x"
/// @DnDArgument : "value_1" "obj_view.y"
/// @DnDArgument : "var" "global.obj_view_x1"
/// @DnDArgument : "var_1" "global.obj_view_y1"
global.obj_view_x1 = obj_view.x;
global.obj_view_y1 = obj_view.y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 20292980
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_player.x"
/// @DnDArgument : "value_1" "obj_player.y"
/// @DnDArgument : "var" "global.obj_player_x1"
/// @DnDArgument : "var_1" "global.obj_player_y1"
global.obj_player_x1 = obj_player.x;
global.obj_player_y1 = obj_player.y;