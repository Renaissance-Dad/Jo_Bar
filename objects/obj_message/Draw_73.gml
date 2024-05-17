if(!instance_exists(obj_message)) exit;

draw_set_font(Font1);
draw_set_color(c_black);

var _width = obj_message.sprite_width;

draw_text_ext(obj_message.x, obj_message.y, global.message, -1, _width);

