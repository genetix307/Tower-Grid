tmpCrit=1
if critical_chance>random(100) {tmpCrit=store.critical_multiplier instance_create_depth(x,y,depth-10,effect_criticalhit)}

other.hp-=attack_damage*tmpCrit
if other.boss=0 {other.y-=knockback other.status_frozen=150}
if other.boss=1 {instance_create_depth(x-20,y-21,depth,effect_show_immune)}
instance_create_depth(x,y,depth,effect_smoke_small)
instance_create_depth(x,y-8,depth,effect_show_damage).myDamage=round(attack_damage*tmpCrit)
instance_destroy()