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
alarm[1]=3
audio_play_sound(sfx_fire_missile,1,false)
var _pointer = instance_create_depth(x,y,depth-10,effect_muzzle_tower_shot)
_pointer.image_angle=direction-90
_pointer.image_xscale*=1.5
_pointer.image_yscale*=1.5