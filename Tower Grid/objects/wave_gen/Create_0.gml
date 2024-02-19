alarm[0]=60/store.game_speed
spawn_count=10
spawn_break=0
spawn_boss=0
show_wave=3

hit_this_wave=0 //Give enemies a boost if player not damaged in over a wave

  //Gen Clouds & birds
repeat 3 instance_create_depth(random_range(-800,-360),random(760),hud.depth,bird) //Create some birds
if 3>random(10) {instance_create_depth(-1000,y,depth,effect_cloud_shadow)}