/// @desc Initialize the expolosion center
image_angle = random(360);
image_alpha = .8;
add_screenshake(8,room_speed*.25);
audio_play_sound(a_explode, 7, false);