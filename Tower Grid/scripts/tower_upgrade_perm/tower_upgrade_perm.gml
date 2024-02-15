function tower_upgrade_perm(){
with default_tower {
if hud.selected_turret=myID and store.gold>=cost {
store.gold-=cost
store.towers_upgraded+=1
cost=10+(15*level)
if level>9 {cost+=level*floor(level/5)}
tower_upgrade()
level+=1
instance_create_depth(x-16,y-16,depth,effect_hammer)
challenge_mechanic()
}
}
}