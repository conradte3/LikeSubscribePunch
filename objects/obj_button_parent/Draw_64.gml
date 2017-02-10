/// @description Draw button and text

if (hover) {
	draw_set_alpha(1);
} else {
	draw_set_alpha(0);
}

draw_self();
draw_set_color(c_white);
draw_rectangle(display_x-width/2, display_y-height/2, display_x+width/2, display_y+height/2, true);

draw_set_alpha(1);


draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y, button_text);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
