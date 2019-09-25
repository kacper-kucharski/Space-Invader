/// @desc

// Create the laser
instance_create_layer(x+12, y-8, layer, o_laser);
instance_create_layer(x-12, y-8, layer, o_laser);

//Reset the alarm
alarm[LASER] = room_speed/6;

//Create the powerup lasers
if (laser_powerup == true)
{
	var laser;
	laser = instance_create_layer(x+12, y, "Bullets", o_laser);
	laser.hspeed = .75;
	laser = instance_create_layer(x-12, y, "Bullets", o_laser);
	laser.hspeed = -.75;
}