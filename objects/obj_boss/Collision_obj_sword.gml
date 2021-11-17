/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3697E363
/// @DnDArgument : "code" "if global.enemy_sword_swing == 0{$(13_10)helth -=1;$(13_10)variable_global_set(global.enemy_sword_swing, 1);$(13_10)}$(13_10)"
if global.enemy_sword_swing == 0{
helth -=1;
variable_global_set(global.enemy_sword_swing, 1);
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7624ECD9
/// @DnDApplyTo : {obj_sword}
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "420"
with(obj_sword) {
x = 200;
y = 420;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4F327120
/// @DnDArgument : "var" "global.swordswing"
global.swordswing = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 213D771D
/// @DnDArgument : "steps" "15"
/// @DnDArgument : "alarm" "10"
alarm_set(10, 15);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64E996FD
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "hit"
hit = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 17BA28B8
/// @DnDArgument : "alarm" "8"
alarm_set(8, 30);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7F0B8CED
/// @DnDArgument : "expr" "helth == 0"
if(helth == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 687F3565
	/// @DnDApplyTo : {obj_boss_health}
	/// @DnDParent : 7F0B8CED
	with(obj_boss_health) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D3D3F8B
	/// @DnDApplyTo : {obj_bosss_spit}
	/// @DnDParent : 7F0B8CED
	with(obj_bosss_spit) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52FF222E
	/// @DnDApplyTo : {obj_slime}
	/// @DnDParent : 7F0B8CED
	with(obj_slime) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B4BD466
	/// @DnDApplyTo : {obj_missle}
	/// @DnDParent : 7F0B8CED
	with(obj_missle) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0BBB02E2
	/// @DnDApplyTo : {obj_missle67}
	/// @DnDParent : 7F0B8CED
	with(obj_missle67) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 23A0E794
	/// @DnDParent : 7F0B8CED
	/// @DnDArgument : "xpos" "obj_boss.x"
	/// @DnDArgument : "ypos" "obj_boss.y"
	/// @DnDArgument : "objectid" "obj_splode"
	/// @DnDSaveInfo : "objectid" "obj_splode"
	instance_create_layer(obj_boss.x, obj_boss.y, "Instances", obj_splode);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 683959FF
	/// @DnDApplyTo : {obj_splode}
	/// @DnDParent : 7F0B8CED
	/// @DnDArgument : "xscale" "0.25"
	/// @DnDArgument : "yscale" "0.25"
	with(obj_splode) {
	image_xscale = 0.25;
	image_yscale = 0.25;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5F7AEDC2
	/// @DnDParent : 7F0B8CED
	/// @DnDArgument : "soundid" "obj_expldoe"
	/// @DnDSaveInfo : "soundid" "obj_expldoe"
	audio_play_sound(obj_expldoe, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FB2ADC0
	/// @DnDParent : 7F0B8CED
	/// @DnDArgument : "xpos" "1120"
	/// @DnDArgument : "ypos" "600"
	/// @DnDArgument : "objectid" "obj_portal"
	/// @DnDSaveInfo : "objectid" "obj_portal"
	instance_create_layer(1120, 600, "Instances", obj_portal);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6A3E1B14
	/// @DnDApplyTo : {obj_portal}
	/// @DnDParent : 7F0B8CED
	/// @DnDArgument : "xscale" "-0.2"
	/// @DnDArgument : "yscale" "-0.2"
	with(obj_portal) {
	image_xscale = -0.2;
	image_yscale = -0.2;
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6095AE37
	/// @DnDParent : 7F0B8CED
	instance_destroy();
}