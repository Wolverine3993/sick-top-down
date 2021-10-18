/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5432F2F0
/// @DnDArgument : "expr" "global.Room_state == 0"
if(global.Room_state == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0CF1E0CE
	/// @DnDParent : 5432F2F0
	/// @DnDArgument : "code" "draw_set_color(c_white);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_text(305,25, "Arrows: " + string(global.arrows));"
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(305,25, "Arrows: " + string(global.arrows));
}