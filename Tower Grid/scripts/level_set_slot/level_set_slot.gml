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
myInfo="Towers +1% Critical Chance"
myLevel="Level "+string(store.perk_lvl_sharpshooter)+">"+string(store.perk_lvl_sharpshooter+1)
if store.perk_lvl_sharpshooter=0 {isNew=1}
}
if my_id=6 {
myHeader="Plunder"
myInfo=string((store.perk_lvl_plunder+1)*2)+"% chance enemies drop Gem"
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
myInfo="Gain +"+string((store.perk_lvl_wavegold+1)*5)+" Gold each wave"
myLevel="Level "+string(store.perk_lvl_wavegold)+">"+string(store.perk_lvl_wavegold+1)
if store.perk_lvl_wavegold=0 {isNew=1}
}
if my_id=13 {
myHeader="Time Jump"
myInfo="Skip 10 Waves get "+string((store.perk_lvl_timejump+1)*250)+" Gold"
myLevel="Level "+string(store.perk_lvl_timejump)+">"+string(store.perk_lvl_timejump+1)
if store.perk_lvl_timejump=0 {isNew=1}
}
if my_id=14 {
myHeader="Capital gains"
myInfo="Towers Sell for +"+string((store.perk_lvl_capitalgains+1)*60)+" Gold"
myLevel="Level "+string(store.perk_lvl_capitalgains)+">"+string(store.perk_lvl_capitalgains+1)
if store.perk_lvl_capitalgains=0 {isNew=1}
}
if my_id=15 {
myHeader="Upholder"
myInfo="Get +"+string((store.perk_lvl_upholder+1)*5)+" Gold each\nwave if undamaged"
myLevel="Level "+string(store.perk_lvl_upholder)+">"+string(store.perk_lvl_upholder+1)
if store.perk_lvl_upholder=0 {isNew=1}
}
if my_id=16 {
myHeader="Evil Creed"
myInfo="Enemies HP & Gem Drop x"+string((store.perk_lvl_evilcreed+1))
myLevel="Level "+string(store.perk_lvl_evilcreed)+">"+string(store.perk_lvl_evilcreed+1)
if store.perk_lvl_evilcreed=0 {isNew=1}
}

}