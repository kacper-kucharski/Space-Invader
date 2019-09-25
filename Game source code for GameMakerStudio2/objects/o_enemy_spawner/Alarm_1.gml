/// @desc Create the powerup
var powerup = o_laser_powerup
var alarm_time = random_range(room_speed*1.5, room_speed*6);  

// Increase the diffuculty add more powerups
if (score >= 100)
{
	var powerup = choose(o_laser_powerup,o_laser_powerup,o_armor_powerup);
	alarm_time = random_range(room_speed*.75, room_speed*4.5)
}

if (score >= 200)
{
	var powerup = choose(o_laser_powerup,o_armor_powerup);
	alarm_time = random_range(room_speed*.75, room_speed*3)
}

if (score >= 300)
{
	var powerup = choose(o_laser_powerup,o_armor_powerup);
	alarm_time = random_range(room_speed*.45, room_speed*2.7)
}

if (score >= 400)
{
	var powerup = choose(o_laser_powerup,o_armor_powerup);
	alarm_time = random_range(room_speed*.375, room_speed*2.4)
}

if (score >= 500)
{
	var powerup = choose(o_laser_powerup,o_armor_powerup);
	alarm_time = random_range(room_speed*.25, room_speed*2.1)
}
//create the enemy
instance_create_layer(random_range(16, room_width-16), -16, layer, powerup);
alarm[POWERUP_SPAWNER] = alarm_time;