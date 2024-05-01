alarm[0]=30+random(120)
speed=random(2)
direction=random(360)

if distance_to_point(xstart,ystart)>120 {direction=point_direction(x,y,xstart,ystart)}