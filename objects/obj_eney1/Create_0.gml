path_start(path_enemy1, 5, path_action_reverse, false);
   
alarm_set(0, 60);

instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_bullet);