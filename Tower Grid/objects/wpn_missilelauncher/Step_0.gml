depth=-y-100
speed=move_speed*store.game_speed
if move_speed<max_speed {move_speed+=.5*store.game_speed}

var _pointer = instance_create_depth(x,y+20,depth-10,effect_smoke_tower_shot)
_pointer.image_xscale*=0.5
_pointer.image_yscale*=0.5
