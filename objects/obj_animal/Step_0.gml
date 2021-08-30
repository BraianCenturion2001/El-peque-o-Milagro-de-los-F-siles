/// @description Inserte aquí la descripción

if (!global.Vida) //Si global.Vida es false, el animal muere y cambia de sprite
{
	sprite_index = Sprite10;
	// A partir de aqui verifico en que capa se encuentra para que cambie al sprite de fosilizado
	if (global.Capas==3 && y>=300){
		sprite_index = Sprite11;
		global.Fosil = true;
	} else if (global.Capas==2 && y>=350){
		sprite_index = Sprite11;
		global.Fosil = true;
	}
} else {//Pero si esta vivo
	//Y hay una planta irá a su ubicación y la comerá
	if(instance_exists(obj_planta))
	{
		nuevoy = global.Yplanta+55;
		move_towards_point(300, nuevoy, 10);
	}

}

