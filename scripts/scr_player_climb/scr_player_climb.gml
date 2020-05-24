scr_getInputs();

moveVertical = down_key - up_key;

v_sp = moveVertical * 4;

x = (instance_nearest( x, y, obj_Tree).x);

if (v_sp != 0) {
	image_speed = 1;
	
}
else {
	image_speed = 0;

}
sprite_index = spr_Player_Climb;

if (jump_key) {
	
	audio_play_sound(snd_jump, 10, false);
	v_sp = -10;
	h_sp = 5;
	state = states.move;
	
}


scr_collidePath();