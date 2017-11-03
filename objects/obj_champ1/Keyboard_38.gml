/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2948C506
/// @DnDArgument : "code" "if(!place_meeting(x - 1 , y - 5 , obj_block1) && !place_meeting(x - 1 , y - 5 , obj_block2)){$(13_10)    y = y - 5;$(13_10)}$(13_10)else {$(13_10)    while (!place_meeting(x - 1, y - 1, obj_block1) && !place_meeting(x - 1, y - 1, obj_block2)){$(13_10)       y = y - 1;$(13_10)   }$(13_10)}"
if(!place_meeting(x - 1 , y - 5 , obj_block1) && !place_meeting(x - 1 , y - 5 , obj_block2)){
    y = y - 5;
}
else {
    while (!place_meeting(x - 1, y - 1, obj_block1) && !place_meeting(x - 1, y - 1, obj_block2)){
       y = y - 1;
   }
}