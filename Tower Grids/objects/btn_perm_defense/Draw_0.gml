draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_set_color(c_white)
draw_text(x-103,y-22,myName)
draw_text(x+25,y-21,string(store.perm_defense)+"%")
if maxxed = 0 {
draw_text(x+45,y+6,string(store.cost_perm_defense))
draw_sprite(spr_show_gem,0,x+33,y+16)
}
else {
	draw_text(x+25,y+6,"Max")
}
	
