 /// @description Mata al animal

if (global.Vida){
	if (global.Comio){
		global.Vida = false;
		show_message("El Animal ha Muerto Atragantado!");
	} else {
		show_message("El animal aún no ha comido su Planta!");
	}
} else {
	show_message("No hay animal para matar");
}