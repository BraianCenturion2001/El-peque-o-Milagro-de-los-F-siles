/// @description Termina la partida si el animal esta fosilizado

if (global.Fosil){
	audio_play_sound(snd_victoria, 10, false);
	show_message("Has logrado Fosilizarlo con Éxito!!!");
	//Reinicia el animal y su sprite
	with(obj_animal){
		sprite_index = Sprite9;
		x = xstart;
		y = ystart;
	}
	//Reinicio las variables globales
	global.Vida = true;
	global.Comio = false;
	global.Capas = 0;
	global.Fosil = false;
	global.Yplanta = 0;
	//Destruyo las demás instancias
	instance_destroy(obj_capa_1);
	instance_destroy(obj_capa_2);
	instance_destroy(obj_capa_3);
	instance_destroy(obj_rayo);
} else if (!global.Vida && !global.Fosil) {
	audio_play_sound(snd_derrota, 10, false);
	show_message("No has fosilizado al animal, has perdido");
	//Reinicia el animal y su sprite
	with(obj_animal){
		sprite_index = Sprite9;
		x = xstart;
		y = ystart;
	}
	//Reinicio las variables globales
	global.Vida = true;
	global.Comio = false;
	global.Capas = 0;
	global.Fosil = false;
	global.Yplanta = 0;
	//Destruyo las demás instancias
	instance_destroy(obj_capa_1);
	instance_destroy(obj_capa_2);
	instance_destroy(obj_capa_3);
	instance_destroy(obj_rayo);
} else {
	show_message("Aún no lo has fosilizado!");
}
