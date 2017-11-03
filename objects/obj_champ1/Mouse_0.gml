/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23835468
/// @DnDArgument : "var" "choosed"
if(choosed == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44B070F3
	/// @DnDParent : 23835468
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "choosed"
	choosed = 1;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 00AEF2DD
	/// @DnDParent : 23835468
	room_goto_next();
}