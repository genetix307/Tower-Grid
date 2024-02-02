store.hp-=attack_damage
instance_create_depth(x,y,depth,effect_explosion_small)
instance_create_depth(x,y-8,depth,effect_show_player_damage).myDamage=round(attack_damage)
instance_destroy()