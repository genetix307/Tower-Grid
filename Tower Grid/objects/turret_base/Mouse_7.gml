if store.gold>=25*hud.towers_built and building=0
{
store.gold-=25*hud.towers_built
hud.towers_built+=1
store.towers_built+=1
alarm[0]=40/store.game_speed
building=1
instance_create_depth(x-16,y-16,depth,effect_hammer)
challenge_builder()
}




