tmpCrit=1
if critical_chance>random(100) {tmpCrit=store.critical_multiplier instance_create_depth(x,y,depth-10,effect_criticalhit)}

other.hp-=attack_damage*tmpCrit
if other.boss=0 {other.y-=knockback}
instance_create_depth(x,y,depth,effect_explosion_small)
instance_create_depth(x,y-8,depth,effect_show_damage).myDamage=round(attack_damage*tmpCrit)
instance_destroy()