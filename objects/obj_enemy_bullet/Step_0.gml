/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B8C22D1
/// @DnDArgument : "var" "obj_pause.ispause"
/// @DnDArgument : "value" "1"
if(obj_pause.ispause == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1A08D945
	/// @DnDParent : 6B8C22D1
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4974FBA8
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7E74D59E
	/// @DnDParent : 4974FBA8
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 73A628AC
	/// @DnDParent : 4974FBA8
	/// @DnDArgument : "x" "obj_champ1.direction"
	/// @DnDArgument : "y" "obj_champ1.direction"
	direction = point_direction(x, y, obj_champ1.direction, obj_champ1.direction);
}