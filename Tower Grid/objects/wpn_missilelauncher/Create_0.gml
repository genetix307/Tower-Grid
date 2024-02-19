attack_damage=instance_nearest(x,y,default_tower).attack_damage
knockback=instance_nearest(x,y,default_tower).knockback
critical_chance=instance_nearest(x,y,default_tower).critical_chance
move_speed=.1
max_speed=10

if instance_number(default_enemy)>0 {
direction=point_direction(x,y,instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y)
}
image_angle=direction

alarm[0]=15/store.game_speed //Homing re-align
audio_play_sound(sfx_fire_missile,1,false)
