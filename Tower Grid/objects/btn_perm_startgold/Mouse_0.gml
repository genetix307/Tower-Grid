// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gems>=store.cost_perm_startgold and maxxed = 0
{
store.gems -= store.cost_perm_startgold
store.perm_startgold+=3
store.lvl_perm_startgold +=1
store.cost_perm_startgold +=store.lvl_perm_startgold*15
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
