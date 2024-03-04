function spawn_tower(){

spawn=turret_cannon

if store.best_stage>=5 {spawn=choose(turret_cannon,turret_machinegun)}
if store.best_stage>=10 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher)}
if store.best_stage>=15 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun)}
if store.best_stage>=20 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray)}
if store.best_stage>=25 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon)}
if store.best_stage>=30 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer)}
if store.best_stage>=35 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer,turret_absorber)}
if store.best_stage>=40 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer,turret_absorber,turret_longshot)}
if store.best_stage>=45 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer,turret_absorber,turret_longshot,turret_harvester)}
if store.best_stage>=50 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer,turret_absorber,turret_longshot,turret_harvester,turret_synccannon)}
if store.best_stage>=55 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer,turret_absorber,turret_longshot,turret_harvester,turret_synccannon,turret_barrellauncher)}


//Avoid building last tower sold
while spawn=hud.last_tower_sold {
if store.best_stage>=5 {spawn=choose(turret_cannon,turret_machinegun)}
if store.best_stage>=10 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher)}
if store.best_stage>=15 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun)}
if store.best_stage>=20 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray)}
if store.best_stage>=25 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon)}
if store.best_stage>=30 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer)}
if store.best_stage>=35 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer,turret_absorber)}
if store.best_stage>=40 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer,turret_absorber,turret_longshot)}
if store.best_stage>=45 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer,turret_absorber,turret_longshot,turret_harvester)}
if store.best_stage>=50 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer,turret_absorber,turret_longshot,turret_harvester,turret_synccannon)}
if store.best_stage>=55 {spawn=choose(turret_cannon,turret_machinegun,turret_missilelauncher,turret_quadgun,turret_freezeray,turret_toxiccannon,turret_hammer,turret_absorber,turret_longshot,turret_harvester,turret_synccannon,turret_barrellauncher)}
}

hud.last_tower_sold=""
instance_create_depth(x,y,depth-110,spawn)

}