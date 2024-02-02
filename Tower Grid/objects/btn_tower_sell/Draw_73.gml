draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_color(x-44,y-18,"Sell Tower",c_black,c_black,c_black,c_black,1)
draw_text_color(x-46,y-20,"Sell Tower",c_white,c_white,c_silver,c_silver,1)

draw_text_color(x-37,y+1,"+"+string(sell_value),c_black,c_black,c_black,c_black,1)
draw_text_color(x-39,y+3,"+"+string(sell_value),c_white,c_white,c_silver,c_silver,1)
draw_sprite(spr_show_gold,0,x-52,y+12)