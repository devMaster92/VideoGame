// switch betweem different states of a player

// create random instances of insects in the viewport 

/*if instance_number(obj_Insect)  < 20 {
	instance_create_layer(irandom(x), irandom(y), "Instances", obj_Insect);
}

alarm[1] = 60;
*/


var layer_id = layer_get_id("Background");
layer_x(layer_id, lerp(0 , camera_get_view_x(view_camera[0]), 1));
layer_y(layer_id, lerp(0 , camera_get_view_y(view_camera[0]), 0.4));


switch (state)

{
	case states.idle: scr_player_idle(); break;
	case states.move: scr_player_move(); break;
	case states.climb: scr_player_climb(); break;
	case states.roll: scr_player_roll(); break;
	case states.swallow: scr_player_swallow(); break;
	case states.attack: scr_player_attack(); break;
}


