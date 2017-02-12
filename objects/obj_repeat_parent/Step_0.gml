/// @description Insert description here

if (phy_position_x + sprite_width*4.5 < cam_x) {
	phy_position_x = instance_furthest(x, y, object_index).x + sprite_width + spacing + irandom_range(0, variation_x);
	xstart = phy_position_x;
	script_execute(on_move);
}
