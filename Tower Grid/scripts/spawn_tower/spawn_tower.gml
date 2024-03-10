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

//Try to spawn Favorite tower
if 5+store.luck>random(100) and instance_number(default_tower)=0 {
if store.favorite_tower="Cannon" {spawn=turret_cannon}
if store.favorite_tower="Machine Gun" {spawn=turret_machinegun}
if store.favorite_tower="Missile Launcher" {spawn=turret_missilelauncher}
if store.favorite_tower="Quad Gun" {spawn=turret_quadgun}
if store.favorite_tower="Freeze Ray" {spawn=turret_freezeray}
if store.favorite_tower="Toxic Cannon" {spawn=turret_toxiccannon}
if store.favorite_tower="Hammer" {spawn=turret_hammer}
if store.favorite_tower="Absorber" {spawn=turret_absorber}
if store.favorite_tower="Longshot" {spawn=turret_longshot}
if store.favorite_tower="Harvester" {spawn=turret_harvester}
if store.favorite_tower="Sync Cannon" {spawn=turret_synccannon}
if store.favorite_tower="Barrel Launcher" {spawn=turret_barrellauncher}
}

hud.last_tower_sold=""
instance_create_depth(x,y,depth-110,spawn)

}