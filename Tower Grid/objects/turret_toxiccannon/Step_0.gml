depth=-y
if reload_counter>0 {reload_counter-=1*store.game_speed}
//if image_yscale<1 {image_yscale+=.01}
//Not Paused
if hud.game_paused=0 and hud.game_over=0 {
	if reload_counter<=0 and instance_number(default_enemy)>0
	{
		if distance_to_object(instance_nearest(x,y,default_enemy))<=attack_range {
			//instance_create_depth(x,y,1,wpn_toxiccannon)	
			reload_counter+=reload_time
			//image_yscale=.9
			image_angle=point_direction(x,y,instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y)-90
			
			if weapon == 1 {
				var _spawn_length = point_distance(0,0,-19,-21)
				var _spawn_angle = point_direction(0,0,-19,-21)
				instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,wpn_toxiccannon)
				
				_spawn_length = point_distance(0,0,-19,2)
				_spawn_angle = point_direction(0,0,-19,2)
				var _pointer = instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,effect_muzzle_tower_shot)
				_pointer.image_xscale*=1.1
				_pointer.image_yscale*=1.1
				_pointer.image_angle=image_angle+180
			}
			else {
				var _spawn_length = point_distance(0,0,19,-21)
				var _spawn_angle = point_direction(0,0,19,-21)
				instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,wpn_toxiccannon)		
				
				_spawn_length = point_distance(0,0,19,2)
				_spawn_angle = point_direction(0,0,19,2)
				var _pointer = instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,effect_muzzle_tower_shot)
				_pointer.image_xscale*=1.1
				_pointer.image_yscale*=1.1
				_pointer.image_angle=image_angle+180
			}
			weapon *= -1;
		}
	}

}



