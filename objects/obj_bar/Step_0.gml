/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 78DCA137
/// @DnDArgument : "var" "vol"
/// @DnDArgument : "value" "obj_slider.x - obj_bar.x"
var vol = obj_slider.x - obj_bar.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 236E5B33
/// @DnDArgument : "expr" "vol / 96"
/// @DnDArgument : "var" "volume_slider"
volume_slider = vol / 96;

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 77F3F029
/// @DnDArgument : "sound" "muwusic"
/// @DnDArgument : "volume" "volume_slider"
/// @DnDSaveInfo : "sound" "muwusic"
audio_sound_gain(muwusic, volume_slider, 0);