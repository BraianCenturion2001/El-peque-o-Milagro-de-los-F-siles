 /// @description Mata al animal

if (global.Vida){
	if (global.Comio){
		global.Vida = false;
		audio_play_sound(snd_atragantar, 100, false);
		show_message("El Animal ha Muerto Atragantado!");
	} else {
		global.Vida = false;
		audio_play_sound(snd_rayo, 100, false);
		instance_create_layer(880, 50, "Instances", obj_rayo);
		show_message("Oh no, le ha caido un rayo encima!");
	}
} else {
	show_message("El animal ya está muerto!");
}