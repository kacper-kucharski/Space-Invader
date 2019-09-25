/// @desc Fire the laser
instance_create_layer(x,y+8, "Bullets", o_enemy_laser);
alarm[LASER] = room_speed*2;