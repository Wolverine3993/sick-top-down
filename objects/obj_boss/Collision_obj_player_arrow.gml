/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18411123
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "helth"
helth += -1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0EBA7720
/// @DnDArgument : "expr" "helth == 0"
if(helth == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 067541D9
	/// @DnDApplyTo : {obj_boss_health}
	/// @DnDParent : 0EBA7720
	with(obj_boss_health) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73095F90
	/// @DnDApplyTo : {obj_bosss_spit}
	/// @DnDParent : 0EBA7720
	with(obj_bosss_spit) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29F23567
	/// @DnDApplyTo : {obj_slime}
	/// @DnDParent : 0EBA7720
	with(obj_slime) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77020B4D
	/// @DnDApplyTo : {obj_missle}
	/// @DnDParent : 0EBA7720
	with(obj_missle) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5DD2ACE2
	/// @DnDApplyTo : {obj_missle67}
	/// @DnDParent : 0EBA7720
	with(obj_missle67) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30D2BF79
	/// @DnDParent : 0EBA7720
	/// @DnDArgument : "xpos" "obj_boss.x"
	/// @DnDArgument : "ypos" "obj_boss.y"
	/// @DnDArgument : "objectid" "obj_splode"
	/// @DnDSaveInfo : "objectid" "obj_splode"
	instance_create_layer(obj_boss.x, obj_boss.y, "Instances", obj_splode);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 101E1627
	/// @DnDApplyTo : {obj_splode}
	/// @DnDParent : 0EBA7720
	/// @DnDArgument : "xscale" "0.25"
	/// @DnDArgument : "yscale" "0.25"
	with(obj_splode) {
	image_xscale = 0.25;
	image_yscale = 0.25;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 49EFA30C
	/// @DnDParent : 0EBA7720
	/// @DnDArgument : "soundid" "obj_expldoe"
	/// @DnDSaveInfo : "soundid" "obj_expldoe"
	audio_play_sound(obj_expldoe, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 63109C77
	/// @DnDParent : 0EBA7720
	/// @DnDArgument : "xpos" "1120"
	/// @DnDArgument : "ypos" "600"
	/// @DnDArgument : "objectid" "obj_portal"
	/// @DnDSaveInfo : "objectid" "obj_portal"
	instance_create_layer(1120, 600, "Instances", obj_portal);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 13293DF6
	/// @DnDApplyTo : {obj_portal}
	/// @DnDParent : 0EBA7720
	/// @DnDArgument : "xscale" "-0.2"
	/// @DnDArgument : "yscale" "-0.2"
	with(obj_portal) {
	image_xscale = -0.2;
	image_yscale = -0.2;
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12E9F634
	/// @DnDParent : 0EBA7720
	instance_destroy();
}