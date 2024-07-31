depth=-9000
save_game()

game_paused=0
game_over=0
//menu_tab=0
stage_complete=0
show_fade=1
show_stage=3
selected_turret=0
towers_built=1
arrow_fluctuate=6
arrow_fluctuate_dir=0
last_tower_sold=""
mastery_bonus=0
alarm[0]=240 //Show tutorial

repeat (70+random(50)) instance_create_depth(x,y,depth,trees)
instance_create_depth(x,y,depth,wave_gen)

//Start the music
audio_stop_all()
bgm_to_play=choose(bgm_main_a,bgm_main_b,bgm_main_c)
audio_play_sound(bgm_to_play,1,true)

//Change Background
if store.best_stage>1 {
layer_bg=layer_get_id("Background")
bg_id=layer_background_get_id(layer_bg)
layer_background_change(bg_id,choose(spr_floor_grass,spr_floor_grass,spr_floor_grass_dark,spr_floor_desert,spr_floor_dirt))
}

//Status Boosts
//template_boost=0

//Taxation Card
if store.card_slot_1 = 2 or store.card_slot_2 = 2 or store.card_slot_3 = 2 or store.card_slot_4 = 2
	{
		if store.current_stage=1 {store.gold +=(store.card_lvl_taxation*15)+10}
	}
//Armored Cores Card
if store.card_slot_1 = 3 or store.card_slot_2 = 3 or store.card_slot_3 = 3 or store.card_slot_4 = 3
	{
		store.maxhp+=store.card_lvl_armoredcores*30
		store.hp=store.maxhp
	}
//Repair Drone Card
   if store.card_slot_1 = 4 or store.card_slot_2 = 4 or store.card_slot_3 = 4 or store.card_slot_4 = 4
	{
		instance_create_depth(240,700,depth,effect_drone)
	}
//Mastery Card
   if store.card_slot_1 = 7 or store.card_slot_2 = 7 or store.card_slot_3 = 7 or store.card_slot_4 = 7
	{
		mastery_bonus=store.card_lvl_mastery
	}

//PERKS
//Template
//if store.perk_lvl_template>0 {store.gold+=store.perk_lvl_template*50}





