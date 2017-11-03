/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3752A88F
/// @DnDArgument : "var" "obj_pause.ispause"
if(obj_pause.ispause == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15C022EE
	/// @DnDParent : 3752A88F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "obj_pause.ispause"
	obj_pause.ispause = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3612A3EE
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F2EE191
	/// @DnDParent : 3612A3EE
	/// @DnDArgument : "var" "obj_pause.ispause"
	obj_pause.ispause = 0;
}