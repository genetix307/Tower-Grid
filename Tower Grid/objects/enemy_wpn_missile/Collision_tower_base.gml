store.hp-=attack_damage-(attack_damage*(store.defense/100))
wave_gen.hit_this_wave=0
instance_create_depth(x,y,depth,effect_explosion_small)
instance_create_depth(x,y-8,depth,effect_show_player_damage).myDamage=round(attack_damage-(attack_damage*(store.defense/100)))
instance_destroy()