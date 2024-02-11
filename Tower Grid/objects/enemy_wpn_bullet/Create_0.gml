attack_damage=0
move_speed=8

direction=point_direction(x,y,tower_base.x,tower_base.y)
direction+=random_range(-6,6)
image_angle=direction

instance_create_depth(x,y+18,depth-10,effect_smoke_enemy_shot)