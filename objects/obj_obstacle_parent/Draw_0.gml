/// @description Insert description here
var d = phy_position_x - (cam_x + cam_w);

warning_distance = room_width*2;

if (d > sprite_width/2 && d < warning_distance) {
	var s = 1-d/warning_distance;
	draw_circle(cam_x + cam_w - sprite_width/2, y, sprite_width/2, true);
	draw_sprite_ext(sprite_index, image_index, cam_x + cam_w - sprite_width/2, y, s, s, 0, c_white, 1);
} else {
	draw_self();
}
