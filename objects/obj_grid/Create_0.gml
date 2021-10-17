/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03EBC436
/// @DnDArgument : "expr" "16"
/// @DnDArgument : "var" "cell_width"
cell_width = 16;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 020E14AD
/// @DnDArgument : "expr" "16"
/// @DnDArgument : "var" "cell_height"
cell_height = 16;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53B9ED3D
/// @DnDArgument : "expr" "room_width div cell_width"
/// @DnDArgument : "var" "hcells"
hcells = room_width div cell_width;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3893B654
/// @DnDArgument : "expr" "room_height div cell_height"
/// @DnDArgument : "var" "vcells"
vcells = room_height div cell_height;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 320A8A84
/// @DnDArgument : "value" "mp_grid_create(0, 0, hcells, vcells, cell_width, cell_height)"
/// @DnDArgument : "var" "grid"
global.grid = mp_grid_create(0, 0, hcells, vcells, cell_width, cell_height);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0CD02369
/// @DnDArgument : "code" "mp_grid_add_instances(global.grid, obj_wall, false);$(13_10)mp_grid_add_instances(global.grid, obj_spikie, false);"
mp_grid_add_instances(global.grid, obj_wall, false);
mp_grid_add_instances(global.grid, obj_spikie, false);