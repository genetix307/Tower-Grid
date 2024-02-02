if show_wave>0 {
draw_set_font(font_large_hud)
txtShift=0
if store.current_stage>9 {txtShift=10}
if store.current_stage>99 {txtShift=20}
if store.current_stage>999 {txtShift=30}
draw_set_alpha(show_wave)
draw_rectangle_color(166,79,302,81,c_white,c_white,c_silver,c_silver,false)
draw_text_color(180-txtShift,80,"Wave "+string(store.current_stage),c_white,c_white,c_silver,c_silver,show_wave)
draw_rectangle_color(162,113,306,115,c_white,c_white,c_silver,c_silver,false)
draw_set_font(font_stats)
draw_text_color(211,117,"Best "+string(store.best_stage),c_white,c_white,c_silver,c_silver,show_wave)
draw_set_alpha(1)
}