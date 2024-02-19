attack_damage=instance_nearest(x,y,default_tower).attack_damage
knockback=instance_nearest(x,y,default_tower).knockback
critical_chance=instance_nearest(x,y,default_tower).critical_chance
move_speed=7

alarm[1]=2
audio_play_sound(sfx_fire_cannon,0.3+random(0.3),false)
alarm[2]=1
