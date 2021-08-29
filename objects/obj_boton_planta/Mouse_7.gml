  /// @description Genera un obj_planta para que el animal coma
 
 if (global.Comio){ //Si el animal ya comio no se pueden crear más plantas
	show_message("El animal ya comió!");
 } else {
	 if (instance_exists(obj_planta)){ //Si ya hay una planta no se puede crear mas plantas
		 show_message("Ya hay una planta!");
	 } else {
		 if (global.Vida && instance_exists(obj_animal)){ //Si el animal vive
			if (global.Capas==0){ //Si no hay una capa
				instance_create_layer(300, 380,"Instances", obj_planta);
				global.Yplanta = 380;
			} else if (global.Capas==1){ //Si la capa 1 existe se coloca sobre ella
				instance_create_layer(300, 300,"Instances", obj_planta); 
				global.Yplanta = 300;
			} else if (global.Capas==2){//Si la capa 2 existe se coloca sobre ella
				instance_create_layer(300, 230,"Instances", obj_planta);
				global.Yplanta = 230;
			} else if (global.Capas==3){//Si la capa 3 existe se coloca sobre ella
				instance_create_layer(300, 180,"Instances", obj_planta);
				global.Yplanta = 180;
			}
			audio_play_sound(snd_plantar, 10, false);
		 } else { //Si el animal esta muerto
			 show_message("No hay un animal que se pueda comer la planta");
		 }
	 } 
 }