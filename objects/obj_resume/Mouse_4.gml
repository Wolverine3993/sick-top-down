/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3243BD36
/// @DnDArgument : "var" "global.Room_state"
global.Room_state = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1D218DA3
/// @DnDApplyTo : {obj_view}
/// @DnDArgument : "x" "global.obj_view_x1"
/// @DnDArgument : "y" "global.obj_view_y1"
with(obj_view) {
x = global.obj_view_x1;
y = global.obj_view_y1;
}