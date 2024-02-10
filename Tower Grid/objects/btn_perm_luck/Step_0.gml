// Genetix Studio
if store.perm_luck>=stat_cap {maxxed=1}
if store.gems>=store.cost_perm_luck and maxxed=0 {greyed_out=0}
if store.gems<store.cost_perm_luck or maxxed=1 {greyed_out=1}