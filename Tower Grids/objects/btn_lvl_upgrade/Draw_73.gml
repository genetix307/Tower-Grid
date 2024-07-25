draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_color(x-98,y-31,myHeader,c_yellow,c_yellow,c_orange,c_orange,1)
draw_set_font(font_stats)
draw_set_color(c_white)
draw_text_ext(x-98,y-11,myInfo,14,285)
draw_set_color(c_aqua)
draw_text_ext(x+26,y+16,myLevel,14,285)
if isNew=1 {
draw_text_color(x+66,y-30,"New!",c_yellow,c_yellow,c_orange,c_orange,1)
}



