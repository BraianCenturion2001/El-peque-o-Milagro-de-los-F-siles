 /// @description Termina la partida si el animal esta fosilizado

if (global.Fosil){
	audio_play_sound(snd_victoria, 100, false);
	show_message("Has logrado Fosilizarlo con Éxito!!!");
	room_goto(Menu);
} else if (!global.Vida && !global.Fosil) {
	audio_play_sound(snd_derrota, 100, false);
	show_message("No has fosilizado al animal, has perdido");
	room_goto(Menu);
} else {
	show_message("Aún no lo has fosilizado!");
}
