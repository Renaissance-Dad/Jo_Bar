/// @description Insert description here
// You can write your code in this editor
draw_set_alpha(1);
draw_set_font(Font1);
draw_set_color(c_yellow);
draw_self();

if(place_meeting(x, y, obj_skeleton))
	{
	draw_text(x, y, "test");	
	}