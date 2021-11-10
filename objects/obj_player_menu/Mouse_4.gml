/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 71B38F5A
/// @DnDArgument : "expr" "skin == 0"
if(skin == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 67ED96D6
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 71B38F5A
	/// @DnDArgument : "spriteind" "spr_player_skin"
	/// @DnDSaveInfo : "spriteind" "spr_player_skin"
	with(obj_player) {
	sprite_index = spr_player_skin;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 483C131B
	/// @DnDParent : 71B38F5A
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "skin"
	skin = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 50BA84A9
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 25A6FD01
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 50BA84A9
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "spr_player"
	with(obj_player) {
	sprite_index = spr_player;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0AF4F067
	/// @DnDParent : 50BA84A9
	/// @DnDArgument : "var" "skin"
	skin = 0;
}