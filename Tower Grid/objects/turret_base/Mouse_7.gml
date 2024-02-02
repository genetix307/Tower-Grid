if 25*hud.towers_built
{
store.gold-=25*hud.towers_built
hud.towers_built+=1
instance_destroy()

if store.current_stage>=10 and 50>random(100) {instance_create_depth(x,y,depth-110,turret_machinegun) exit}
instance_create_depth(x,y,depth-110,turret_cannon)
}




