var _right_key = keyboard_check(vk_right);
var _left_key = keyboard_check(vk_left);
var _up_key = keyboard_check(vk_up);
var _down_key = keyboard_check(vk_down);

//x_speed and y_speed calculation
x_speed = (_right_key - _left_key) * top_speed;
y_speed = (_down_key - _up_key) * top_speed;

//set sprite
if (y_speed == 0)
	{
	if (x_speed > 0){face = RIGHT;}
	if (x_speed < 0){face = LEFT;}
	}
if (x_speed > 0 && face = LEFT){face = RIGHT;}
if (x_speed < 0 && face = RIGHT){face = LEFT;}
if (x_speed == 0)
	{
	if (y_speed > 0){face = DOWN;}
	if (y_speed < 0){face = UP;}
	}
if (y_speed > 0 && face = UP){face = DOWN;}
if (y_speed < 0 && face = DOWN){face = UP;}
sprite_index = sprite[face];

//collision code, set speed to 0 when collision is detected
if (place_meeting(x + x_speed, y, obj_wall))
	{
	x_speed = 0;
	}
if (place_meeting(x, y + y_speed, obj_wall))
	{
	y_speed = 0;
	}

//reposition the player sprite
x += x_speed;
y += y_speed;

//default no animate
if (x_speed == 0 && y_speed == 0)
	{
	image_index = 0;
	}/// @description Insert description here
// You can write your code in this editor
