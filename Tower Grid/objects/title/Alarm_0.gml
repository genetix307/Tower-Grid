// Genetix Studio
load_game()
	if store.sfx_volume = 0 {audio_group_set_gain(audio_sfx,0,60)}
	if store.sfx_volume = 1 {audio_group_set_gain(audio_sfx,1,60)} //audio_play_sound(sfx_upgrade,1,false)}
	if store.bgm_volume = 0 {audio_group_set_gain(audio_bgm,0,60)}
	if store.bgm_volume = 1 {audio_group_set_gain(audio_bgm,1,60)}
	
if room=rm_title {if !audio_is_playing(bgm_title) {audio_play_sound(bgm_title,1,true)}}
if room=rm_menu_home {if !audio_is_playing(bgm_menu) {audio_play_sound(bgm_menu,1,true)}}

alarm[1]=5

