/// @description This creates the liquid Richard Spencer to beat the shit out of.
physics_particle_set_radius(10)
physics_particle_set_max_count(5000)
flags = phy_particle_flag_spring | phy_particle_flag_elastic
var group_flags = phy_particle_group_flag_solid
physics_particle_group_begin(flags, group_flags, x, y, 0, 0, 0, 0, c_white, 1, 1, 1)
physics_particle_group_box(50,50)
fluid_id = physics_particle_group_end()
