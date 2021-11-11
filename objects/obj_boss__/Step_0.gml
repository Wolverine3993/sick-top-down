/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 123CE4A7
/// @DnDArgument : "expr" "going == 0"
if(going == 0)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 458E82AC
	/// @DnDParent : 123CE4A7
	/// @DnDArgument : "var" "directiom"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "15"
	/// @DnDArgument : "max" "60"
	directiom = floor(random_range(15, 60 + 1));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E3458A7
	/// @DnDParent : 123CE4A7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "going"
	going = 1;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49230DA4
/// @DnDArgument : "code" "directiom -= 1"
directiom -= 1

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7EC6BAF6
/// @DnDArgument : "expr" "directiom == 0"
if(directiom == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34559D08
	/// @DnDParent : 7EC6BAF6
	/// @DnDArgument : "var" "going"
	going = 0;

	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 76068535
	/// @DnDParent : 7EC6BAF6
	/// @DnDArgument : "target" "directionn"
	/// @DnDArgument : "instvar" "6"
	directionn = direction;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 480AFC6F
	/// @DnDParent : 7EC6BAF6
	/// @DnDArgument : "expr" "directionn == 90"
	if(directionn == 90)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3089DD1A
		/// @DnDParent : 480AFC6F
		/// @DnDArgument : "value" "270"
		/// @DnDArgument : "instvar" "2"
		direction = 270;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 366A0086
	/// @DnDParent : 7EC6BAF6
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 02CAE332
		/// @DnDParent : 366A0086
		/// @DnDArgument : "value" "90"
		/// @DnDArgument : "instvar" "2"
		direction = 90;
	}
}