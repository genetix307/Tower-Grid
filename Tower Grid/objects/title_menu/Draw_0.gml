// Genetix Studio
draw_self()

	draw_set_font(font_stats)
	draw_text_color(x+135,y-69,store.version,c_silver,c_silver,c_gray,c_gray,1)
	
//Show Gems
draw_set_color(c_white)
draw_set_font(font_med_hud)
draw_text(222,411,string(store.gems))
draw_sprite(spr_show_gem,0,207,422)

if fade > 0 {
	draw_set_color(c_black)
	draw_set_alpha(fade)
	draw_rectangle(0,0,room_width,room_height,false)	
	draw_set_alpha(1)
}


