// Genetix Studio
image_alpha = -.25
audio_stop_all()
if room=rm_title {if !audio_is_playing(bgm_title) {audio_play_sound(bgm_title,1,true)}}
if room=rm_menu_home {if !audio_is_playing(bgm_menu) {audio_play_sound(bgm_menu,1,true)}}
grow=0
alarm[0]=1
//alarm[2]=180
fade=0
canSkip=0
//ad_load_interstitial()