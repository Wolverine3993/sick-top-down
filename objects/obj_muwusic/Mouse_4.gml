/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2FA40112
/// @DnDArgument : "expr" "music == 0"
if(music == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1591AAD5
	/// @DnDParent : 2FA40112
	/// @DnDArgument : "soundid" "muwusic"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "muwusic"
	audio_play_sound(muwusic, 0, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31A53A1F
	/// @DnDParent : 2FA40112
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "music"
	music = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 64CC4C68
	/// @DnDParent : 2FA40112
	/// @DnDArgument : "spriteind" "volume"
	/// @DnDSaveInfo : "spriteind" "volume"
	sprite_index = volume;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2899C8D8
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A9AB402
	/// @DnDParent : 2899C8D8
	/// @DnDArgument : "var" "music"
	music = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3732BD6B
	/// @DnDParent : 2899C8D8
	/// @DnDArgument : "soundid" "muwusic"
	/// @DnDSaveInfo : "soundid" "muwusic"
	audio_stop_sound(muwusic);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1CEA85E7
	/// @DnDParent : 2899C8D8
	/// @DnDArgument : "spriteind" "no_volume"
	/// @DnDSaveInfo : "spriteind" "no_volume"
	sprite_index = no_volume;
	image_index = 0;
}