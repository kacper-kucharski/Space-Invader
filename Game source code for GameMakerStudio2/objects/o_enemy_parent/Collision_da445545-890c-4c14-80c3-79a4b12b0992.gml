/// @desc Damage the ship
other.armor -= 1;
armor = 0;
instance_create_layer(0,0,"Screen",o_screen_flash);
audio_play_sound(a_ship_hit, 6, false);