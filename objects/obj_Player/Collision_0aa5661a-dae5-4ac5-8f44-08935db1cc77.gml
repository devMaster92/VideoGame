/// @description Insert description here
// You can write your code in this editor

audio_stop_sound(snd_bg);
audio_play_sound (snd_levelUp, 10, false);

instance_create_layer(0,0,"Instances", obj_success);

instance_destroy();
