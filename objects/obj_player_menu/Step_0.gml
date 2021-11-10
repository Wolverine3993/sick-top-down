/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4D7572A9
/// @DnDArgument : "expr" "skin == 0"
if(skin == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 59BDBAEF
	/// @DnDParent : 4D7572A9
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "spr_player"
	sprite_index = spr_player;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4EF5F95A
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CF721DA
	/// @DnDParent : 4EF5F95A
	/// @DnDArgument : "spriteind" "spr_amogus"
	/// @DnDSaveInfo : "spriteind" "spr_amogus"
	sprite_index = spr_amogus;
	image_index = 0;
}