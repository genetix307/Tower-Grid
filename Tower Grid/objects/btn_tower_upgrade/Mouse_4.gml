audio_play_sound(sfx_click,1,false)

with default_tower {
if hud.selected_turret=myID and store.gold>=cost {
store.gold-=cost
cost=10+(15*level)
tower_upgrade()
level+=1
}
}