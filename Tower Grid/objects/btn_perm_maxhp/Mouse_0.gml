// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gems>=store.cost_perm_max_health and maxxed = 0
{
store.gems -= store.cost_perm_max_health
store.perm_maxhp+=10
store.lvl_perm_max_health +=1
store.cost_perm_max_health +=store.lvl_perm_max_health*15
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
