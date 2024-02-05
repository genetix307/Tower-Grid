// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gems >= store.cost_perm_gamespeed and maxxed = 0
{
store.gems -= store.cost_perm_gamespeed
store.max_gamespeed +=.25
store.lvl_perm_gamespeed +=1
store.cost_perm_gamespeed +=store.lvl_perm_gamespeed*15
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
