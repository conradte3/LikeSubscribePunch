/// @description Punch

if (obj_nazi.x >= x && obj_nazi.y <= y + sprite_height / 4) {
	with (obj_nazi) {
		physics_apply_local_impulse(0, 0, punch_force_x, punch_force_y);
		punch_force_x += 1;
		punch_force_y -= 1;
		image_index = 1;
	}

	obj_camera.shake = 20;
	
	if (grounded) {
		image_index = 2;
		punching = true;
		alarm_set(0, 30);
	}
}
