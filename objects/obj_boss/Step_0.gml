/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1420D091
/// @DnDArgument : "value" "helth"
/// @DnDArgument : "var" "global.bosshp"
global.bosshp = helth;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 48310CAE
/// @DnDArgument : "expr" "going == 0"
if(going == 0)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 395AC4C5
	/// @DnDParent : 48310CAE
	/// @DnDArgument : "var" "directiom"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "15"
	/// @DnDArgument : "max" "60"
	directiom = floor(random_range(15, 60 + 1));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A774090
	/// @DnDParent : 48310CAE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "going"
	going = 1;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C3243D8
/// @DnDArgument : "code" "directiom -= 1"
directiom -= 1

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 36AF6B6F
/// @DnDArgument : "expr" "directiom == 0"
if(directiom == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13426347
	/// @DnDParent : 36AF6B6F
	/// @DnDArgument : "var" "going"
	going = 0;

	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 67C509CF
	/// @DnDParent : 36AF6B6F
	/// @DnDArgument : "target" "directionn"
	/// @DnDArgument : "instvar" "6"
	directionn = direction;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 40A537A1
	/// @DnDParent : 36AF6B6F
	/// @DnDArgument : "expr" "directionn == 90"
	if(directionn == 90)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0D99157B
		/// @DnDParent : 40A537A1
		/// @DnDArgument : "value" "270"
		/// @DnDArgument : "instvar" "2"
		direction = 270;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 303D9727
	/// @DnDParent : 36AF6B6F
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 63B2EE89
		/// @DnDParent : 303D9727
		/// @DnDArgument : "value" "90"
		/// @DnDArgument : "instvar" "2"
		direction = 90;
	}
}