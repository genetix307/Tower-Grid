// Genetix Studio
draw_self()
draw_sprite(spr_title_subheader,0,x+4,y+42)

	draw_set_font(font_stats)
	draw_text_color(x+128,y-45,store.version,c_silver,c_silver,c_gray,c_gray,1)
	
//Show Gems and best day
draw_set_color(c_white)
draw_set_font(font_med_hud)
draw_text(106,565,string(store.gems))
draw_sprite(spr_show_gem,0,92,574)
draw_text_color(84,545,"Best Wave: "+string(store.best_stage),c_yellow,c_yellow,c_orange,c_orange,1)

if fade > 0 {
	draw_set_color(c_black)
	draw_set_alpha(fade)
	draw_rectangle(0,0,room_width,room_height,false)	
	draw_set_alpha(1)
}


