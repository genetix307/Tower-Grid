// Genetix Studio
if store.perm_wavegold>=stat_cap {maxxed=1}
if store.gems>=store.cost_perm_wavegold and maxxed=0 {greyed_out=0}
if store.gems<store.cost_perm_wavegold or maxxed=1 {greyed_out=1}