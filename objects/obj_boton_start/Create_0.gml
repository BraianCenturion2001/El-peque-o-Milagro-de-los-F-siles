 /// @description Boton creado para iniciar el juego

sprite_index = spr_boton_start;

//Pauso las canciones de las otras salas
if (audio_is_playing(snd_game)){
	audio_stop_sound(snd_game);
} else if (audio_is_playing(snd_creditos)){
	audio_stop_sound(snd_creditos);
}

audio_play_sound(snd_menu, 100, true);
