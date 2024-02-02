if greyed_out=0 {
store.gold+=sell_value
audio_play_sound(sfx_click,1,false)

with default_tower {
if hud.selected_turret=myID {
instance_create_depth(x,y,depth,turret_base)
hud.game_paused=0
//Will need to clear any vars for tower
instance_destroy()
}
}

}