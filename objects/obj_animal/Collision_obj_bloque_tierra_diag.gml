/// @description Inserte aquí la descripción

if place_meeting(x + hsp, y + vsp, obj_bloque_tierra_diag)  
{  	
    x = round(x);
    y = round(y);

    while (!place_meeting(x + sign(hsp), y + sign(vsp), obj_bloque_tierra_diag))
    {
	    y += sign(vsp);
	    x += sign(hsp);
    }
    vsp = 0;
    hsp = 0;
}