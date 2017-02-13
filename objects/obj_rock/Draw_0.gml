/// @description Insert description here

if (phy_position_x > cam_x + cam_w) {
	var d = phy_position_x - (cam_x + cam_w);
	draw_sprite_ext(sprite_index, image_index, cam_x + cam_w - sprite_width, y, 50/d, 50/d, 0, c_white, 1);
} else {
	draw_self();
}
