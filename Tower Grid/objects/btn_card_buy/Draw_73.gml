draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_color(x-36,y-18,myName,c_black,c_black,c_black,c_black,1)
draw_text_color(x-38,y-20,myName,c_white,c_white,c_silver,c_silver,1)


//Show Cost
draw_text(x-31,y+2,string(store.card_cost))
draw_sprite(spr_show_gem,0,x-42,y+13)