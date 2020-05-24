/// @description Insert description here
// You can write your code in this editor

audio_play_sound (snd_PlayerDead, 10, false);

instance_create_layer(0,0,"Instances", obj_gameover);

instance_destroy();