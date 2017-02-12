/// @description Initialize
event_inherited();

image_speed = 0;
if (phy_position_y >= room_height - sprite_height) {
	image_index = 1;
}
