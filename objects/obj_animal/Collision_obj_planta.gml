 /// @description Si choca con la planta se detiene para comersela

hspeed = 0;
vspeed = 0;

audio_play_sound(snd_alegra_x_comer, 100, false);
audio_play_sound(snd_masticar, 100, false);

with(other){
	instance_destroy(obj_planta);
}

global.Comio = true;
