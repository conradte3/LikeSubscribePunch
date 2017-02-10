/// @description Draw

if (hover) {
	draw_set_alpha(0.2);
} else {
	draw_set_alpha(0.5);
}

draw_rectangle(display_x-width/2, display_y-height/2, display_x+width/2, display_y+height/2, false);
draw_set_alpha(1);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_color(display_x, display_y, text, c_white, c_white, c_white, c_white, 1);
