/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 48040722
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 70B169EC
/// @DnDArgument : "x" "obj_win_screem.x"
/// @DnDArgument : "y" "obj_win_screem.y"
/// @DnDArgument : "caption" ""The End of This 10/10 Game""
draw_text(obj_win_screem.x, obj_win_screem.y, string("The End of This 10/10 Game") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 56E08B54
/// @DnDArgument : "x" "obj_win_screem.x"
/// @DnDArgument : "y" "obj_win_screem.y + 20"
/// @DnDArgument : "caption" ""Now Bow Down to the Master Developer,""
draw_text(obj_win_screem.x, obj_win_screem.y + 20, string("Now Bow Down to the Master Developer,") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 049DDA2E
/// @DnDArgument : "x" "obj_win_screem.x"
/// @DnDArgument : "y" "obj_win_screem.y + 40"
/// @DnDArgument : "caption" ""Oscar Koopman""
draw_text(obj_win_screem.x, obj_win_screem.y + 40, string("Oscar Koopman") + "");