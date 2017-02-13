/// @description Move

//x += spd * (keyboard_check(vk_right) - keyboard_check(vk_left));
//y += spd * (keyboard_check(vk_down) - keyboard_check(vk_up));

var input = keyboard_check(vk_right) - keyboard_check(vk_left);

if (input != 0) {
	physics_apply_force(x, y, spd*input, 0);
}
if (punching) {
	image_index = 2;
} else if (phy_linear_velocity_x != 0) {
	if (grounded) {
		image_speed = 1;
		image_index %= 2;
	} else {
		image_index = 2;
	}
} else {
	image_speed = 0;
	image_index = 3;
}

physics_apply_force(x, y, 0, 100);
