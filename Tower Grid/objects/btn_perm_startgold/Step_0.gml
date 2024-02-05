// Genetix Studio
if store.perm_startgold>=stat_cap {maxxed=1}
if store.gems>=store.cost_perm_startgold and maxxed=0 {greyed_out=0}
if store.gems<store.cost_perm_startgold or maxxed=1 {greyed_out=1}