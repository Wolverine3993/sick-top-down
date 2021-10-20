/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 39AB25CB
/// @DnDArgument : "value" "point_direction(x,y,mouse_x,mouse_y)"
/// @DnDArgument : "instvar" "2"
direction = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 46DAE6AE
/// @DnDArgument : "value" "point_direction(x,y,mouse_x,mouse_y)"
/// @DnDArgument : "instvar" "12"
image_angle = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7AD67E9C
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0BD3FE81
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 120);