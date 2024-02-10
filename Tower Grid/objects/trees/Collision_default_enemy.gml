hp-=1*store.game_speed

with other {y-=.5}

if hp<=0 {
repeat 5 instance_create_depth(x,y,depth-100,effect_debris_green)	
instance_create_depth(x,y,depth-100,effect_smoke_small)	
instance_destroy()}








