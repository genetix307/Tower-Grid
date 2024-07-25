// Genetix Studio
if hud.game_paused = 0 {
if store.game_speed < store.max_gamespeed {store.game_speed += .25}
else {
	store.game_speed = 1
	}
hold_speed=store.game_speed
audio_play_sound(sfx_click,1,false)
}
