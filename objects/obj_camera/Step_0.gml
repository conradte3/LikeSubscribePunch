/// @description Move camera

x = obj_spencer.x;
y = obj_spencer.y;

if (shake > 0.05) {
	x += random_range(-shake, shake);
	y += random_range(-shake, shake);
	shake *= 0.9;
} else {
	shake = 0;
}


var cam = view_camera[0];

var vw = camera_get_view_width(cam);
var vh = camera_get_view_height(cam);

camera_set_view_pos(view_camera[0], x - vw/2, y - vh/2);
