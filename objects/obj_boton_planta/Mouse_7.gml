 /// @description Genera un obj_planta para que el animal coma
 
 if (instance_exists(obj_planta)){
	 show_message("Ya hay una planta!");
 } else {
	 if (global.Vida && instance_exists(obj_animal)){
		instance_create_layer(300, 380,"Instances", obj_planta);
	 } else {
		 show_message("No hay un animal que se pueda comer la planta");
	 }
 }