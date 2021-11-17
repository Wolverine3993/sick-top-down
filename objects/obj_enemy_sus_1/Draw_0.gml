/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6E9FD623
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5C8A11C7
/// @DnDArgument : "x1" "self.x - 8"
/// @DnDArgument : "y1" "self.y - 16"
/// @DnDArgument : "x2" "self.x + 8"
/// @DnDArgument : "y2" "self.y - 14"
/// @DnDArgument : "value" "helth * 33.3"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(self.x - 8, self.y - 16, self.x + 8, self.y - 14, helth * 33.3, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));