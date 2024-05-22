/// @description
draw_self();

if(place_meeting(x, y, obj_skeleton))
	{
	if (global.my_textbox == -1 && cooldown == 0)
		{
		global.my_textbox = layer_sequence_create("Text", 0, 32, sq_textbox);
		global.my_dialogue = id.npc1_0;
		global.game_state = GameState.TextMode;
		}
	}