/// @desc initialize the game object
score = 0;
highscore = 0;
draw_set_colour(c_white);
draw_set_font(f_score);

// Play the music
audio_play_sound(a_space_music, 10, true);

//Create the particle system
system = part_system_create();

//Create particle types
pt_smoke = create_part_type_sprite(s_smoke, true, 25, 30);
pt_flare =  create_part_type_sprite(s_flare, true, 15, 20);