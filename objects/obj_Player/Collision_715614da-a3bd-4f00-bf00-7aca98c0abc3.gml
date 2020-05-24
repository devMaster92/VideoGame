/// @description Insert description here
// You can write your code in this editor

var randomangle = random(360);
//var o;

//o = instance_create_layer(x, y, "Instances", obj_Player)
angle = 0 + randomangle;


with (obj_Player) {

	direction = angle;
	image_angle = angle;
	speed = 3;
}

audio_play_sound (snd_PlayerDead, 10, false);

instance_create_layer(0,0,"Instances", obj_gameover);

instance_destroy();
