/// @desc Draw the screen flash
var vx = camera_get_view_x(view_camera[0])
var vy = camera_get_view_y(view_camera[0])

draw_set_colour(c_red);
draw_set_alpha(image_alpha);
draw_rectangle(vx, vy, vx+room_width, vy+room_height, false);
draw_set_colour(c_white);
draw_set_alpha(1);

if (image_alpha > 0)
{
	image_alpha -= .25;
}
else
{
	instance_destroy();
}