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
if store.perk_lvl_wisdom>=4 {return false}
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
if slot=14 {
if store.perk_lvl_capitalgains>=10 or store.best_stage<40 {return false}
}
if slot=15 {
if store.perk_lvl_upholder>=20 or store.best_stage<30 {return false}
}
if slot=16 {
if store.perk_lvl_evilcreed>=3 or store.best_stage<200 {return false}
}
if slot=17 {
if store.perk_lvl_recharge>=5 or store.best_stage<20 {return false}
}
if slot=18 {
if store.perk_lvl_bossslayer>=100 {return false}
}

return true
}