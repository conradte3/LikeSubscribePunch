/// @description Check to see if the mouse is hovering

var xHover = (global.gui_mouse_x == median(display_x-width/2, global.gui_mouse_x, display_x+width/2));
var yHover = (global.gui_mouse_y == median(display_y-height/2, global.gui_mouse_y, display_y+height/2));

hover = xHover && yHover;