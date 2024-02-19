attack_damage=instance_nearest(x,y,default_tower).attack_damage
knockback=instance_nearest(x,y,default_tower).knockback
critical_chance=instance_nearest(x,y,default_tower).critical_chance
move_speed=8

if instance_number(default_enemy)>0 {
direction=point_direction(x,y,instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y)
}
image_angle=direction
alarm[1]=3
audio_play_sound(sfx_fire_cannon,1,false)