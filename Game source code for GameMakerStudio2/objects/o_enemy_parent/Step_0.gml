/// @desc Control the Enemy
if (y > room_height+16)
{
	instance_destroy();
}

//Die code
if (armor <= 0)
{
	create_explosion(x, y);
	instance_destroy();
	
	score += 5;
}