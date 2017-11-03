/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0720DF15
/// @DnDArgument : "code" "if(!place_meeting(x - 5 , y - 1 , obj_block1) && !place_meeting(x - 5 , y - 1 , obj_block2)){$(13_10)    x = x - 5;$(13_10)}$(13_10)else{$(13_10)    while (!place_meeting(x - 1, y - 1, obj_block1) && !place_meeting(x - 1, y - 1, obj_block2)){$(13_10)       x = x - 1;$(13_10)   }$(13_10)}$(13_10)$(13_10)$(13_10)"
if(!place_meeting(x - 5 , y - 1 , obj_block1) && !place_meeting(x - 5 , y - 1 , obj_block2)){
    x = x - 5;
}
else{
    while (!place_meeting(x - 1, y - 1, obj_block1) && !place_meeting(x - 1, y - 1, obj_block2)){
       x = x - 1;
   }
}