draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_color(x-37,y-18,"Level Up",c_black,c_black,c_black,c_black,1)
draw_text_color(x-39,y-20,"Level Up",c_white,c_white,c_silver,c_silver,1)

draw_text_color(x-37,y+3,"x"+string(cost),c_black,c_black,c_black,c_black,1)
draw_text_color(x-39,y+1,"x"+string(cost),c_white,c_white,c_silver,c_silver,1)
draw_sprite(spr_show_gold,0,x-52,y+12)