/// @description Insert description here

if (phy_position_x + sprite_width/2 < cam_x) {
	phy_position_x = instance_furthest(x, y, object_index).x + sprite_width + spacing + irandom_range(0, variation_x);
	script_execute(on_move);
}
