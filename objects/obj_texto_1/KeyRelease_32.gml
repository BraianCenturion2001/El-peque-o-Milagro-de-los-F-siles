/// @description Espacio para cambiar de texto
if (contador<7){
	contador += 1;
	//Creara los botones con su respectivo mensaje
	if (contador==4){
		instance_create_layer(50, 45, "Instances", obj_boton_planta);
	} else if (contador==5){
		instance_create_layer(50, 150, "Instances", obj_boton_lluvia);
	} else if (contador==6){
		instance_create_layer(50, 255, "Instances", obj_boton_muerte);
	} else if(contador==7){
		instance_create_layer(50, 360, "Instances", obj_boton_pala);
	}
} else {
	instance_destroy();
}
