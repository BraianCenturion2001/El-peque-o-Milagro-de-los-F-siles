/// @description Crear variables globales del juego
if(audio_is_playing(snd_menu)){
	audio_stop_sound(snd_menu);
}
audio_play_sound(snd_game, 50, true);

global.Vida = true; //Sirve para saber si el animal esta vivo o no, por defecto esta vivo
global.Comio = false; //Sirve para saber si el animal comio o no la planta, por defecto no comio
global.Capas = 0; //Sirve para saber cuantas capas hay creadas, en base a esto la posicion de la planta y el animal
global.Yplanta = 0; //Guarda la coordenada Y de la planta para posicionar al animal
global.Fosil = false; //Sirve para controlar que el cadaver si halla fosilizado correctamente
