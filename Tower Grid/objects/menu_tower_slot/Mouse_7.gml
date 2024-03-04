selected=1
if myID=1 {
show_menu_towers.tower="Cannon"
show_menu_towers.tower_desc="Medium ranged heavy artillery blaster"
show_menu_towers.tower_attack_damage=store.cannon_attack_damage
show_menu_towers.tower_attack_range=string(store.cannon_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.cannon_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.cannon_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.cannon_knockback)+"ft"
show_menu_towers.tower_ability=store.cannon_ability
}

if myID=2 and store.best_stage>=5 {
show_menu_towers.tower="Machine Gun"
show_menu_towers.tower_desc="Short ranged fast lead spitter"
show_menu_towers.tower_attack_damage=store.machinegun_attack_damage
show_menu_towers.tower_attack_range=string(store.machinegun_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.machinegun_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.machinegun_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.machinegun_knockback)+"ft"
show_menu_towers.tower_ability=store.machinegun_ability
}

if myID=3 and store.best_stage>=10 {
show_menu_towers.tower="Missile Launcher"
show_menu_towers.tower_desc="Long ranged slow and heavy destroyer"
show_menu_towers.tower_attack_damage=store.missilelauncher_attack_damage
show_menu_towers.tower_attack_range=string(store.missilelauncher_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.missilelauncher_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.missilelauncher_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.missilelauncher_knockback)+"ft"
show_menu_towers.tower_ability=store.missilelauncher_ability
}

if myID=4 and store.best_stage>=15 {
show_menu_towers.tower="Quad Gun"
show_menu_towers.tower_desc="Fires off 4 rounds of tank busting lead"
show_menu_towers.tower_attack_damage=store.quadgun_attack_damage
show_menu_towers.tower_attack_range=string(store.quadgun_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.quadgun_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.quadgun_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.quadgun_knockback)+"ft"
show_menu_towers.tower_ability=store.quadgun_ability
}

if myID=5 and store.best_stage>=20 {
show_menu_towers.tower="Freeze Ray"
show_menu_towers.tower_desc="Cryoblast that freezes enemies in time"
show_menu_towers.tower_attack_damage=store.freezeray_attack_damage
show_menu_towers.tower_attack_range=string(store.freezeray_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.freezeray_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.freezeray_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.freezeray_knockback)+"ft"
show_menu_towers.tower_ability=store.freezeray_ability
}

if myID=6 and store.best_stage>=25 {
show_menu_towers.tower="Toxic Cannon"
show_menu_towers.tower_desc="Cannon that leaves radiated pools"
show_menu_towers.tower_attack_damage=store.toxiccannon_attack_damage
show_menu_towers.tower_attack_range=string(store.toxiccannon_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.toxiccannon_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.toxiccannon_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.toxiccannon_knockback)+"ft"
show_menu_towers.tower_ability=store.toxiccannon_ability
}

if myID=7 and store.best_stage>=30 {
show_menu_towers.tower="Hammer"
show_menu_towers.tower_desc="Mid-range turret with heavy knockback"
show_menu_towers.tower_attack_damage=store.hammer_attack_damage
show_menu_towers.tower_attack_range=string(store.hammer_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.hammer_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.hammer_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.hammer_knockback)+"ft"
show_menu_towers.tower_ability=store.hammer_ability
}

if myID=8 and store.best_stage>=35 {
show_menu_towers.tower="Absorber"
show_menu_towers.tower_desc="Absorb ray with chance to restore health"
show_menu_towers.tower_attack_damage=store.absorber_attack_damage
show_menu_towers.tower_attack_range=string(store.absorber_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.absorber_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.absorber_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.absorber_knockback)+"ft"
show_menu_towers.tower_ability=store.absorber_ability
}

if myID=9 and store.best_stage>=40 {
show_menu_towers.tower="Longshot"
show_menu_towers.tower_desc="Long Range Heavy Precision Cannon"
show_menu_towers.tower_attack_damage=store.longshot_attack_damage
show_menu_towers.tower_attack_range=string(store.longshot_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.longshot_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.longshot_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.longshot_knockback)+"ft"
show_menu_towers.tower_ability=store.longshot_ability
}

if myID=10 and store.best_stage>=45 {
show_menu_towers.tower="Harvester"
show_menu_towers.tower_desc="Generates XP by level each wave"
show_menu_towers.tower_attack_damage=store.harvester_attack_damage
show_menu_towers.tower_attack_range=string(store.harvester_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.harvester_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.harvester_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.harvester_knockback)+"ft"
show_menu_towers.tower_ability=store.harvester_ability
}

if myID=11 and store.best_stage>=50 {
show_menu_towers.tower="Sync Cannon"
show_menu_towers.tower_desc="Attack multiplied by other Sync Cannons"
show_menu_towers.tower_attack_damage=store.synccannon_attack_damage
show_menu_towers.tower_attack_range=string(store.synccannon_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.synccannon_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.synccannon_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.synccannon_knockback)+"ft"
show_menu_towers.tower_ability=store.synccannon_ability
}

if myID=12 and store.best_stage>=55 {
show_menu_towers.tower="Barrel Launcher"
show_menu_towers.tower_desc="Fires explosive barrels with area damage"
show_menu_towers.tower_attack_damage=store.barrellauncher_attack_damage
show_menu_towers.tower_attack_range=string(store.barrellauncher_attack_range)+"ft"
show_menu_towers.tower_reload_time=string(store.barrellauncher_reload_time/60)+"s"
show_menu_towers.tower_critical_chance=string(store.barrellauncher_critical_chance)+"%"
show_menu_towers.tower_knockback=string(store.barrellauncher_knockback)+"ft"
show_menu_towers.tower_ability=store.barrellauncher_ability
}