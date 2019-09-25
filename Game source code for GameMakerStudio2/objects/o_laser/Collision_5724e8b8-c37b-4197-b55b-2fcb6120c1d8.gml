/// @desc Hit the enemy
instance_destroy();
other.armor -= 1;
add_screenshake(4,room_speed*.125);
instance_create_layer(x,y,layer,o_flare);
audio_play_sound(a_hit, 5, false);