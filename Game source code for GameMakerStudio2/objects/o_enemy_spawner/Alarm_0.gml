/// @desc Create the enemies
var enemy = o_enemy_one
var alarm_time = random_range(room_speed*.5, room_speed*2);  

// Increase the diffuculty
if (score >= 50)
{
	var enemy = choose(o_enemy_boss);
	alarm_time = random_range(room_speed, room_speed)
}

if (score >= 100)
{
	var enemy = choose(o_enemy_one,o_enemy_one,o_enemy_two);
	alarm_time = random_range(room_speed*.25, room_speed*1.5)
}

if (score >= 200)
{
	var enemy = choose(o_enemy_one,o_enemy_two,o_enemy_three);
	alarm_time = random_range(room_speed*.25, room_speed)
}

if (score >= 250)
{
	var enemy = choose(o_enemy_boss);
	alarm_time = random_range(room_speed*0.5, room_speed*1)
}

if (score >= 300)
{
	var enemy = choose(o_enemy_one,o_enemy_two,o_enemy_two);
	alarm_time = random_range(room_speed*.25, room_speed*.9)
}

if (score >= 400)
{
	var enemy = choose(o_enemy_one,o_enemy_two,o_enemy_two,o_enemy_three);
	alarm_time = random_range(room_speed*.25, room_speed*.8)
}

if (score >= 450)
{
	var enemy = choose(o_enemy_boss);
	alarm_time = random_range(room_speed*0.25, room_speed*0.5)
}

if (score >= 500)
{
	var enemy = choose(o_enemy_one,o_enemy_two,o_enemy_three,o_enemy_three);
	alarm_time = random_range(room_speed*.25, room_speed*.7)
}
//create the enemy
instance_create_layer(random_range(16,room_width-16), -16,"Enemies", enemy);
alarm[ENEMY_SPAWNER] = alarm_time;