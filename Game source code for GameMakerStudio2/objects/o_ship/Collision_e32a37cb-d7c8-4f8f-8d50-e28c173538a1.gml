/// @desc Collect the armor power up
armor += 1;
armor = min(armor, 4);
audio_play_sound(a_powerup, 4, false);

with (other)
{
	instance_destroy();
}