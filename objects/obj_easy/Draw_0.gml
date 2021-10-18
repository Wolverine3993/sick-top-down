/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1A6411F3
/// @DnDArgument : "expr" "mouse_enter_easy == 0"
if(mouse_enter_easy == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 33BFCD9D
	/// @DnDParent : 1A6411F3
	/// @DnDArgument : "expr" "global.difficulty == 0"
	if(global.difficulty == 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 227AB075
		/// @DnDParent : 33BFCD9D
		/// @DnDArgument : "code" "draw_set_colour(c_white);$(13_10)draw_set_halign(fa_middle);$(13_10)draw_set_valign(fa_center);$(13_10)draw_text(obj_easy.x, obj_easy.y, "Baby");"
		draw_set_colour(c_white);
		draw_set_halign(fa_middle);
		draw_set_valign(fa_center);
		draw_text(obj_easy.x, obj_easy.y, "Baby");
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 19F7B023
	/// @DnDParent : 1A6411F3
	else
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3CA28D0E
		/// @DnDParent : 19F7B023
		/// @DnDArgument : "code" "draw_set_colour(c_white);$(13_10)draw_set_halign(fa_middle);$(13_10)draw_set_valign(fa_center);$(13_10)draw_text(obj_easy.x, obj_easy.y, "Chad");"
		draw_set_colour(c_white);
		draw_set_halign(fa_middle);
		draw_set_valign(fa_center);
		draw_text(obj_easy.x, obj_easy.y, "Chad");
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 77190062
else
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0C022FCD
	/// @DnDParent : 77190062
	/// @DnDArgument : "expr" "global.difficulty == 0 "
	if(global.difficulty == 0 )
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 22863BB5
		/// @DnDParent : 0C022FCD
		/// @DnDArgument : "code" "draw_set_colour(c_orange);$(13_10)draw_set_halign(fa_middle);$(13_10)draw_set_valign(fa_center);$(13_10)draw_text(obj_easy.x, obj_easy.y, "Baby");"
		draw_set_colour(c_orange);
		draw_set_halign(fa_middle);
		draw_set_valign(fa_center);
		draw_text(obj_easy.x, obj_easy.y, "Baby");
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0A744FCC
	/// @DnDParent : 77190062
	else
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 387BDD01
		/// @DnDParent : 0A744FCC
		/// @DnDArgument : "code" "draw_set_colour(c_orange);$(13_10)draw_set_halign(fa_middle);$(13_10)draw_set_valign(fa_center);$(13_10)draw_text(obj_easy.x, obj_easy.y, "Chad");"
		draw_set_colour(c_orange);
		draw_set_halign(fa_middle);
		draw_set_valign(fa_center);
		draw_text(obj_easy.x, obj_easy.y, "Chad");
	}
}