/// @description Jump

if (grounded) {
	physics_apply_impulse(x, y, 0, jump_force);
	grounded = false;
	alarm_set(1, 1);
}
