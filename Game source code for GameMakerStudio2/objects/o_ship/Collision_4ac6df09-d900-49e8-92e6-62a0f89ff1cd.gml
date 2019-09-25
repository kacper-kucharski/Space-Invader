/// @desc Collect the laser powerup
laser_powerup = true;
alarm[LASER_POWERUP] = room_speed*5;
audio_play_sound(a_powerup, 4, false);
with (other)
{
	instance_destroy();
}