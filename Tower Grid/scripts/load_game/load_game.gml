function load_game() {
	//Load Game Status
	ini_open("savegame.ini");

//Game Settings
store.color_scheme=ini_read_real( "save1", "color_scheme",store.color_scheme);
store.sfx_volume=ini_read_real( "save1", "sfx_volume",store.sfx_volume);
store.bgm_volume=ini_read_real( "save1", "bgm_volume",store.bgm_volume);
store.bonus_discord=ini_read_real( "save1", "bonus_discord",store.bonus_discord);
//store.auto_perk=ini_read_real( "save1", "auto_perk",store.auto_perk);
store.ads_watched=ini_read_real( "save1", "ads_watched",store.ads_watched);
store.effects=ini_read_real( "save1", "effects",store.effects);
store.game_speed=ini_read_real( "save1", "game_speed",store.game_speed);
//store.show_healthbars=ini_read_real( "save1", "show_healthbars",store.show_healthbars);
//store.auto_upgrade=ini_read_real( "save1", "auto_upgrade",store.auto_upgrade);
//store.auto_event=ini_read_real( "save1", "auto_event",store.auto_event);
//store.story_scene=ini_read_real( "save1", "story_scene",store.story_scene);
//store.tutorial=ini_read_real( "save1", "tutorial",store.tutorial);

//Tower Base Stats
store.cannon_attack_damage=ini_read_real( "save1", "cannon_attack_damage",store.cannon_attack_damage);
store.cannon_attack_range=ini_read_real( "save1", "cannon_attack_range",store.cannon_attack_range);
store.cannon_reload_time=ini_read_real( "save1", "cannon_reload_time",store.cannon_reload_time);
store.cannon_critical_chance=ini_read_real( "save1", "cannon_critical_chance",store.cannon_critical_chance);
store.cannon_knockback=ini_read_real( "save1", "cannon_knockback",store.cannon_knockback);
store.cannon_ability=ini_read_string( "save1", "cannon_ability",store.cannon_ability);
store.cannon_lvl=ini_read_real( "save1", "cannon_lvl",store.cannon_lvl);
store.machinegun_attack_damage=ini_read_real( "save1", "machinegun_attack_damage",store.machinegun_attack_damage);
store.machinegun_attack_range=ini_read_real( "save1", "machinegun_attack_range",store.machinegun_attack_range);
store.machinegun_reload_time=ini_read_real( "save1", "machinegun_reload_time",store.machinegun_reload_time);
store.machinegun_critical_chance=ini_read_real( "save1", "machinegun_critical_chance",store.machinegun_critical_chance);
store.machinegun_knockback=ini_read_real( "save1", "machinegun_knockback",store.machinegun_knockback);
store.machinegun_ability=ini_read_string( "save1", "machinegun_ability",store.machinegun_ability);
store.machinegun_lvl=ini_read_real( "save1", "machinegun_lvl",store.machinegun_lvl);
store.missilelauncher_attack_damage=ini_read_real( "save1", "missilelauncher_attack_damage",store.missilelauncher_attack_damage);
store.missilelauncher_attack_range=ini_read_real( "save1", "missilelauncher_attack_range",store.missilelauncher_attack_range);
store.missilelauncher_reload_time=ini_read_real( "save1", "missilelauncher_reload_time",store.missilelauncher_reload_time);
store.missilelauncher_critical_chance=ini_read_real( "save1", "missilelauncher_critical_chance",store.missilelauncher_critical_chance);
store.missilelauncher_knockback=ini_read_real( "save1", "missilelauncher_knockback",store.missilelauncher_knockback);
store.missilelauncher_ability=ini_read_string( "save1", "missilelauncher_ability",store.missilelauncher_ability);
store.missilelauncher_lvl=ini_read_real( "save1", "missilelauncher_lvl",store.missilelauncher_lvl);
store.quadgun_attack_damage=ini_read_real( "save1", "quadgun_attack_damage",store.quadgun_attack_damage);
store.quadgun_attack_range=ini_read_real( "save1", "quadgun_attack_range",store.quadgun_attack_range);
store.quadgun_reload_time=ini_read_real( "save1", "quadgun_reload_time",store.quadgun_reload_time);
store.quadgun_critical_chance=ini_read_real( "save1", "quadgun_critical_chance",store.quadgun_critical_chance);
store.quadgun_knockback=ini_read_real( "save1", "quadgun_knockback",store.quadgun_knockback);
store.quadgun_ability=ini_read_string( "save1", "quadgun_ability",store.quadgun_ability);
store.quadgun_lvl=ini_read_real( "save1", "quadgun_lvl",store.quadgun_lvl);
store.freezeray_attack_damage=ini_read_real( "save1", "freezeray_attack_damage",store.freezeray_attack_damage);
store.freezeray_attack_range=ini_read_real( "save1", "freezeray_attack_range",store.freezeray_attack_range);
store.freezeray_reload_time=ini_read_real( "save1", "freezeray_reload_time",store.freezeray_reload_time);
store.freezeray_critical_chance=ini_read_real( "save1", "freezeray_critical_chance",store.freezeray_critical_chance);
store.freezeray_knockback=ini_read_real( "save1", "freezeray_knockback",store.freezeray_knockback);
store.freezeray_ability=ini_read_string( "save1", "freezeray_ability",store.freezeray_ability);
store.freezeray_lvl=ini_read_real( "save1", "freezeray_lvl",store.freezeray_lvl);
store.toxiccannon_attack_damage=ini_read_real( "save1", "toxiccannon_attack_damage",store.toxiccannon_attack_damage);
store.toxiccannon_attack_range=ini_read_real( "save1", "toxiccannon_attack_range",store.toxiccannon_attack_range);
store.toxiccannon_reload_time=ini_read_real( "save1", "toxiccannon_reload_time",store.toxiccannon_reload_time);
store.toxiccannon_critical_chance=ini_read_real( "save1", "toxiccannon_critical_chance",store.toxiccannon_critical_chance);
store.toxiccannon_knockback=ini_read_real( "save1", "toxiccannon_knockback",store.toxiccannon_knockback);
store.toxiccannon_ability=ini_read_string( "save1", "toxiccannon_ability",store.toxiccannon_ability);
store.toxiccannon_lvl=ini_read_real( "save1", "toxiccannon_lvl",store.toxiccannon_lvl);
store.hammer_attack_damage=ini_read_real( "save1", "hammer_attack_damage",store.hammer_attack_damage);
store.hammer_attack_range=ini_read_real( "save1", "hammer_attack_range",store.hammer_attack_range);
store.hammer_reload_time=ini_read_real( "save1", "hammer_reload_time",store.hammer_reload_time);
store.hammer_critical_chance=ini_read_real( "save1", "hammer_critical_chance",store.hammer_critical_chance);
store.hammer_knockback=ini_read_real( "save1", "hammer_knockback",store.hammer_knockback);
store.hammer_ability=ini_read_string( "save1", "hammer_ability",store.hammer_ability);
store.hammer_lvl=ini_read_real( "save1", "hammer_lvl",store.hammer_lvl);
store.absorber_attack_damage=ini_read_real( "save1", "absorber_attack_damage",store.absorber_attack_damage);
store.absorber_attack_range=ini_read_real( "save1", "absorber_attack_range",store.absorber_attack_range);
store.absorber_reload_time=ini_read_real( "save1", "absorber_reload_time",store.absorber_reload_time);
store.absorber_critical_chance=ini_read_real( "save1", "absorber_critical_chance",store.absorber_critical_chance);
store.absorber_knockback=ini_read_real( "save1", "absorber_knockback",store.absorber_knockback);
store.absorber_ability=ini_read_string( "save1", "absorber_ability",store.absorber_ability);
store.absorber_lvl=ini_read_real( "save1", "absorber_lvl",store.absorber_lvl);
store.longshot_attack_damage=ini_read_real( "save1", "longshot_attack_damage",store.longshot_attack_damage);
store.longshot_attack_range=ini_read_real( "save1", "longshot_attack_range",store.longshot_attack_range);
store.longshot_reload_time=ini_read_real( "save1", "longshot_reload_time",store.longshot_reload_time);
store.longshot_critical_chance=ini_read_real( "save1", "longshot_critical_chance",store.longshot_critical_chance);
store.longshot_knockback=ini_read_real( "save1", "longshot_knockback",store.longshot_knockback);
store.longshot_ability=ini_read_string( "save1", "longshot_ability",store.longshot_ability);
store.longshot_lvl=ini_read_real( "save1", "longshot_lvl",store.longshot_lvl);
store.harvester_attack_damage=ini_read_real( "save1", "harvester_attack_damage",store.harvester_attack_damage);
store.harvester_attack_range=ini_read_real( "save1", "harvester_attack_range",store.harvester_attack_range);
store.harvester_reload_time=ini_read_real( "save1", "harvester_reload_time",store.harvester_reload_time);
store.harvester_critical_chance=ini_read_real( "save1", "harvester_critical_chance",store.harvester_critical_chance);
store.harvester_knockback=ini_read_real( "save1", "harvester_knockback",store.harvester_knockback);
store.harvester_ability=ini_read_string( "save1", "harvester_ability",store.harvester_ability);
store.harvester_lvl=ini_read_real( "save1", "harvester_lvl",store.harvester_lvl);
store.synccannon_attack_damage=ini_read_real( "save1", "synccannon_attack_damage",store.synccannon_attack_damage);
store.synccannon_attack_range=ini_read_real( "save1", "synccannon_attack_range",store.synccannon_attack_range);
store.synccannon_reload_time=ini_read_real( "save1", "synccannon_reload_time",store.synccannon_reload_time);
store.synccannon_critical_chance=ini_read_real( "save1", "synccannon_critical_chance",store.synccannon_critical_chance);
store.synccannon_knockback=ini_read_real( "save1", "synccannon_knockback",store.synccannon_knockback);
store.synccannon_ability=ini_read_string( "save1", "synccannon_ability",store.synccannon_ability);
store.synccannon_lvl=ini_read_real( "save1", "synccannon_lvl",store.synccannon_lvl);

//Challenges
store.challenge_a=ini_read_real( "save1", "challenge_a",store.challenge_a);
store.challenge_b=ini_read_real( "save1", "challenge_b",store.challenge_b);
store.challenge_c=ini_read_real( "save1", "challenge_c",store.challenge_c);
store.challenge_flag=ini_read_real( "save1", "challenge_flag",store.challenge_flag);
store.goal_mechanic=ini_read_real( "save1", "goal_mechanic",store.goal_mechanic);
store.lvl_mechanic=ini_read_real( "save1", "lvl_mechanic",store.lvl_mechanic);
store.goal_brickroad=ini_read_real( "save1", "goal_brickroad",store.goal_brickroad);
store.lvl_brickroad=ini_read_real( "save1", "lvl_brickroad",store.lvl_brickroad);
store.goal_bossslayer=ini_read_real( "save1", "goal_bossslayer",store.goal_bossslayer);
store.lvl_bossslayer=ini_read_real( "save1", "lvl_bossslayer",store.lvl_bossslayer);
store.goal_survivor=ini_read_real( "save1", "goal_survivor",store.goal_survivor);
store.lvl_survivor=ini_read_real( "save1", "lvl_survivor",store.lvl_survivor);
store.goal_builder=ini_read_real( "save1", "goal_builder",store.goal_builder);
store.lvl_builder=ini_read_real( "save1", "lvl_builder",store.lvl_builder);
store.goal_mandown=ini_read_real( "save1", "goal_mandown",store.goal_mandown);
store.lvl_mandown=ini_read_real( "save1", "lvl_mandown",store.lvl_mandown);
store.goal_headshotking=ini_read_real( "save1", "goal_headshotking",store.goal_headshotking);
store.lvl_headshotking=ini_read_real( "save1", "lvl_headshotking",store.lvl_headshotking);
//Perm Stats
store.perm_maxhp=ini_read_real( "save1", "perm_maxhp",store.perm_maxhp);
store.perm_startgold=ini_read_real( "save1", "perm_startgold",store.perm_startgold);
store.perm_wavegold=ini_read_real( "save1", "perm_wavegold",store.perm_wavegold);
store.perm_wavegems=ini_read_real( "save1", "perm_wavegems",store.perm_wavegems);
store.perm_critical_multiplier=ini_read_real( "save1", "perm_critical_multiplier",store.perm_critical_multiplier);
store.perm_defense=ini_read_real( "save1", "perm_defense",store.perm_defense);
store.perm_luck=ini_read_real( "save1", "perm_luck",store.perm_luck);

//Perm 
store.gems=ini_read_real( "save1", "gems",store.gems);
store.scraps=ini_read_real( "save1", "scraps",store.scraps);
store.max_gamespeed=ini_read_real( "save1", "max_gamespeed",store.max_gamespeed);
//Perm Upgrades
store.cost_perm_max_health=ini_read_real( "save1", "cost_perm_max_health",store.cost_perm_max_health);
store.lvl_perm_max_health=ini_read_real( "save1", "lvl_perm_max_health",store.lvl_perm_max_health);
store.cost_perm_startgold=ini_read_real( "save1", "cost_perm_startgold",store.cost_perm_startgold);
store.lvl_perm_startgold=ini_read_real( "save1", "lvl_perm_startgold",store.lvl_perm_startgold);
store.cost_perm_wavegold=ini_read_real( "save1", "cost_perm_wavegold",store.cost_perm_wavegold);
store.lvl_perm_wavegold=ini_read_real( "save1", "lvl_perm_wavegold",store.lvl_perm_wavegold);
store.cost_perm_wavegems=ini_read_real( "save1", "cost_perm_wavegems",store.cost_perm_wavegems);
store.lvl_perm_wavegems=ini_read_real( "save1", "lvl_perm_wavegems",store.lvl_perm_wavegems);
store.cost_perm_critical_multiplier=ini_read_real( "save1", "cost_perm_critical_multiplier",store.cost_perm_critical_multiplier);
store.lvl_perm_critical_multiplier=ini_read_real( "save1", "lvl_perm_critical_multiplier",store.lvl_perm_critical_multiplier);
store.cost_perm_defense=ini_read_real( "save1", "cost_perm_defense",store.cost_perm_defense);
store.lvl_perm_defense=ini_read_real( "save1", "lvl_perm_defense",store.lvl_perm_defense);
store.cost_perm_luck=ini_read_real( "save1", "cost_perm_luck",store.cost_perm_luck);
store.lvl_perm_luck=ini_read_real( "save1", "lvl_perm_luck",store.lvl_perm_luck);
store.cost_perm_gamespeed=ini_read_real( "save1", "cost_perm_gamespeed",store.cost_perm_gamespeed);
store.lvl_perm_gamespeed=ini_read_real( "save1", "lvl_perm_gamespeed",store.lvl_perm_gamespeed);

//Inventory
store.have_template=ini_read_real( "save1", "have_template",store.have_template);
//cards 
/*
store.slot_2_unlocked=ini_read_real( "save1", "slot_2_unlocked",store.slot_2_unlocked);
store.slot_3_unlocked=ini_read_real( "save1", "slot_3_unlocked",store.slot_3_unlocked);
store.slot_4_unlocked=ini_read_real( "save1", "slot_4_unlocked",store.slot_4_unlocked);
store.card_cost=ini_read_real( "save1", "card_cost",store.card_cost);
store.card_slot_1=ini_read_real( "save1", "card_slot_1",store.card_slot_1);
store.card_slot_2=ini_read_real( "save1", "card_slot_2",store.card_slot_2);
store.card_slot_3=ini_read_real( "save1", "card_slot_3",store.card_slot_3);
store.card_slot_4=ini_read_real( "save1", "card_slot_4",store.card_slot_4);
store.card_inheritance=ini_read_real( "save1", "card_inheritance",store.card_inheritance);
store.card_lvl_inheritance=ini_read_real( "save1", "card_lvl_inheritance",store.card_lvl_inheritance);
store.card_heartpiece=ini_read_real( "save1", "card_heartpiece",store.card_heartpiece);
store.card_lvl_heartpiece=ini_read_real( "save1", "card_lvl_heartpiece",store.card_lvl_heartpiece);
store.card_mineshaft=ini_read_real( "save1", "card_mineshaft",store.card_mineshaft);
store.card_lvl_mineshaft=ini_read_real( "save1", "card_lvl_mineshaft",store.card_lvl_mineshaft);
store.card_orb=ini_read_real( "save1", "card_orb",store.card_orb);
store.card_lvl_orb =ini_read_real( "save1", "card_lvl_orb",store.card_lvl_orb);
store.card_critgold=ini_read_real( "save1", "card_critgold",store.card_critgold);
store.card_lvl_critgold=ini_read_real( "save1", "card_lvl_critgold",store.card_lvl_critgold);
store.card_rage=ini_read_real( "save1", "card_rage",store.card_rage);
store.card_lvl_rage=ini_read_real( "save1", "card_lvl_rage",store.card_lvl_rage);
store.card_supplydrop=ini_read_real( "save1", "card_supplydrop",store.card_supplydrop);
store.card_lvl_supplydrop=ini_read_real( "save1", "card_lvl_supplydrop",store.card_lvl_supplydrop);
store.card_axes=ini_read_real( "save1", "card_axes",store.card_axes);
store.card_lvl_axes=ini_read_real( "save1", "card_lvl_axes",store.card_lvl_axes);
store.card_evilcreed=ini_read_real( "save1", "card_evilcreed",store.card_evilcreed);
store.card_lvl_evilcreed=ini_read_real( "save1", "card_lvl_evilcreed",store.card_lvl_evilcreed);
store.card_mastery=ini_read_real( "save1", "card_mastery",store.card_mastery);
store.card_lvl_mastery=ini_read_real( "save1", "card_lvl_mastery",store.card_lvl_mastery);
*/
//Statistics
store.best_stage=ini_read_real( "save1", "best_stage",store.best_stage);
store.total_runs=ini_read_real( "save1", "total_runs",store.total_runs);
store.enemies_slain=ini_read_real( "save1", "enemies_slain",store.enemies_slain);
store.bosses_slain=ini_read_real( "save1", "bosses_slain",store.bosses_slain);
store.gems_earned=ini_read_real( "save1", "gems_earned",store.gems_earned);
store.gold_earned=ini_read_real( "save1", "gold_earned",store.gold_earned);
store.towers_built=ini_read_real( "save1", "towers_built",store.towers_built);
store.towers_upgraded=ini_read_real( "save1", "towers_upgraded",store.towers_upgraded);
store.challenges_completed=ini_read_real( "save1", "challenges_completed",store.challenges_completed);
//Bonus Codes
store.code_payday=ini_read_real( "save1", "code_payday",store.code_payday);
store.code_kickstart=ini_read_real( "save1", "code_kickstart",store.code_kickstart);
store.code_lotto=ini_read_real( "save1", "code_lotto",store.code_lotto);
store.code_steelheart=ini_read_real( "save1", "code_steelheart",store.code_steelheart);
store.code_lonetower=ini_read_real( "save1", "code_lonetower",store.code_lonetower);
store.code_popcorn=ini_read_real( "save1", "code_popcorn",store.code_popcorn);
store.code_fivestars=ini_read_real( "save1", "code_fivestars",store.code_fivestars);
//Ingame Stats
store.gold=ini_read_real( "save1", "gold",store.gold);
store.current_stage=ini_read_real( "save1", "current_stage",store.current_stage);
store.xp=ini_read_real( "save1", "xp",store.xp);
store.next_level=ini_read_real( "save1", "next_level",store.next_level);
store.level=ini_read_real( "save1", "level",store.level);
store.enemy_base_level=ini_read_real( "save1", "enemy_base_level",store.enemy_base_level);
store.tier=ini_read_real( "save1", "tier",store.tier);
store.enemies_killed_run=ini_read_real( "save1", "enemies_killed_run",store.enemies_killed_run);
store.gems_earned_run=ini_read_real( "save1", "gems_earned_run",store.gems_earned_run);
store.maxhp=ini_read_real( "save1", "maxhp",store.maxhp);
store.hp=ini_read_real( "save1", "hp",store.hp);
store.perm_wavegold=ini_read_real( "save1", "perm_wavegold",store.perm_wavegold);
store.perm_startgold=ini_read_real( "save1", "perm_startgold",store.perm_startgold);
store.critical_multiplier=ini_read_real( "save1", "critical_multiplier",store.critical_multiplier);
store.defense=ini_read_real( "save1", "defense",store.defense);
store.luck=ini_read_real( "save1", "luck",store.luck);

//In game Status Effects
store.active_template=ini_read_real( "save1", "active_template",store.active_template);
//Ingame Perks
/*
store.perk_lvl_repair=ini_read_real( "save1", "perk_lvl_repair",store.perk_lvl_repair);
store.perk_lvl_ironwalls=ini_read_real( "save1", "perk_lvl_ironwalls",store.perk_lvl_ironwalls);
store.perk_lvl_regen=ini_read_real( "save1", "perk_lvl_regen",store.perk_lvl_regen);
store.perk_lvl_scope=ini_read_real( "save1", "perk_lvl_scope",store.perk_lvl_scope);
store.perk_lvl_sharpshooter=ini_read_real( "save1", "perk_lvl_sharpshooter",store.perk_lvl_sharpshooter);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
*/
//Misc
//store.current_tab=ini_read_real( "save1", "current_tab",store.current_tab);
//store.bloodmoon=ini_read_string( "save1", "bloodmoon",store.bloodmoon);

	ini_close();
}
