/// @description Keep player and nazi in view

x = (obj_player.x + obj_nazi.x) / 2;
y = (obj_player.y + obj_nazi.y) / 2;

if (shake > 0.05) {
	x += random_range(-shake, shake);
	y += random_range(-shake, shake);
	shake *= 0.9;
} else {
	shake = 0;
}




distance = point_distance(obj_nazi.x, obj_nazi.y, obj_player.x, obj_player.y);

camera_set_view_size(cam, (distance*0.75)+320, (distance*0.75)+240);

var vw = camera_get_view_width(cam);
var vh = camera_get_view_height(cam);

camera_set_view_pos(cam, x - vw/2, room_height - vh);//y - vh/2);
