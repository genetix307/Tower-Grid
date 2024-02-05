// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spawn_tower(){
if store.best_stage>=10 and 25>random(100) {instance_create_depth(x,y,depth-110,turret_machinegun) exit}
if store.best_stage>=20 and 50>random(100) {instance_create_depth(x,y,depth-110,turret_missilelauncher) exit}
if store.best_stage>=30 and 75>random(100) {instance_create_depth(x,y,depth-110,turret_quadgun) exit}
instance_create_depth(x,y,depth-110,turret_cannon)

}