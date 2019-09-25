/// @desc Create the particles and die
if (speed == 0)
{
	instance_destroy();
}

// Create the flare particles
part_particles_create(o_game.system, x-4+random(8), y-4+random(8), o_game.pt_flare, 1);

// Create the smoke particles
if (speed > 2)
{
	part_particles_create(o_game.system, x-8+random(16), y-8+random(16), o_game.pt_smoke, 1);
}