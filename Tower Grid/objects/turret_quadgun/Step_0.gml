depth=-y
if reload_counter>0 {reload_counter-=1*store.game_speed}
if (image_index >= image_number - 1)
	image_speed = 0
//Not Paused
if hud.game_paused=0 and hud.game_over=0 {	
	if reload_counter<=0 and instance_number(default_enemy)>0
	{
		if distance_to_object(instance_nearest(x,y,default_enemy))<=attack_range {
			var _spawn_direction = point_direction(x,y,instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y)
			image_angle=point_direction(x,y,instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y)-90
			var _spawn_length = point_distance(0,0,-19,-20)
			var _spawn_angle = point_direction(0,0,-19,-20)
			instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,wpn_quadgun).direction=_spawn_direction
			_spawn_length = point_distance(0,0,-6,-24)
			_spawn_angle = point_direction(0,0,-6,-24)
			instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,wpn_quadgun).direction=_spawn_direction
			_spawn_length = point_distance(0,0,6,-24)
			_spawn_angle = point_direction(0,0,6,-24)
			instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,wpn_quadgun).direction=_spawn_direction
			_spawn_length = point_distance(0,0,19,-20)
			_spawn_angle = point_direction(0,0,19,-20)
			instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,wpn_quadgun).direction=_spawn_direction
			reload_counter+=reload_time
			image_index = 0
			image_speed = 0.5 * store.game_speed
			if image_speed > 2 image_speed = 2
			
			_spawn_length = point_distance(0,0,-19,20)
			_spawn_angle = point_direction(0,0,-19,20)
			var _pointer = instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,effect_casing)
			_pointer.image_xscale*=0.8
			_pointer.image_yscale*=0.8
			_spawn_length = point_distance(0,0,-6,16)
			_spawn_angle = point_direction(0,0,-6,16)
			_pointer = instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,effect_casing)
			_pointer.image_xscale*=0.8
			_pointer.image_yscale*=0.8
			_spawn_length = point_distance(0,0,6,16)
			_spawn_angle = point_direction(0,0,6,16)
			_pointer = instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,effect_casing)
			_pointer.image_xscale*=0.8
			_pointer.image_yscale*=0.8
			_spawn_length = point_distance(0,0,19,20)
			_spawn_angle = point_direction(0,0,19,20)
			_pointer = instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,effect_casing)
			_pointer.image_xscale*=0.8
			_pointer.image_yscale*=0.8
			
			
		}
	}
}
            


