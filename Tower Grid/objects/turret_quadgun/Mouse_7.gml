if hud.game_paused=0 {
	hud.selected_turret=myID
hud.game_paused=1
show_status=instance_create_depth(240,240,depth-100,show_turret_stats)

show_status.myType=myType
show_status.myLevel=level
show_status.myAttackDamage=attack_damage
show_status.myAttackRange=attack_range
show_status.myReloadTime=reload_time
show_status.myCriticalChance=critical_chance
show_status.myKnockback=knockback
show_status.myAbility=ability

instance_create_depth(322,380,depth-110,btn_tower_upgrade).cost=cost
instance_create_depth(157,380,depth-110,btn_tower_sell).sell_value=(level*40)+(60*store.perk_lvl_capitalgains)

}

