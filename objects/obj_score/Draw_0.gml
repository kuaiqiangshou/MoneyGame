/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 56AFB79E
/// @DnDArgument : "score" "var_score"

__dnd_score = real(var_score);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 749F2635
/// @DnDArgument : "color" "$FF1919FF"
draw_set_colour($FF1919FF & $ffffff);
draw_set_alpha(($FF1919FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 7A989571
/// @DnDArgument : "x" "900"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(900, 0, string("Score: ") + string(__dnd_score));