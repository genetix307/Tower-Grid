depth=-10000
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
alarm[0]=240 //Show tutorial

repeat (70+random(50)) instance_create_depth(x,y,depth,trees)
instance_create_depth(x,y,depth,wave_gen)

//Start the music
audio_stop_all()
bgm_to_play=choose(bgm_main_a,bgm_main_b,bgm_main_c)
audio_play_sound(bgm_to_play,1,true)

//Status Boosts
//template_boost=0

//CARDS
//Template Card
//if store.card_slot_1 = 1 or store.card_slot_2 = 1 or store.card_slot_3 = 1 or store.card_slot_4 = 1
//	{
//		if store.current_stage=1 {store.gold +=store.card_lvl_inheritance*5+25}
//	}

//PERKS
//Template
//if store.perk_lvl_template>0 {store.gold+=store.perk_lvl_template*50}





