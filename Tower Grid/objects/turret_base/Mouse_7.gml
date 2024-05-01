if store.gold>=25*hud.towers_built and building=0 and hud.game_paused=0
{
store.gold-=25*hud.towers_built
hud.towers_built+=1
store.towers_built+=1
alarm[0]=40/store.game_speed
building=1
audio_play_sound(sfx_build,1,false)
instance_create_depth(x-16,y-16,depth,effect_hammer)
challenge_builder()

//Building Grant Card
   if store.card_slot_1 = 9 or store.card_slot_2 = 9 or store.card_slot_3 = 9 or store.card_slot_4 =9
	{
		store.gold+=store.card_lvl_buildinggrant*25
	}
}




