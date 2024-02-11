audio_play_sound(sfx_click,1,false)

with default_tower {
if hud.selected_turret=myID and store.gold>=cost {
store.gold-=cost
store.towers_upgraded+=1
cost=10+(15*level)
tower_upgrade()
level+=1
instance_create_depth(x-16,y-16,depth,effect_hammer)
challenge_mechanic()
}
}