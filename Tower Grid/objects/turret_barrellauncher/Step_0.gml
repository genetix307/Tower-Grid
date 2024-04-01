//Not Paused
if hud.game_paused=0 and hud.game_over=0 {
depth=-y
if image_yscale<1 {image_yscale+=.01}
if reload_counter>0 {reload_counter-=1*store.game_speed}

	
if reload_counter<=0 and instance_number(default_enemy)>0
{
if distance_to_object(instance_nearest(x,y,default_enemy))<=attack_range {
instance_create_depth(x+13,y,1,wpn_barrel)
instance_create_depth(x-13,y,1,wpn_barrel)
reload_counter+=reload_time
image_yscale=.9
image_angle=point_direction(x,y,instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y)-90
}
}

}



