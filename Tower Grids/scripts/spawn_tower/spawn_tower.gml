function spawn_tower(){
spawn=turret_cannon
if store.best_stage>=10 {spawn=choose(turret_cannon,turret_machinegun)}
if store.best_stage>=20 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher)}
if store.best_stage>=30 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun)}
if store.best_stage>=40 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray)}
if store.best_stage>=50 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon)}
if store.best_stage>=60 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer)}
if store.best_stage>=70 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer,turret_absorber)}

instance_create_depth(x,y,depth-110,spawn)

}