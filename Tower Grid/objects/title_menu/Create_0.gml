depth = -100
fade=1
save_game()

audio_stop_all()
if room=rm_menu_home {if !audio_is_playing(bgm_menu) {audio_play_sound(bgm_menu,1,true)}}