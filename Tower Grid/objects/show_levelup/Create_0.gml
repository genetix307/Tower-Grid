// Genetix Studio
depth=hud.depth-100
store.level +=1
store.xp -= store.next_level
store.next_level = 15+(floor(store.level*5))
if store.level>14 {store.next_level+=10}
if store.level>24 {store.next_level+=10}
audio_play_sound(sfx_levelup,1,false)
ray_angle = 0

alarm[0]=1 //Create Level Choice Buttons

//Make confetti
repeat 500 instance_create_depth(x,y,depth+10,effect_confetti)