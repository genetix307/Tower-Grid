attack_damage=0
move_speed=0

direction=point_direction(x,y,tower_base.x,tower_base.y)
image_angle=direction
instance_create_depth(x,y+18,depth-10,effect_smoke_enemy_shot)

audio_play_sound(sfx_fireball,1,false)