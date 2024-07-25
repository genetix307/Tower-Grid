// Genetix Studio
if store.perm_wavegems>=stat_cap {maxxed=1}
if store.gems>=store.cost_perm_wavegems and maxxed=0 {greyed_out=0}
if store.gems<store.cost_perm_wavegems or maxxed=1 {greyed_out=1}