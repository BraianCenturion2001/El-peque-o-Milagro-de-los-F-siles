/// @description Mata al animal

if (global.Vida && instance_exists(obj_animal)){
	global.Vida = false;
	show_message("El Animal ha Muerto!");
} else {
	show_message("No hay animal para matar")
}
