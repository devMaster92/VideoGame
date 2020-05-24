scr_getInputs();

if (projectile_key) {

audio_play_sound (snd_projectile, 10, false);
var projectile = instance_create_layer(x, y , "Instances", obj_projectile);
	
	
	show_debug_message(obj_Player.image_xscale);
	
	if (obj_Player.image_xscale == -1) {
		
		projectile.direction = 180;
		
		projectile.image_angle = 180;
	
	}
	else {
		projectile.direction = 0;
		projectile.image_angle = 0;
	}

	projectile.speed = 15;
	
	with (obj_projectile) {
		
		
		var count = instance_number(obj_projectile);
		
		if (place_meeting(x , y, obj_enemy)) {
			
			

			
			with (instance_nearest(x, y, obj_enemy)) {
				audio_play_sound (snd_attack, 10, false);
				show_debug_message(count);
				if count > 50 {
					instance_destroy();
				}
				
				
			}
		
		}
	}
}


	
	

scr_collidePath();