// Genetix Studio
if hud.game_over = 0
{
draw_btn_color()
draw_self()

draw_set_font(font_stats)
draw_set_color(c_silver)
draw_text(x-21,y-15,"Speed")
draw_set_color(c_yellow)
draw_text(x-14,y,"x"+string(store.game_speed))
}