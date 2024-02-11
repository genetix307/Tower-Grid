// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function level_set_slot(){
if my_id=0 {
myHeader="Slot Empty"
myInfo=""
}
if my_id=1 {
myHeader="Brawn"
myInfo="Gain +5 Attack Damage"
myLevel="Level "+string(store.perk_lvl_brawn)+">"+string(store.perk_lvl_brawn+1)
if store.perk_lvl_brawn=0 {isNew=1}
}
if my_id=2 {
myHeader="Toughskin"
myInfo="Gain +.25% Defense"
myLevel="Level "+string(store.perk_lvl_toughskin)+">"+string(store.perk_lvl_toughskin+1)
if store.perk_lvl_toughskin=0 {isNew=1}
}
if my_id=3 {
myHeader="Swift"
myInfo="Gain +.25 Attack Speed"
myLevel="Level "+string(store.perk_lvl_swift)+">"+string(store.perk_lvl_swift+1)
if store.perk_lvl_swift=0 {isNew=1}
}
if my_id=4 {
myHeader="Mended"
myInfo="Gain +.25 Regen"
myLevel="Level "+string(store.perk_lvl_mended)+">"+string(store.perk_lvl_mended+1)
if store.perk_lvl_mended=0 {isNew=1}
}
if my_id=5 {
myHeader="Iron Walls"
myInfo="Gain +"+string(10+(store.perk_lvl_ironwalls*5))+" Max HP"
myLevel="Level "+string(store.perk_lvl_ironwalls)+">"+string(store.perk_lvl_ironwalls+1)
if store.perk_lvl_ironwalls=0 {isNew=1}
}
if my_id=6 {
myHeader="Sharpshooter"
myInfo="Gain +.25% Critical Chance"
myLevel="Level "+string(store.perk_lvl_sharpshooter)+">"+string(store.perk_lvl_sharpshooter+1)
if store.perk_lvl_sharpshooter=0 {isNew=1}
}
if my_id=7 {
myHeader="Miner"
myInfo="Gain +"+string(25+(store.perk_lvl_miner*5))+" Gems"
myLevel="Level "+string(store.perk_lvl_miner)+">"+string(store.perk_lvl_miner+1)
if store.perk_lvl_miner=0 {isNew=1}
}
if my_id=8 {
myHeader="Evader"
myInfo="Gain +.25% Dodge Chance"
myLevel="Level "+string(store.perk_lvl_evader)+">"+string(store.perk_lvl_evader+1)
if store.perk_lvl_evader=0 {isNew=1}
}
if my_id=9 {
myHeader="Snake Eyes"
myInfo="Gain +.25% Luck"
myLevel="Level "+string(store.perk_lvl_snakeeyes)+">"+string(store.perk_lvl_snakeeyes+1)
if store.perk_lvl_snakeeyes=0 {isNew=1}
}
if my_id=10 {
myHeader="Wisdom"
myInfo="Orbs worth +1 XP"
myLevel="Level "+string(store.perk_lvl_wisdom)+">"+string(store.perk_lvl_wisdom+1)
if store.perk_lvl_wisdom=0 {isNew=1}
}
if my_id=11 {
myHeader="Sacrifice"
myInfo="Lose "+string((store.perk_lvl_sacrifice+1)*10)+"HP, Gain "+string((store.perk_lvl_sacrifice+1)*75)+" Gold"
myLevel="Level "+string(store.perk_lvl_sacrifice)+">"+string(store.perk_lvl_sacrifice+1)
if store.perk_lvl_sacrifice=0 {isNew=1}
}
if my_id=12 {
myHeader="Side Weapon"
myInfo="Attack cards deal +"+string(3*(store.perk_lvl_sideweapon+1))+" damage"
myLevel="Level "+string(store.perk_lvl_sideweapon)+">"+string(store.perk_lvl_sideweapon+1)
if store.perk_lvl_sideweapon=0 {isNew=1}
}
if my_id=13 {
myHeader="Daily Gold"
myInfo="Gain +"+string((store.perk_lvl_dailygold+1)*50)+" Gold each day"
myLevel="Level "+string(store.perk_lvl_dailygold)+">"+string(store.perk_lvl_dailygold+1)
if store.perk_lvl_dailygold=0 {isNew=1}
}
if my_id=14 {
myHeader="Plunderer"
myInfo=string((store.perk_lvl_plunderer+1))+"% chance enemies drop Gem"
myLevel="Level "+string(store.perk_lvl_plunderer)+">"+string(store.perk_lvl_plunderer+1)
if store.perk_lvl_plunderer=0 {isNew=1}
}
if my_id=15 {
myHeader="Frost Blade"
myInfo=string((store.perk_lvl_frostblade+1)*10)+"% chance to freeze enemies hit."
myLevel="Level "+string(store.perk_lvl_frostblade)+">"+string(store.perk_lvl_frostblade+1)
if store.perk_lvl_frostblade=0 {isNew=1}
}
if my_id=16 {
myHeader="Pinata"
myInfo="+"+string(store.perk_lvl_pinata+1)+"% enemies drop item."
myLevel="Level "+string(store.perk_lvl_pinata)+">"+string(store.perk_lvl_pinata+1)
if store.perk_lvl_pinata=0 {isNew=1}
}

}