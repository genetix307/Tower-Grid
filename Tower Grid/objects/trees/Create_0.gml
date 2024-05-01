image_speed=0
image_index=floor(random(image_number+1))
image_angle=random(360)

scale_up=random(.25)

x=random(room_width)
y=random(room_height)

if store.current_stage>1 {
x=random_range(100,room_width-100)
y=random(room_height-100)
}

depth=-y-38

alarm[0]=3
alarm[1]=20

hp=20