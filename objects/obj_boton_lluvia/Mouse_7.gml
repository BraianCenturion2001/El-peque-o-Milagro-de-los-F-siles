/// @description Por cada click, añadira una capa
if (global.Comio && global.Vida){ //Si el animal comio y esta muerto te dejara poner mas capas
	show_message("No puedes colocar una capa sobre el animal vivo!");
} else {
	if (global.Capas==0){
			instance_create_layer(0, 380,"Capas", obj_capa_1);
			audio_play_sound(snd_capa_tierra, 10, false);
			global.Capas += 1;
		} else if (global.Capas==1){
			instance_create_layer(0, 300,"Capas", obj_capa_2);
			audio_play_sound(snd_capa_tierra, 10, false);
			global.Capas += 1;
		} else if (global.Capas==2){
			instance_create_layer(0, 260,"Capas", obj_capa_3);
			audio_play_sound(snd_capa_tierra, 10, false);
			global.Capas  += 1;
		} else if (global.Capas==3){
			show_message("No se pueden generar más capas!");
		}
}