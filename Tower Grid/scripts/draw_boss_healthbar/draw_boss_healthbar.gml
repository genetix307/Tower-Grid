function draw_boss_healthbar(name){
draw_set_font(font_stats)
draw_set_color(c_black)
draw_rectangle(166,132,319,152,false)
draw_set_color(c_gray)
draw_rectangle(167,133,318,151,false)
draw_rectangle_colour(167,133,169+((hp/maxhp)*150),151,c_maroon,c_maroon,c_maroon,c_maroon,false)
draw_set_color(c_black)
draw_text(175,136,name)           
draw_set_color(c_white)
draw_text(172,135,name) 
}