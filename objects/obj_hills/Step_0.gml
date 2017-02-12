/// @description Insert description here
/*
var a = layer_get_all_elements(layer);
for (var i = 0; i < array_length_1d(a); i++;) {
   if (layer_get_element_type(a[i]) == layerelementtype_instance) {
	  var inst = layer_instance_get_instance(a[i]);
	  inst.phy_position_x = inst.xstart + cam_x*0.9;
   }
}*/
phy_position_x = xstart + cam_x*0.9;
event_inherited();