// Genetix Studio
if store.perm_defense>=stat_cap {maxxed=1}
if store.gems>=store.cost_perm_defense and maxxed=0 {greyed_out=0}
if store.gems<store.cost_perm_defense or maxxed=1 {greyed_out=1}