/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 34E6A175
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 18C8BDF7
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 00BFFFDE
/// @DnDArgument : "x" "self.x - 40"
/// @DnDArgument : "y" "self.y - 10"
/// @DnDArgument : "caption" ""10 GEMS""
draw_text(self.x - 40, self.y - 10, string("10 GEMS") + "");