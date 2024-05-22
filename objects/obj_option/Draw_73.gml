/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(obj_option)) exit;

draw_set_font(Font1);
draw_set_color(c_white);

var _width = obj_option.sprite_width;

if (global.my_options == true)
	{
		draw_text_ext(obj_option.x+4, obj_option.y+4 + (i*24), global.my_dialogue.children[i].data, -1, _width);
		draw_set_color(c_black);
		draw_text_ext(obj_option.x+4, obj_option.y+4 + (i+1*24), global.my_dialogue.children[i+1].data, -1, _width);
	
	}


