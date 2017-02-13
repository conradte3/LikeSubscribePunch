/// @description Show score

draw_set_font(font_pixel);
draw_set_color(c_black);
draw_text(camera_get_view_x(view_camera[view_current]), camera_get_view_y(view_camera[view_current]), phy_position_x-xstart);
draw_set_color(c_white);