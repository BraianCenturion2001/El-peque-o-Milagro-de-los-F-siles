/// @description Mostrar cuantas veces puedes plantar

draw_self();
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_font(fnt_contador);
draw_text(x+45, y+75, string(planta_existe)+"/1");
