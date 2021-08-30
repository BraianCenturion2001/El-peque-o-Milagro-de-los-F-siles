/// @description Genera un obj_planta para que el animal coma
if (planta_existe < 1){
	if !global.Comio {//Si el animal todavia no comió se colocara la planta depende de la capa
	
			if (global.Capas==0){ //Si no hay una capa
				instance_create_layer(300, 380,"Instances", obj_planta);
				planta_existe += 1;
				audio_play_sound(snd_plantar, 100, false);//efecto de plantar
				global.Yplanta = 380;
			} 
			else if (global.Capas==1){ //Si la capa 1 existe se coloca sobre ella
				instance_create_layer(300, 300,"Instances", obj_planta); 
				planta_existe += 1;
				audio_play_sound(snd_plantar, 100, false);//efecto de plantar
				global.Yplanta = 300;
			} 
			else if (global.Capas==2){//Si la capa 2 existe se coloca sobre ella
				instance_create_layer(300, 230,"Instances", obj_planta);
				planta_existe += 1;
				audio_play_sound(snd_plantar, 100, false);//efecto de plantar
				global.Yplanta = 230;
			} 
			else if (global.Capas==3){//Si la capa 3 existe se coloca sobre ella
				instance_create_layer(300, 230,"Instances", obj_planta);
				planta_existe += 1;
				audio_play_sound(snd_plantar, 100, false);//efecto de plantar
	  			global.Yplanta = 180;
			}
		
	}
}