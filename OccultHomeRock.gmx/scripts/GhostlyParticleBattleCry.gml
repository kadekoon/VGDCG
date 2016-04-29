BCPartSystem = part_system_create();
part_system_depth(BCPartSystem, -1)
ghosty = part_type_create();
part_type_shape(ghosty,pt_shape_smoke);
part_type_size(ghosty,0.10,0.15,-.001,0);
part_type_color2(ghosty,8454143,65280);
part_type_alpha2(ghosty,1,0.75);
part_type_speed(ghosty,0.1,0.9,0,0);
part_type_direction(ghosty,0,359,0,0);
part_type_gravity(ghosty,0.02,90);
part_type_orientation(ghosty,0,359,10,0,true);
part_type_life(ghosty,100,150);
part_type_blend(ghosty,true);
first_emitter = part_emitter_create(BCPartSystem);
part_emitter_region(BCPartSystem, first_emitter, x-20, x+20, y-20, y+20, ps_shape_ellipse, ps_distr_gaussian);
part_emitter_burst(BCPartSystem,first_emitter,ghosty,500);

