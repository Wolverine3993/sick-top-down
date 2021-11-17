/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 561D67A6
/// @DnDApplyTo : {obj_view}
/// @DnDArgument : "x" "obj_view.x + 360"
/// @DnDArgument : "y" "obj_view.y"
with(obj_view) {
x = obj_view.x + 360;
y = obj_view.y;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 589945E4
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "x" "obj_collision_right_8.x + 40"
/// @DnDArgument : "y" "obj_player.y"
with(obj_player) {
x = obj_collision_right_8.x + 40;
y = obj_player.y;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 64EE6A20
/// @DnDApplyTo : {obj_score}
/// @DnDArgument : "x" "obj_score.x + 360"
/// @DnDArgument : "y" "obj_score.y"
with(obj_score) {
x = obj_score.x + 360;
y = obj_score.y;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3A750EEC
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_view.x"
/// @DnDArgument : "value_1" "obj_view.y"
/// @DnDArgument : "var" "global.obj_view_x1"
/// @DnDArgument : "var_1" "global.obj_view_y1"
global.obj_view_x1 = obj_view.x;
global.obj_view_y1 = obj_view.y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 75B6DEAE
/// @DnDInput : 2
/// @DnDArgument : "value" "obj_player.x"
/// @DnDArgument : "value_1" "obj_player.y"
/// @DnDArgument : "var" "global.obj_player_x1"
/// @DnDArgument : "var_1" "global.obj_player_y1"
global.obj_player_x1 = obj_player.x;
global.obj_player_y1 = obj_player.y;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1DFC4CE3
/// @DnDArgument : "xpos" "1380"
/// @DnDArgument : "ypos" "590"
/// @DnDArgument : "objectid" "obj_boss"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_boss"
instance_create_layer(1380, 590, "enemy", obj_boss);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 400EB0EB
/// @DnDArgument : "objectid" "obj_boss_health"
/// @DnDArgument : "layer" ""score""
/// @DnDSaveInfo : "objectid" "obj_boss_health"
instance_create_layer(0, 0, "score", obj_boss_health);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D98B1C7
/// @DnDArgument : "xpos" "1117"
/// @DnDArgument : "ypos" "521"
/// @DnDArgument : "objectid" "obj_missle"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_missle"
instance_create_layer(1117, 521, "enemy", obj_missle);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1CA011DE
/// @DnDArgument : "xpos" "1117"
/// @DnDArgument : "ypos" "641"
/// @DnDArgument : "objectid" "obj_missle67"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_missle67"
instance_create_layer(1117, 641, "enemy", obj_missle67);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 661D095B
/// @DnDApplyTo : {obj_boss}
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
with(obj_boss) {
image_xscale = 2;
image_yscale = 2;
}