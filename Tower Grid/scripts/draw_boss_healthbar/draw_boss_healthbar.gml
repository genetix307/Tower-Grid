function draw_boss_healthbar(name){
draw_set_font(font_stats)
draw_set_color(c_black)
draw_rectangle(166,127,319,147,false)
draw_set_color(c_gray)
draw_rectangle(167,128,318,146,false)
draw_rectangle_colour(167,128,169+((hp/maxhp)*150),146,c_maroon,c_maroon,c_maroon,c_maroon,false)
draw_set_color(c_black)
draw_text(175,131,name)           
draw_set_color(c_white)
draw_text(172,130,name) 
}