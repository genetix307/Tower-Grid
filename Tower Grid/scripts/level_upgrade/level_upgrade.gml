// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function level_upgrade(){
if my_id=1 {
store.perk_lvl_brawn+=1
store.attack_damage+=5
}
if my_id=2 {
store.perk_lvl_toughskin+=1
store.defense+=.25
}
if my_id=3 {
store.perk_lvl_swift+=1
}
if my_id=4 {
store.perk_lvl_mended+=1
}
if my_id=5 {
store.perk_lvl_ironwalls+=1
store.maxhp+=5+(store.perk_lvl_ironwalls*5)
}
if my_id=6 {
store.perk_lvl_sharpshooter+=1
}
if my_id=7 {
store.perk_lvl_miner+=1
store.gems+=20+(store.perk_lvl_miner*5)
}
if my_id=8 {
store.perk_lvl_evader+=1
}


}