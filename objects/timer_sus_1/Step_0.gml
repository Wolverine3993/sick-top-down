/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6F708413
/// @DnDArgument : "code" "$(13_10)if global.enemy_sword_swing == 1{$(13_10)epic_timer -= 1;$(13_10)$(13_10)$(13_10)}$(13_10)$(13_10)if epic_timer == 0{$(13_10)$(13_10)show_message("damn");$(13_10)variable_global_set(global.enemy_sword_swing, 0);$(13_10)	$(13_10)}"

if global.enemy_sword_swing == 1{
epic_timer -= 1;


}

if epic_timer == 0{

show_message("damn");
variable_global_set(global.enemy_sword_swing, 0);
	
}