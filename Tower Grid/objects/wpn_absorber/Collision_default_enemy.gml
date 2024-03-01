if used=0 {
tmpCrit=1
if critical_chance>random(100) {tmpCrit=store.critical_multiplier instance_create_depth(other.x,other.y-20,depth-10,effect_criticalhit)}
image_alpha-=.3

if other.shield<=0
other.hp-=attack_damage*tmpCrit
if other.boss=0 {other.status_knockback=knockback}
instance_create_depth(other.x,other.y,depth,effect_smoke_small)
instance_create_depth(other.x,other.y,depth,effect_show_damage).myDamage=round(attack_damage*tmpCrit)
if 13+store.luck>random(100) {
store.hp+=ceil(store.maxhp*.01)
instance_create_depth(other.x-14,other.y-12,depth,effect_show_player_heal).myText=ceil(store.maxhp*.01)}
used=1
}

if other.shield>0 {
other.shield-=1
instance_create_depth(other.x,other.y-8,depth,effect_show_damage).myDamage=0
}