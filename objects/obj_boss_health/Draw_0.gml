/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 40F21BD9
/// @DnDArgument : "x1" "obj_boss.x - 32"
/// @DnDArgument : "y1" "obj_boss.y - 45"
/// @DnDArgument : "x2" "obj_boss.x + 32"
/// @DnDArgument : "y2" "obj_boss.y - 40"
/// @DnDArgument : "value" "global.bosshp * 4"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(obj_boss.x - 32, obj_boss.y - 45, obj_boss.x + 32, obj_boss.y - 40, global.bosshp * 4, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));