if(!instance_exists(obj_message)) exit;

draw_set_font(Font1);
draw_set_color(c_black);

var _width = obj_message.sprite_width;

if (global.my_options == false)
{
	draw_text_ext(obj_message.x, obj_message.y, global.my_dialogue.data, -1, _width);
}



