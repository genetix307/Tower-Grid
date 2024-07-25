draw_sprite_ext(spr_turret_base,0,x,y,1,1,0,c_white,1)
draw_shadow_standard()
draw_self()

if hud.selected_turret=myID {
draw_circle_color(x,y,attack_range+20,c_teal,c_aqua,true)
}

if store.gold>=cost {draw_sprite(spr_arrow_up,0,x+16,y-hud.arrow_fluctuate)}

//draw_text(x,y-28,myID)