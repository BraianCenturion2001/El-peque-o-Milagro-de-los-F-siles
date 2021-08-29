/// @description Inserte aquí la descripción
//Horizontal
if place_meeting(x + hspeed, y, obj_bloque_tierra_diag2)  
{  	
	x = round(x);
    y = round(y);

    while (!place_meeting(x + sign(hspeed), y, obj_bloque_tierra_diag2))
    {
	    x += sign(hspeed);	
    }
    hspeed = 0;
}
//Vertical
if place_meeting(x, y + vspeed, obj_bloque_tierra_diag2)  
{  	
    x = round(x);
    y = round(y);

    while (!place_meeting(x, y + sign(vsp), obj_bloque_tierra_diag2))
    {
	    y += sign(vsp);	
    }
    vsp = 0;
}
if place_meeting(x + hspeed, y + vspeed, obj_bloque_tierra_diag2)  
{  	
    x = round(x);
    y = round(y);

    while (!place_meeting(x + sign(hspeed), y + sign(vspeed), obj_bloque_tierra_diag2))
    {
	    y += sign(vspeed);
	    x += sign(hspeed);
    }
    vspeed = 0;
    hspeed = 0;
}           