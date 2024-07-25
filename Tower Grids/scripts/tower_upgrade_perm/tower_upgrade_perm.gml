function tower_upgrade_perm(){
audio_play_sound(sfx_upgrade,1,false)
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)

if show_menu_towers.tower="Cannon" and store.gems>=store.cannon_lvl*250 {
store.cannon_attack_damage+=1 store.cannon_attack_range+=5 if store.cannon_critical_chance<20 {critical_chance+=.25}
store.gems-=store.cannon_lvl*250 store.cannon_lvl+=1}

if show_menu_towers.tower="Machine Gun" and store.gems>=store.machinegun_lvl*250 {
store.machinegun_attack_damage+=1 store.machinegun_attack_range+=5 if store.machinegun_critical_chance<20 {critical_chance+=.25}
store.gems-=store.machinegun_lvl*250 store.machinegun_lvl+=1}

if show_menu_towers.tower="Missile Launcher" and store.gems>=store.missilelauncher_lvl*250 {
store.missilelauncher_attack_damage+=1 store.missilelauncher_attack_range+=5 if store.missilelauncher_critical_chance<20 {critical_chance+=.25}
store.gems-=store.missilelauncher_lvl*250 store.missilelauncher_lvl+=1}

if show_menu_towers.tower="Quad Gun" and store.gems>=store.quadgun_lvl*250 {
store.quadgun_attack_damage+=1 store.quadgun_attack_range+=5 if store.quadgun_critical_chance<20 {critical_chance+=.25}
store.gems-=store.quadgun_lvl*250 store.quadgun_lvl+=1}

if show_menu_towers.tower="Freeze Ray" and store.gems>=store.freezeray_lvl*250 {
store.freezeray_attack_damage+=1 store.freezeray_attack_range+=5 if store.freezeray_critical_chance<20 {critical_chance+=.25}
store.gems-=store.freezeray_lvl*250 store.freezeray_lvl+=1}

if show_menu_towers.tower="Toxic toxiccannon" and store.gems>=store.toxiccannon_lvl*250 {
store.toxiccannon_attack_damage+=1 store.toxiccannon_attack_range+=5 if store.toxiccannon_critical_chance<20 {critical_chance+=.25}
store.gems-=store.toxiccannon_lvl*250 store.toxiccannon_lvl+=1}

if show_menu_towers.tower="Hammer" and store.gems>=store.hammer_lvl*250 {
store.hammer_attack_damage+=1 store.hammer_attack_range+=5 if store.hammer_critical_chance<20 {critical_chance+=.25}
store.gems-=store.hammer_lvl*250 store.hammer_lvl+=1}

if show_menu_towers.tower="Absorber" and store.gems>=store.absorber_lvl*250 {
store.absorber_attack_damage+=1 store.absorber_attack_range+=5 if store.absorber_critical_chance<20 {critical_chance+=.25}
store.gems-=store.absorber_lvl*250 store.absorber_lvl+=1}

save_game()
}