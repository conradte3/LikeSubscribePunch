/// @description Insert description here

event_inherited();
image_speed = 0;
on_move = scr_random_image;
scr_random_image();

if (layer == layer_get_id("FarCloud")) {
	phy_speed_x = random_range(-1, 0.5);
} else {
	phy_speed_x = random_range(-3, -1.5);
}
