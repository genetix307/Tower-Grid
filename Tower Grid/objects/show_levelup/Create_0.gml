// Genetix Studio
depth=hud.depth-100
store.level +=1
store.xp -= store.next_level
store.next_level = 30+(floor(store.level*5))
audio_play_sound(sfx_levelup,1,false)
ray_angle = 0

alarm[0]=1 //Create Level Choice Buttons
