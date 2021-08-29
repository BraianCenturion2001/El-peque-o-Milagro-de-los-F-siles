/// @description Colision con la tierra

hspeed = -hspeed;
vspeed = -vspeed;

if place_snapped(64, 64)
{
	if hspeed == 0
	{
		if random(3) < 1 && place_free(x-1,y) //Izquierda
		{
			hspeed = -v;
			vspeed = 0;
		}
		if random(3) < 1 && place_free(x+1,y) //Derecha
		{
			hspeed = v;
			vspeed = 0;
		}
	}
}