attack_damage=instance_nearest(x,y,default_tower).attack_damage
knockback=instance_nearest(x,y,default_tower).knockback
critical_chance=instance_nearest(x,y,default_tower).critical_chance
move_speed=8

if instance_number(default_enemy)>0 {
direction=point_direction(x,y,instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y)
}
image_angle=direction
alarm[1]=2
//audio_play_sound(sfx_fire_cannon,1,false)
audio_play_sound(sfx_fire_cannon,1+random(1),false)
var _pointer = instance_create_depth(x,y,depth-10,effect_muzzle_tower_shot)
_pointer.image_angle=direction-90
_pointer.image_xscale*=1.25
_pointer.image_yscale*=1.25