/// @desc Hit the ship
instance_destroy();
other.armor -= 1;
instance_create_layer(0,0,"Screen",o_screen_flash);
add_screenshake(4,room_speed*.125);
instance_create_layer(x,y,layer,o_flare);
audio_play_sound(a_ship_hit, 6, false);