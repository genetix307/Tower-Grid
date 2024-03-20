var _spawn_length = point_distance(0,0,-10,-40)
var _spawn_angle = point_direction(0,0,-10,-40)
instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,wpn_missilelauncher)