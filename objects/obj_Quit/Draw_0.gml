/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 48F000F7
/// @DnDArgument : "expr" "mouse_enter_quit == 0"
if(mouse_enter_quit == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4A4118EB
	/// @DnDParent : 48F000F7
	/// @DnDArgument : "code" "draw_set_colour(c_white);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_text(1280,904, "Quit?")"
	draw_set_colour(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(1280,904, "Quit?")
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6955055D
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6F39251A
	/// @DnDParent : 6955055D
	/// @DnDArgument : "code" "draw_set_colour(c_purple);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_text(1280,904, "Quit?");"
	draw_set_colour(c_purple);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(1280,904, "Quit?");
}