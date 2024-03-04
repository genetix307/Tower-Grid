depth=-y-100
speed=move_speed*store.game_speed

if move_speed>0 {move_speed-=.025*store.game_speed}
if move_speed<0 {move_speed=0}
if move_speed>1 {image_angle+=6}

if x<120 {x+=1 image_angle=90}
if x>360 {x-=1 image_angle=90}




