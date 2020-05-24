scr_getInputs();




if (roll_key) {
	h_sp = 5;
	sprite_index = spr_PlayerRoll;
}
else {
	h_sp = 0;
	sprite_index = spr_Player;
}


if (h_sp != 0) image_xscale = sign(h_sp);

if (left_key) || (right_key) || (jump_key) {
	
	if (jump_key) {
		audio_play_sound(snd_jump, 10, false);
	}
	state = states.move;
}

scr_collidePath();