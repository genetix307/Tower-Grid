depth=-y
if reload_counter>0 {reload_counter-=1*store.game_speed}
if rotation_speed > 0 rotation_speed-=0.05
if rotation_speed < 0 rotation_speed = 0
//Not Paused
if hud.game_paused=0 and hud.game_over=0 {
	
	if reload_counter<=0 and instance_number(default_enemy)>0
	{
		if distance_to_object(instance_nearest(x,y,default_enemy))<=attack_range {
			image_angle=point_direction(x,y,instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y)-90
			var _spawn_length = point_distance(0,0,0,-45)
			var _spawn_angle = point_direction(0,0,0,-45)
			instance_create_depth(x+lengthdir_x(_spawn_length,_spawn_angle+image_angle),y+lengthdir_y(_spawn_length,_spawn_angle+image_angle),1,wpn_machinegun)	
			reload_counter+=reload_time
			rotation_speed+=1
			if rotation_speed > 4
				rotation_speed = 4
			
		}
	}
	image_speed=min(rotation_speed, 1)
}
