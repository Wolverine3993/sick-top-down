/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6874BCB1
/// @DnDArgument : "code" "if(global.swordswing == 0 and global.noswing == 0)$(13_10){$(13_10)	sword();$(13_10)$(13_10)	if(global.swordswing == 1)$(13_10)	{$(13_10)		alarm_set(0, 30);$(13_10)	}$(13_10)}"
if(global.swordswing == 0 and global.noswing == 0)
{
	sword();

	if(global.swordswing == 1)
	{
		alarm_set(0, 30);
	}
}