// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function level_set_slot(){
if my_id=0 {
myHeader="Slot Empty"
myInfo=""
}
if my_id=1 {
myHeader="Repair"
myInfo="Restore 25% ("+string(store.maxhp*.25)+") HP"
myLevel="Level "+string(store.perk_lvl_repair)+">"+string(store.perk_lvl_repair+1)
if store.perk_lvl_repair=0 {isNew=1}
}
if my_id=2 {
myHeader="Iron Walls"
myInfo="Increase Max HP by "+string((1+store.perk_lvl_ironwalls)*10)
myLevel="Level "+string(store.perk_lvl_ironwalls)+">"+string(store.perk_lvl_ironwalls+1)
if store.perk_lvl_ironwalls=0 {isNew=1}
}
if my_id=3 {
myHeader="Regen"
myInfo="Restore "+string(store.perk_lvl_regen+1)+" HP per wave"
myLevel="Level "+string(store.perk_lvl_regen)+">"+string(store.perk_lvl_regen+1)
if store.perk_lvl_regen=0 {isNew=1}
}
if my_id=4 {
myHeader="Scope"
myInfo="Towers get +"+string((store.perk_lvl_scope+1)*10)+" Range"
myLevel="Level "+string(store.perk_lvl_scope)+">"+string(store.perk_lvl_scope+1)
if store.perk_lvl_scope=0 {isNew=1}
}
if my_id=5 {
myHeader="Sharpshooter"
myInfo="Gain +1% Critical Chance"
myLevel="Level "+string(store.perk_lvl_sharpshooter)+">"+string(store.perk_lvl_sharpshooter+1)
if store.perk_lvl_sharpshooter=0 {isNew=1}
}
if my_id=6 {
myHeader="Plunder"
myInfo=string((store.perk_lvl_plunder+1))+"% chance enemies drop Gem"
myLevel="Level "+string(store.perk_lvl_plunder)+">"+string(store.perk_lvl_plunder+1)
if store.perk_lvl_plunder=0 {isNew=1}
}
if my_id=7 {
myHeader="Toughskin"
myInfo="Gain +1% Defense"
myLevel="Level "+string(store.perk_lvl_toughskin)+">"+string(store.perk_lvl_toughskin+1)
if store.perk_lvl_toughskin=0 {isNew=1}
}
if my_id=8 {
myHeader="Miner"
myInfo="Gain +"+string(15+((store.perk_lvl_miner+1)*10))+" Gems"
myLevel="Level "+string(store.perk_lvl_miner)+">"+string(store.perk_lvl_miner+1)
if store.perk_lvl_miner=0 {isNew=1}
}
if my_id=9 {
myHeader="Snake Eyes"
myInfo="Gain +1% Luck"
myLevel="Level "+string(store.perk_lvl_snakeeyes)+">"+string(store.perk_lvl_snakeeyes+1)
if store.perk_lvl_snakeeyes=0 {isNew=1}
}
if my_id=10 {
myHeader="Wisdom"
myInfo="Enemies give +"+string(store.perk_lvl_wisdom+1)+" XP"
myLevel="Level "+string(store.perk_lvl_wisdom)+">"+string(store.perk_lvl_wisdom+1)
if store.perk_lvl_wisdom=0 {isNew=1}
}

if my_id=11 {
myHeader="Kill Gold"
myInfo="Enemies drop +"+string(store.perk_lvl_killgold+1)+" Gold"
myLevel="Level "+string(store.perk_lvl_killgold)+">"+string(store.perk_lvl_killgold+1)
if store.perk_lvl_killgold=0 {isNew=1}
}
if my_id=12 {
myHeader="Wave Gold"
myInfo="Gain +"+string((store.perk_lvl_wavegold+1)*3)+" Gold each day"
myLevel="Level "+string(store.perk_lvl_wavegold)+">"+string(store.perk_lvl_wavegold+1)
if store.perk_lvl_wavegold=0 {isNew=1}
}


}