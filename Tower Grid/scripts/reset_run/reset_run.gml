function reset_run(){
//Ingame Stats
store.gold=store.perm_startgold
store.current_stage=1
store.xp=0
store.next_level=10
store.level=1
store.enemy_base_level=0
store.tier=3
store.enemies_killed_run=0
store.gems_earned_run=0
store.maxhp=store.perm_maxhp
store.hp=store.maxhp
store.killgold=store.perm_killgold
store.critical_multiplier=store.perm_critical_multiplier
store.defense=store.perm_defense
store.luck=store.perm_luck

//In game Status Effects
store.active_template=0
//Ingame Perks
store.perk_lvl_template=0

//Misc
//store.current_tab=0
//store.bloodmoon=0
}