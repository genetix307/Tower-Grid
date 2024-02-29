// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function level_upgrade(){
if my_id=1 {
store.perk_lvl_repair+=1
store.hp+=round(store.maxhp*.25)
if store.hp>store.maxhp {store.hp=store.maxhp}
}
if my_id=2 {
store.perk_lvl_ironwalls+=1
store.maxhp+=store.perk_lvl_ironwalls*10
}
if my_id=3 {
store.perk_lvl_regen+=1
}
if my_id=4 {
store.perk_lvl_scope+=1
with default_tower {attack_range+=10}
}
if my_id=5 {
store.perk_lvl_sharpshooter+=1
with default_tower {critical_chance+=1}
}
if my_id=6 {
store.perk_lvl_plunder+=1
}
if my_id=7 {
store.perk_lvl_toughskin+=1
store.defense+=1
}
if my_id=8 {
store.perk_lvl_miner+=1
store.gems+=15+(store.perk_lvl_miner*10)
store.gems_earned+=15+(store.perk_lvl_miner*10)
}
if my_id=9 {
store.perk_lvl_snakeeyes+=1
store.luck+=1
}
if my_id=10 {
store.perk_lvl_wisdom+=1
}
if my_id=11 {
store.perk_lvl_killgold+=1
}
if my_id=12 {
store.perk_lvl_wavegold+=1
}
if my_id=13 {
store.perk_lvl_timejump+=1
store.gold+=250*store.perk_lvl_timejump
store.gold_earned+=250*store.perk_lvl_timejump
store.hp+=store.perk_lvl_regen*10
if instance_number(turret_harvester)>0 {with turret_harvester alarm[2]=3}
store.current_stage+=10
}
if my_id=14 {
store.perk_lvl_capitalgains+=1
}

}