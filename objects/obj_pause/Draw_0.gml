/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 658E71AC
/// @DnDArgument : "var" "obj_pause.ispause"
/// @DnDArgument : "value" "1"
if(obj_pause.ispause == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6DDB323B
	/// @DnDParent : 658E71AC
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_unpause"
	/// @DnDSaveInfo : "sprite" "03823df1-22c7-4c8d-8bf1-5a8397026eda"
	draw_sprite(spr_unpause, 0, x + 0, y + 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7FF69DC7
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E824B05
	/// @DnDParent : 7FF69DC7
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_pause"
	/// @DnDSaveInfo : "sprite" "a795aea9-7bfc-44cc-b5fb-0c013957df5b"
	draw_sprite(spr_pause, 0, x + 0, y + 0);
}