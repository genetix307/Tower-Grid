// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gems>=store.cost_perm_wavegems and maxxed = 0
{
store.gems-=store.cost_perm_wavegems
store.perm_wavegems+=1
store.lvl_perm_wavegems+=1
store.cost_perm_wavegems +=store.lvl_perm_wavegems*150
if store.lvl_perm_wavegems>10 {store.cost_perm_wavegems +=store.lvl_perm_wavegems*100}
if store.lvl_perm_wavegems>15 {store.cost_perm_wavegems +=store.lvl_perm_wavegems*100}
if store.lvl_perm_wavegems>20 {store.cost_perm_wavegems +=store.lvl_perm_wavegems*100}
if store.lvl_perm_wavegems>25 {store.cost_perm_wavegems +=store.lvl_perm_wavegems*100}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
