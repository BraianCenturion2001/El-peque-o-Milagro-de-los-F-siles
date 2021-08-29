/// @description Por cada click, añadira una capa


if (global.Capas==0){
	instance_create_layer(0, 380,"Capas", obj_capa_1);
	global.Capas += 1;
} else if (global.Capas==1){
	instance_create_layer(0, 300,"Capas", obj_capa_2);
	global.Capas += 1;
} else if (global.Capas==2){
	instance_create_layer(0, 260,"Capas", obj_capa_3);
	global.Capas += 1;
} else if (global.Capas==3){
	show_message("No se pueden generar más capas!");
}
