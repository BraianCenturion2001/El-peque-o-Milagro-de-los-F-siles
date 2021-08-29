/// @description Inserte aquí la descripción

if (!global.Vida) //Si global.Vida es false, el animal muere y cambia de sprite
{
	sprite_index = Sprite10;
}

if(instance_exists(obj_planta))
{
	move_towards_point(300, 440, 10);
}
