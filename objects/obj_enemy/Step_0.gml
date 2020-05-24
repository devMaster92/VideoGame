/// @description Insert description here
// You can write your code in this editor



if (distance_to_object(obj_Player) < 100) {

	if (obj_Player.image_xscale == -1) {
		
		obj_enemy.image_xscale= 1;
		obj_enemy.direction = 0;
		
		speed = 1;
	}
	else {
		obj_enemy.image_xscale = -1;
		obj_enemy.direction = 180;
		speed = 1;
	}	
	
}

else {

	speed = 0;

}
