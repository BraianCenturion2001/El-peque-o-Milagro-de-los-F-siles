/// @description Boton para ir al menú

sprite_index = spr_boton_regreso;

if (audio_is_playing(snd_menu)){
	audio_stop_sound(snd_menu);
}

audio_play_sound(snd_creditos, 100, true);
