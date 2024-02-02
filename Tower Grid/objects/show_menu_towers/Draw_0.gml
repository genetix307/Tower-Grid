draw_set_font(font_large_hud)
draw_text_color(186,8,"Towers",c_white,c_white,c_silver,c_silver,1)

draw_rectangle_color(80,132,400,290,c_dkgray,c_dkgray,c_dkgray,c_dkgray,false)
draw_rectangle_color(80,132,400,290,c_silver,c_silver,c_gray,c_gray,true)
draw_set_font(font_med_hud)

if tower!="" {
draw_text_color(88,140,string(tower),c_yellow,c_yellow,c_orange,c_orange,1)
draw_text_color(88,160,string(tower_desc),c_white,c_white,c_silver,c_silver,1)
draw_text_color(88,180,"Attack Damage: "+string(tower_attack_damage),c_white,c_white,c_silver,c_silver,1)
draw_text_color(88,200,"Attack Range: "+string(tower_attack_range),c_white,c_white,c_silver,c_silver,1)
draw_text_color(88,220,"Reload Time: "+string(tower_reload_time),c_white,c_white,c_silver,c_silver,1)
draw_text_color(88,240,"Critical Chance: "+string(tower_critical_chance),c_white,c_white,c_silver,c_silver,1)
draw_text_color(88,260,"Knockback: "+string(tower_knockback),c_white,c_white,c_silver,c_silver,1)
}




