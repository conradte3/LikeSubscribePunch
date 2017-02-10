/// @description Update mouse gui position

global.gui_mouse_x = (mouse_x - camera_get_view_x(view_camera[view_current]))*global.display_scale_x;
global.gui_mouse_y = (mouse_y - camera_get_view_y(view_camera[view_current]))*global.display_scale_y;
