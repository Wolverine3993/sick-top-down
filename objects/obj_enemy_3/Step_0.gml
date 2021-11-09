/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2553656A
/// @DnDArgument : "expr" "global.Room_state == 0"
if(global.Room_state == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 529BD3DB
	/// @DnDParent : 2553656A
	/// @DnDArgument : "code" "$(13_10)$(13_10)	var mx = (obj_player.x div 16)*16+8;$(13_10)	var my = (obj_player.y div 16)*16+8;$(13_10)$(13_10)	if (mp_grid_path(global.grid, path, x, y, mx, my, true)) {$(13_10)		path_start(path, 0.75, path_action_stop, false);	$(13_10)	}$(13_10)"
	
	
		var mx = (obj_player.x div 16)*16+8;
		var my = (obj_player.y div 16)*16+8;
	
		if (mp_grid_path(global.grid, path, x, y, mx, my, true)) {
			path_start(path, 0.75, path_action_stop, false);	
		}
}