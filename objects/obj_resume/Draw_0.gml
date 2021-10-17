/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1D1EEBA0
/// @DnDArgument : "expr" "mouse_enter_resume == 0"
if(mouse_enter_resume == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5E56D19F
	/// @DnDParent : 1D1EEBA0
	/// @DnDArgument : "code" "draw_set_colour(c_white);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_text(1280,848, "Resume")"
	draw_set_colour(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(1280,848, "Resume")
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5D020429
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 32DA8B19
	/// @DnDParent : 5D020429
	/// @DnDArgument : "code" "draw_set_colour(c_lime);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_text(1280,848, "Resume");"
	draw_set_colour(c_lime);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(1280,848, "Resume");
}