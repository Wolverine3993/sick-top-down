/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3FD95982
/// @DnDArgument : "expr" "global.difficulty == 1"
if(global.difficulty == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 529BD3DB
	/// @DnDParent : 3FD95982
	/// @DnDArgument : "code" "$(13_10)$(13_10)$(13_10)	var mx = (obj_player.x div 16)*16+8;$(13_10)	var my = (obj_player.y div 16)*16+8;$(13_10)$(13_10)	if (mp_grid_path(global.grid, path, x, y, mx, my, true)) {$(13_10)		path_start(path, 1, path_action_stop, false);	$(13_10)	$(13_10)	}"
	
	
	
		var mx = (obj_player.x div 16)*16+8;
		var my = (obj_player.y div 16)*16+8;
	
		if (mp_grid_path(global.grid, path, x, y, mx, my, true)) {
			path_start(path, 1, path_action_stop, false);	
		
		}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55140D3A
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 03EC582B
	/// @DnDParent : 55140D3A
	/// @DnDArgument : "code" "$(13_10)	var mx = (obj_player.x div 16)*16+8;$(13_10)	var my = (obj_player.y div 16)*16+8;$(13_10)$(13_10)	if (mp_grid_path(global.grid, path, x, y, mx, my, true)) {$(13_10)		path_start(path, 0.75, path_action_stop, false);	$(13_10)	$(13_10)	}"
	
		var mx = (obj_player.x div 16)*16+8;
		var my = (obj_player.y div 16)*16+8;
	
		if (mp_grid_path(global.grid, path, x, y, mx, my, true)) {
			path_start(path, 0.75, path_action_stop, false);	
		
		}
}