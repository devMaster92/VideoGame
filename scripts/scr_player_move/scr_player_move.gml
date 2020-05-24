scr_getInputs();

moveHorizontal = right_key - left_key;

h_sp = moveHorizontal * walk_sp;

v_sp = v_sp + gvt;

if (left_key or right_key)  {
	image_speed = 1;
	sprite_index = spr_PlayerWalk;
}
else {
	sprite_index = spr_Player;
}

onFloor = place_meeting(x, y+1, obj_Path);

if(onFloor) && (jump_key){
	
	//add the jump state
	
	audio_play_sound(snd_jump, 10, false);
	v_sp = -13;

}

if (projectile_key) {
	
	
	scr_player_attack();
	
}


onTree = place_meeting(x+1, y, obj_Tree);

if (roll_key) {
	state = states.roll;
}

if (onTree) {
	state = states.climb;
}

if (swallow_key) {
	state = states.swallow;
}

if (h_sp != 0) image_xscale = sign(h_sp);

//scr_set_sprite();
scr_collidePath();