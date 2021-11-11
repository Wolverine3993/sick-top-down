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
/// @DnDArgument : "x" "obj_collision_right_5.x + 40"
/// @DnDArgument : "y" "obj_player.y"
with(obj_player) {
x = obj_collision_right_5.x + 40;
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
/// @DnDHash : 2796BB36
/// @DnDArgument : "xpos" "996"
/// @DnDArgument : "ypos" "304"
/// @DnDArgument : "objectid" "obj_globin_1"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_globin_1"
instance_create_layer(996, 304, "enemy", obj_globin_1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5364A8D9
/// @DnDArgument : "xpos" "996"
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "objectid" "obj_globin_2"
/// @DnDArgument : "layer" ""enemy""
/// @DnDSaveInfo : "objectid" "obj_globin_2"
instance_create_layer(996, 384, "enemy", obj_globin_2);