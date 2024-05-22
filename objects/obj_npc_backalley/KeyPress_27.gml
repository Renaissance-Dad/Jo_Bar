/// @description 

if (global.my_textbox != -1)
{
	cooldown++;
	layer_sequence_destroy(global.my_textbox);
	global.my_textbox = -1;
	global.game_state = GameState.Playing;
}