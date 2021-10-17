/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0ABCE24B
/// @DnDArgument : "code" "var _vx = camera_get_view_width(view_camera[0]);$(13_10)var _vy = camera_get_view_height(view_camera[0]);$(13_10)display_set_gui_size(_vx, _vy);$(13_10)draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_top);$(13_10)draw_set_color(c_white);$(13_10)draw_text(5,5, "Deaths: " + string(global.Deths));"
var _vx = camera_get_view_width(view_camera[0]);
var _vy = camera_get_view_height(view_camera[0]);
display_set_gui_size(_vx, _vy);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_white);
draw_text(5,5, "Deaths: " + string(global.Deths));

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6EBDE8A9
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6750B27B
/// @DnDArgument : "font" "fnt_font"
/// @DnDSaveInfo : "font" "fnt_font"
draw_set_font(fnt_font);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5FE5489D
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 41E618A1
/// @DnDArgument : "x" "5"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""Deaths: ""
/// @DnDArgument : "var" "global.Deths"
draw_text(5, 5, string("Deaths: ") + string(global.Deths));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 79A7A45C
draw_set_halign(fa_left);
draw_set_valign(fa_top);