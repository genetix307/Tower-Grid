// Genetix Studio
if store.maxhp>=stat_cap {maxxed=1}
if store.gems>=store.cost_perm_max_health and maxxed=0 {greyed_out=0}
if store.gems<store.cost_perm_max_health or maxxed=1 {greyed_out=1}