 function save_game() {
	//Save Game Status
	ini_open("savegame.ini")

//Game Settings
ini_write_real( "save1", "color_scheme", store.color_scheme);
ini_write_real( "save1", "sfx_volume", store.sfx_volume);
ini_write_real( "save1", "bgm_volume", store.bgm_volume);
ini_write_real( "save1", "bonus_discord", store.bonus_discord);
//ini_write_real( "save1", "auto_perk", store.auto_perk);
ini_write_real( "save1", "ads_watched", store.ads_watched);
ini_write_real( "save1", "effects", store.effects);
ini_write_real( "save1", "game_speed", store.game_speed);
ini_write_real( "save1", "auto_supply", store.auto_supply);
ini_write_string( "save1", "favorite_tower", store.favorite_tower);
//ini_write_real( "save1", "show_healthbars", store.show_healthbars);
//ini_write_real( "save1", "auto_upgrade", store.auto_upgrade);
//ini_write_real( "save1", "auto_guardian", store.auto_guardian);
//ini_write_real( "save1", "auto_event", store.auto_event);
//ini_write_real( "save1", "story_scene", store.story_scene);
//ini_write_real( "save1", "tutorial", store.tutorial);

//Tower Base Stats
ini_write_real( "save1", "cannon_attack_damage", store.cannon_attack_damage);
ini_write_real( "save1", "cannon_attack_range", store.cannon_attack_range);
ini_write_real( "save1", "cannon_reload_time", store.cannon_reload_time);
ini_write_real( "save1", "cannon_critical_chance", store.cannon_critical_chance);
ini_write_real( "save1", "cannon_knockback", store.cannon_knockback);
ini_write_string( "save1", "cannon_ability", store.cannon_ability);
ini_write_real( "save1", "cannon_lvl", store.cannon_lvl);
ini_write_real( "save1", "machinegun_attack_damage", store.machinegun_attack_damage);
ini_write_real( "save1", "machinegun_attack_range", store.machinegun_attack_range);
ini_write_real( "save1", "machinegun_reload_time", store.machinegun_reload_time);
ini_write_real( "save1", "machinegun_critical_chance", store.machinegun_critical_chance);
ini_write_real( "save1", "machinegun_knockback", store.machinegun_knockback);
ini_write_string( "save1", "machinegun_ability", store.machinegun_ability);
ini_write_real( "save1", "machinegun_lvl", store.machinegun_lvl);
ini_write_real( "save1", "missilelauncher_attack_damage", store.missilelauncher_attack_damage);
ini_write_real( "save1", "missilelauncher_attack_range", store.missilelauncher_attack_range);
ini_write_real( "save1", "missilelauncher_reload_time", store.missilelauncher_reload_time);
ini_write_real( "save1", "missilelauncher_critical_chance", store.missilelauncher_critical_chance);
ini_write_real( "save1", "missilelauncher_knockback", store.missilelauncher_knockback);
ini_write_string( "save1", "missilelauncher_ability", store.missilelauncher_ability);
ini_write_real( "save1", "missilelauncher_lvl", store.missilelauncher_lvl);
ini_write_real( "save1", "quadgun_attack_damage", store.quadgun_attack_damage);
ini_write_real( "save1", "quadgun_attack_range", store.quadgun_attack_range);
ini_write_real( "save1", "quadgun_reload_time", store.quadgun_reload_time);
ini_write_real( "save1", "quadgun_critical_chance", store.quadgun_critical_chance);
ini_write_real( "save1", "quadgun_knockback", store.quadgun_knockback);
ini_write_string( "save1", "quadgun_ability", store.quadgun_ability);
ini_write_real( "save1", "quadgun_lvl", store.quadgun_lvl);
ini_write_real( "save1", "freezeray_attack_damage", store.freezeray_attack_damage);
ini_write_real( "save1", "freezeray_attack_range", store.freezeray_attack_range);
ini_write_real( "save1", "freezeray_reload_time", store.freezeray_reload_time);
ini_write_real( "save1", "freezeray_critical_chance", store.freezeray_critical_chance);
ini_write_real( "save1", "freezeray_knockback", store.freezeray_knockback);
ini_write_string( "save1", "freezeray_ability", store.freezeray_ability);
ini_write_real( "save1", "freezeray_lvl", store.freezeray_lvl);
ini_write_real( "save1", "toxiccannon_attack_damage", store.toxiccannon_attack_damage);
ini_write_real( "save1", "toxiccannon_attack_range", store.toxiccannon_attack_range);
ini_write_real( "save1", "toxiccannon_reload_time", store.toxiccannon_reload_time);
ini_write_real( "save1", "toxiccannon_critical_chance", store.toxiccannon_critical_chance);
ini_write_real( "save1", "toxiccannon_knockback", store.toxiccannon_knockback);
ini_write_string( "save1", "toxiccannon_ability", store.toxiccannon_ability);
ini_write_real( "save1", "toxiccannon_lvl", store.toxiccannon_lvl);
ini_write_real( "save1", "hammer_attack_damage", store.hammer_attack_damage);
ini_write_real( "save1", "hammer_attack_range", store.hammer_attack_range);
ini_write_real( "save1", "hammer_reload_time", store.hammer_reload_time);
ini_write_real( "save1", "hammer_critical_chance", store.hammer_critical_chance);
ini_write_real( "save1", "hammer_knockback", store.hammer_knockback);
ini_write_string( "save1", "hammer_ability", store.hammer_ability);
ini_write_real( "save1", "hammer_lvl", store.hammer_lvl);
ini_write_real( "save1", "absorber_attack_damage", store.absorber_attack_damage);
ini_write_real( "save1", "absorber_attack_range", store.absorber_attack_range);
ini_write_real( "save1", "absorber_reload_time", store.absorber_reload_time);
ini_write_real( "save1", "absorber_critical_chance", store.absorber_critical_chance);
ini_write_real( "save1", "absorber_knockback", store.absorber_knockback);
ini_write_string( "save1", "absorber_ability", store.absorber_ability);
ini_write_real( "save1", "absorber_lvl", store.absorber_lvl);
ini_write_real( "save1", "longshot_attack_damage", store.longshot_attack_damage);
ini_write_real( "save1", "longshot_attack_range", store.longshot_attack_range);
ini_write_real( "save1", "longshot_reload_time", store.longshot_reload_time);
ini_write_real( "save1", "longshot_critical_chance", store.longshot_critical_chance);
ini_write_real( "save1", "longshot_knockback", store.longshot_knockback);
ini_write_string( "save1", "longshot_ability", store.longshot_ability);
ini_write_real( "save1", "longshot_lvl", store.longshot_lvl);
ini_write_real( "save1", "harvester_attack_damage", store.harvester_attack_damage);
ini_write_real( "save1", "harvester_attack_range", store.harvester_attack_range);
ini_write_real( "save1", "harvester_reload_time", store.harvester_reload_time);
ini_write_real( "save1", "harvester_critical_chance", store.harvester_critical_chance);
ini_write_real( "save1", "harvester_knockback", store.harvester_knockback);
ini_write_string( "save1", "harvester_ability", store.harvester_ability);
ini_write_real( "save1", "harvester_lvl", store.harvester_lvl);
ini_write_real( "save1", "synccannon_attack_damage", store.synccannon_attack_damage);
ini_write_real( "save1", "synccannon_attack_range", store.synccannon_attack_range);
ini_write_real( "save1", "synccannon_reload_time", store.synccannon_reload_time);
ini_write_real( "save1", "synccannon_critical_chance", store.synccannon_critical_chance);
ini_write_real( "save1", "synccannon_knockback", store.synccannon_knockback);
ini_write_string( "save1", "synccannon_ability", store.synccannon_ability);
ini_write_real( "save1", "synccannon_lvl", store.synccannon_lvl);
ini_write_real( "save1", "barrellauncher_attack_damage", store.barrellauncher_attack_damage);
ini_write_real( "save1", "barrellauncher_attack_range", store.barrellauncher_attack_range);
ini_write_real( "save1", "barrellauncher_reload_time", store.barrellauncher_reload_time);
ini_write_real( "save1", "barrellauncher_critical_chance", store.barrellauncher_critical_chance);
ini_write_real( "save1", "barrellauncher_knockback", store.barrellauncher_knockback);
ini_write_string( "save1", "barrellauncher_ability", store.barrellauncher_ability);
ini_write_real( "save1", "barrellauncher_lvl", store.barrellauncher_lvl);

//Challenges
ini_write_real( "save1", "challenge_a", store.challenge_a);
ini_write_real( "save1", "challenge_b", store.challenge_b);
ini_write_real( "save1", "challenge_c", store.challenge_c);
ini_write_real( "save1", "challenge_flag", store.challenge_flag);
ini_write_real( "save1", "goal_mechanic", store.goal_mechanic);
ini_write_real( "save1", "lvl_mechanic", store.lvl_mechanic);
ini_write_real( "save1", "goal_brickroad", store.goal_brickroad);
ini_write_real( "save1", "lvl_brickroad", store.lvl_brickroad);
ini_write_real( "save1", "goal_bossslayer", store.goal_bossslayer);
ini_write_real( "save1", "lvl_bossslayer", store.lvl_bossslayer);
ini_write_real( "save1", "goal_survivor", store.goal_survivor);
ini_write_real( "save1", "lvl_survivor", store.lvl_survivor);
ini_write_real( "save1", "goal_builder", store.goal_builder);
ini_write_real( "save1", "lvl_builder", store.lvl_builder);
ini_write_real( "save1", "goal_mandown", store.goal_mandown);
ini_write_real( "save1", "lvl_mandown", store.lvl_mandown);
ini_write_real( "save1", "goal_headshotking", store.goal_headshotking);
ini_write_real( "save1", "lvl_headshotking", store.lvl_headshotking);
//Perm Stats
ini_write_real( "save1", "perm_maxhp", store.perm_maxhp);
ini_write_real( "save1", "perm_startgold", store.perm_startgold);
ini_write_real( "save1", "perm_wavegold", store.perm_wavegold);
ini_write_real( "save1", "perm_wavegems", store.perm_wavegems);
ini_write_real( "save1", "perm_critical_multiplier", store.perm_critical_multiplier);
ini_write_real( "save1", "perm_defense", store.perm_defense);
ini_write_real( "save1", "perm_luck", store.perm_luck);

//Perm 
ini_write_real( "save1", "gems", store.gems);
ini_write_real( "save1", "scraps", store.scraps);
ini_write_real( "save1", "max_gamespeed", store.max_gamespeed);
//Perm Upgrades
ini_write_real( "save1", "cost_perm_max_health", store.cost_perm_max_health);
ini_write_real( "save1", "lvl_perm_max_health", store.lvl_perm_max_health);
ini_write_real( "save1", "cost_perm_startgold", store.cost_perm_startgold);
ini_write_real( "save1", "lvl_perm_startgold", store.lvl_perm_startgold);
ini_write_real( "save1", "cost_perm_wavegold", store.cost_perm_wavegold);
ini_write_real( "save1", "lvl_perm_wavegold", store.lvl_perm_wavegold);
ini_write_real( "save1", "cost_perm_wavegems", store.cost_perm_wavegems);
ini_write_real( "save1", "lvl_perm_wavegems", store.lvl_perm_wavegems);
ini_write_real( "save1", "cost_perm_critical_multiplier", store.cost_perm_critical_multiplier);
ini_write_real( "save1", "lvl_perm_critical_multiplier", store.lvl_perm_critical_multiplier);
ini_write_real( "save1", "cost_perm_defense", store.cost_perm_defense);
ini_write_real( "save1", "lvl_perm_defense", store.lvl_perm_defense);
ini_write_real( "save1", "cost_perm_luck", store.cost_perm_luck);
ini_write_real( "save1", "lvl_perm_luck", store.lvl_perm_luck);

ini_write_real( "save1", "cost_perm_gamespeed", store.cost_perm_gamespeed);
ini_write_real( "save1", "lvl_perm_gamespeed", store.lvl_perm_gamespeed);

//Inventory
ini_write_real( "save1", "have_template", store.have_template);
//cards 
ini_write_real( "save1", "slot_2_unlocked", store.slot_2_unlocked);
ini_write_real( "save1", "slot_3_unlocked", store.slot_3_unlocked);
ini_write_real( "save1", "slot_4_unlocked", store.slot_4_unlocked);
ini_write_real( "save1", "card_cost", store.card_cost);
ini_write_real( "save1", "card_slot_1", store.card_slot_1);
ini_write_real( "save1", "card_slot_2", store.card_slot_2);
ini_write_real( "save1", "card_slot_3", store.card_slot_3);
ini_write_real( "save1", "card_slot_4", store.card_slot_4);
ini_write_real( "save1", "card_inheritance", store.card_inheritance);
ini_write_real( "save1", "card_lvl_inheritance", store.card_lvl_inheritance);
ini_write_real( "save1", "card_heartpiece", store.card_heartpiece);
ini_write_real( "save1", "card_lvl_heartpiece", store.card_lvl_heartpiece);
ini_write_real( "save1", "card_mineshaft", store.card_mineshaft);
ini_write_real( "save1", "card_lvl_mineshaft", store.card_lvl_mineshaft);
ini_write_real( "save1", "card_orb", store.card_orb);
ini_write_real( "save1", "card_lvl_orb", store.card_lvl_orb);
ini_write_real( "save1", "card_critgold", store.card_critgold);
ini_write_real( "save1", "card_lvl_critgold", store.card_lvl_critgold);
ini_write_real( "save1", "card_rage", store.card_rage);
ini_write_real( "save1", "card_lvl_rage", store.card_lvl_rage);
ini_write_real( "save1", "card_supplydrop", store.card_supplydrop);
ini_write_real( "save1", "card_lvl_supplydrop", store.card_lvl_supplydrop);
ini_write_real( "save1", "card_axes", store.card_axes);
ini_write_real( "save1", "card_lvl_axes", store.card_lvl_axes);
ini_write_real( "save1", "card_evilcreed", store.card_evilcreed);
ini_write_real( "save1", "card_lvl_evilcreed", store.card_lvl_evilcreed);
ini_write_real( "save1", "card_mastery", store.card_mastery);
ini_write_real( "save1", "card_lvl_mastery", store.card_lvl_mastery);

//Statistics
ini_write_real( "save1", "best_stage", store.best_stage);
ini_write_real( "save1", "total_runs", store.total_runs);
ini_write_real( "save1", "enemies_slain", store.enemies_slain);
ini_write_real( "save1", "bosses_slain", store.bosses_slain);
ini_write_real( "save1", "gems_earned", store.gems_earned);
ini_write_real( "save1", "gold_earned", store.gold_earned);
ini_write_real( "save1", "towers_built", store.towers_built);
ini_write_real( "save1", "towers_upgraded", store.towers_upgraded);
ini_write_real( "save1", "challenges_completed", store.challenges_completed);

//Bonus Codes
ini_write_real( "save1", "code_payday", store.code_payday);
ini_write_real( "save1", "code_kickstart", store.code_kickstart);
ini_write_real( "save1", "code_lotto", store.code_lotto);
ini_write_real( "save1", "code_steelheart", store.code_steelheart);
ini_write_real( "save1", "code_lonetower", store.code_lonetower);
ini_write_real( "save1", "code_popcorn", store.code_popcorn);
ini_write_real( "save1", "code_fivestars", store.code_fivestars);
ini_write_real( "save1", "code_boom", store.code_boom);
ini_write_real( "save1", "code_runknightrun", store.code_runknightrun);
ini_write_real( "save1", "code_warzone", store.code_warzone);
//Ingame Stats
ini_write_real( "save1", "gold", store.gold);
ini_write_real( "save1", "current_stage", store.current_stage);
ini_write_real( "save1", "xp", store.xp);
ini_write_real( "save1", "next_level", store.next_level);
ini_write_real( "save1", "level", store.level);
ini_write_real( "save1", "enemy_base_level", store.enemy_base_level);
ini_write_real( "save1", "tier", store.tier);
ini_write_real( "save1", "enemies_killed_run", store.enemies_killed_run);
ini_write_real( "save1", "gems_earned_run", store.gems_earned_run);
ini_write_real( "save1", "maxhp", store.maxhp);
ini_write_real( "save1", "hp", store.hp);
ini_write_real( "save1", "critical_multiplier", store.critical_multiplier);
ini_write_real( "save1", "defense", store.defense);
ini_write_real( "save1", "luck", store.luck);

//In game Status Effects
ini_write_real( "save1", "active_template", store.active_template);
//Ingame Perks
/*
ini_write_real( "save1", "perk_lvl_repair", store.perk_lvl_repair);
ini_write_real( "save1", "perk_lvl_ironwalls", store.perk_lvl_ironwalls);
ini_write_real( "save1", "perk_lvl_regen", store.perk_lvl_regen);
ini_write_real( "save1", "perk_lvl_scope", store.perk_lvl_scope);
ini_write_real( "save1", "perk_lvl_sharpshooter", store.perk_lvl_sharpshooter);
ini_write_real( "save1", "perk_lvl_plunder", store.perk_lvl_plunder);
ini_write_real( "save1", "perk_lvl_toughskin", store.perk_lvl_toughskin);
ini_write_real( "save1", "perk_lvl_miner", store.perk_lvl_miner);
ini_write_real( "save1", "perk_lvl_snakeeyes", store.perk_lvl_snakeeyes);
ini_write_real( "save1", "perk_lvl_wisdom", store.perk_lvl_wisdom);
ini_write_real( "save1", "perk_lvl_killgold", store.perk_lvl_killgold);
ini_write_real( "save1", "perk_lvl_wavegold", store.perk_lvl_wavegold);
*/

//Misc
//ini_write_real( "save1", "current_tab", store.current_tab);
//ini_write_string( "save1", "bloodmoon", store.bloodmoon);	
	
	ini_close();

}
