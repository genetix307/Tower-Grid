// Genetix Studio
audio_play_sound(sfx_click,1,false)

if store.color_scheme > 0
	store.color_scheme -= 1
else
	store.color_scheme = colorSchemes

save_game()