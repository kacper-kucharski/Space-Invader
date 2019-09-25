/// @desc Move the ship
x = clamp(mouse_x, 16, room_width-16);

//Die code
if (armor <= 0)
{
	create_explosion(x, y);
	instance_destroy();
	
	//Create the menu button
	instance_create_layer(room_width/2, room_height/2, "Menu", o_menu_button);
}