/// @description Dibuja el texto

draw_self();

draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_font(fnt_texto);
if (contador<=7){
	draw_text_ext(x+70, y+20, string(texto[contador]), 35, 750);
}
