audio_play_sound(sfx_click,1,false)

with default_tower {
if hud.selected_turret=myID and store.gold>=cost {
store.gold-=cost
store.towers_upgraded+=1
cost=10+(15*level)
if level>14 {cost+=level*floor(level/5)}
if level>24 {cost+=level*floor(level/3)}
if level>49 {cost+=level*floor(level/3)}
if level>99 {cost+=level*floor(level/2)}
tower_upgrade()
level+=1
instance_create_depth(x-16,y-16,depth,effect_hammer)
challenge_mechanic()
}
}