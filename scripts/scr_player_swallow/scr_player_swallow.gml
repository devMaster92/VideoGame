scr_getInputs();

if (swallow_key) {
	image_speed = 5
	sprite_index = spr_Player_Tongue;
	
	//swallowing insects
	if (place_meeting(x , y, obj_Insect)) {
		
		audio_play_sound (snd_insect, 10, false)
		with (instance_nearest(x, y, obj_Insect)) {
			instance_destroy();
		}
		global.insect_count +=1;
		
	}
	if (place_meeting(x , y, obj_beetle)) {
		
		audio_play_sound (snd_insect, 10, false)
		with (instance_nearest(x, y, obj_beetle)) {
			instance_destroy();
		}
		global.insect_count +=1;
		
	}
	if (place_meeting(x , y, obj_mantis)) {
		
		audio_play_sound (snd_insect, 10, false)
		with (instance_nearest(x, y, obj_mantis)) {
			instance_destroy();
		}
		global.insect_count +=1;
		
	}
	
}
else {
	image_speed = 0;
	sprite_index = spr_Player;
}



if (left_key) || (right_key) || (jump_key) {
	
	if (jump_key) {
	
		audio_play_sound(snd_jump, 10, false);
	}
	state = states.move;
}

scr_collidePath();