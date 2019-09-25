///create_expolosion(x,y)
var xx = argument0;
var yy = argument1;

repeat (10)
{
	instance_create_layer(xx-16+random(16), yy-16+random(32),layer, o_particle_creator);
}

instance_create_layer(xx,yy,layer,o_explosion_center);