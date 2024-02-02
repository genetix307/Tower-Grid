if store.gold>=50*instance_number(default_tower)
{
store.gold-=50*instance_number(default_tower)
hud.towers_built+=1
instance_destroy()

if store.current_stage>=10 and 50>random(100) {instance_create_depth(x,y,depth-110,turret_machinegun) exit}
instance_create_depth(x,y,depth-110,turret_cannon)
}




