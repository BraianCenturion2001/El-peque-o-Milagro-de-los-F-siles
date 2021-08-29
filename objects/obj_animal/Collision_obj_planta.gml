/// @description Si choca con la planta se detiene para comersela

hspeed = 0;
vspeed = 0;
with(other){
	instance_destroy(obj_planta);
}

global.Comio = true;
