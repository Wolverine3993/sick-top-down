/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65E30289
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "music"
music = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3B990F88
/// @DnDArgument : "spriteind" "volume"
/// @DnDSaveInfo : "spriteind" "volume"
sprite_index = volume;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0C009D74
/// @DnDArgument : "soundid" "muwusic"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "muwusic"
audio_play_sound(muwusic, 0, 1);