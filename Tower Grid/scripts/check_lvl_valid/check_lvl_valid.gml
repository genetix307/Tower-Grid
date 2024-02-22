// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_lvl_valid(slot){
if slot=1 {
if store.perk_lvl_repair>=999999 or store.hp>(store.maxhp*.75) {return false}
}
if slot=2 {
if store.perk_lvl_ironwalls>=999999 {return false}
}
if slot=3 {
if store.perk_lvl_regen>=10 {return false}
}
if slot=4 {
if store.perk_lvl_scope>=5 {return false}
}
if slot=5 {
if store.perk_lvl_sharpshooter>=5 {return false}
}
if slot=6 {
if store.perk_lvl_plunder>=5 {return false}
}
if slot=7 {
if store.perk_lvl_toughskin>=5 {return false}
}
if slot=8 {
if store.perk_lvl_miner>=999999 {return false}
}
if slot=9{
if store.perk_lvl_snakeeyes>=5 {return false}
}
if slot=10 {
if store.perk_lvl_wisdom>=3 {return false}
}
if slot=11 {
if store.perk_lvl_killgold>=10 {return false}
}
if slot=12 {
if store.perk_lvl_wavegold>=100 {return false}
}
if slot=13 {
if store.perk_lvl_timejump>=100 or store.best_stage<50 or store.current_stage>(store.best_stage-10) {return false}
}

return true
}