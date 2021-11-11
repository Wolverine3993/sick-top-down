/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 05FF5B49
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_collision_up_4.y - 30"
with(obj_player) {
x = obj_player.x;
y = obj_collision_up_4.y - 30;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7B8D1200
/// @DnDApplyTo : {obj_score}
/// @DnDArgument : "x" "obj_score.x"
/// @DnDArgument : "y" "obj_score.y - 240"
with(obj_score) {
x = obj_score.x;
y = obj_score.y - 240;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 77B7D82C
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_player.x"
/// @DnDArgument : "value_1" "obj_player.y"
/// @DnDArgument : "var" "global.obj_player_x1"
/// @DnDArgument : "var_1" "global.obj_player_y1"
global.obj_player_x1 = obj_player.x;
global.obj_player_y1 = obj_player.y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7363F0BD
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_view.x"
/// @DnDArgument : "value_1" "obj_view.y - 240"
/// @DnDArgument : "var" "global.obj_view_x1"
/// @DnDArgument : "var_1" "global.obj_view_y1"
global.obj_view_x1 = obj_view.x;
global.obj_view_y1 = obj_view.y - 240;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5461BC2A
/// @DnDArgument : "xpos" "281"
/// @DnDArgument : "ypos" "674"
/// @DnDArgument : "objectid" "obj_globin_1"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_globin_1"
instance_create_layer(281, 674, "enemy", obj_globin_1);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 47DD11C6
/// @DnDApplyTo : {obj_enemy_sus_1}
with(obj_enemy_sus_1) instance_destroy();