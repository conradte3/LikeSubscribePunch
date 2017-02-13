/// @description Insert description here

camera_x = camera_get_view_x(view_camera[view_current]);

layer_x(sun, camera_x);
layer_x(mountains, camera_x*0.95);
layer_x(hills, camera_x*0.8);
layer_x(far_trees, camera_x*0.7);
layer_x(near_trees, camera_x*0.6);
layer_x(grass, camera_x*0.5);
