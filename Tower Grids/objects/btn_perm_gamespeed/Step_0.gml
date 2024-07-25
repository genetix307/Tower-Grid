// Genetix Studio
if store.max_gamespeed>=stat_cap {maxxed=1}
if store.gems>=store.cost_perm_gamespeed and maxxed=0 {greyed_out=0}
if store.gems<store.cost_perm_gamespeed or maxxed=1 {greyed_out=1}