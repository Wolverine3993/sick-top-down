/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 266641C0
/// @DnDArgument : "expr" "global.Room_state == 0"
if(global.Room_state == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0ABCE24B
	/// @DnDParent : 266641C0
	/// @DnDArgument : "code" "var _vx = camera_get_view_width(view_camera[0]);$(13_10)var _vy = camera_get_view_height(view_camera[0]);$(13_10)display_set_gui_size(_vx, _vy);$(13_10)draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_top);$(13_10)draw_set_color(c_white);$(13_10)draw_text(5,5, "Deaths: " + string(global.Deths));"
	var _vx = camera_get_view_width(view_camera[0]);
	var _vy = camera_get_view_height(view_camera[0]);
	display_set_gui_size(_vx, _vy);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_set_color(c_white);
	draw_text(5,5, "Deaths: " + string(global.Deths));
}