/// @desc Bounce off edges
event_inherited();

if (x >= room_width-16)
{
	hspeed = -1;
}

if (x < 16)
{
	hspeed = 1;
}