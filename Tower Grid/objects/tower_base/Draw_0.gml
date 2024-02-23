image_index = 0
if store.hp / store.maxhp < 0.25
	image_index = 3
else if store.hp / store.maxhp < 0.5
	image_index = 2
else if store.hp / store.maxhp < 0.75
	image_index = 1
draw_sprite_ext(sprite_index,image_index,x+sprite_width/20,y+sprite_height/16,image_xscale,image_yscale,image_angle,c_black,.25)
draw_self()