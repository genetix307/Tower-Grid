tmpCrit=1
if critical_chance>random(100) {tmpCrit=store.critical_multiplier instance_create_depth(x,y,depth-10,effect_criticalhit)}

//Boss Slayer perk
boss_slayer()

if other.shield<=0 {
other.hp-=attack_damage*tmpCrit
if other.boss=0 {other.status_knockback=knockback}
instance_create_depth(x,y,depth,effect_explosion_small)
instance_create_depth(x,y-8,depth,effect_show_damage).myDamage=round(attack_damage*tmpCrit)
instance_destroy()
}

if other.shield>0 {
other.shield-=1
if other.boss=0 {other.status_knockback=knockback}
instance_create_depth(x,y-8,depth,effect_show_damage).myDamage=0
instance_destroy()
}