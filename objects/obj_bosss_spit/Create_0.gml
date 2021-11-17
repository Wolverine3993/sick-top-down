/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 05BC30FB
/// @DnDArgument : "value" "point_direction(x,y,obj_player.x,obj_player.y)"
/// @DnDArgument : "instvar" "2"
direction = point_direction(x,y,obj_player.x,obj_player.y);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0112710B
/// @DnDArgument : "value" "point_direction(x,y,obj_player.x,obj_player.y)"
/// @DnDArgument : "instvar" "12"
image_angle = point_direction(x,y,obj_player.x,obj_player.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2F80BD44
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 780219DC
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 120);