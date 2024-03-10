draw_rectangle_color(x-40,y-40,x+40,y+40,c_gray,c_gray,c_dkgray,c_dkgray,false)
draw_rectangle_color(x-40,y-40,x+40,y+40,c_white,c_white,c_silver,c_silver,true)
if selected=1 
{draw_rectangle_color(x-40,y-40,x+40,y+40,c_yellow,c_yellow,c_orange,c_orange,true)
draw_rectangle_color(x-41,y-41,x+41,y+41,c_yellow,c_yellow,c_orange,c_orange,true)
}

if myID=1 //Cannon
{
draw_sprite(spr_turret_cannon,0,x,y+8)
if store.favorite_tower="Cannon" {draw_sprite(spr_star,0,x+29,y-29)}
draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.cannon_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)
}
if myID=2 //Machine Gun
{
if store.best_stage>=5 {draw_sprite_ext(spr_turret_machinegun,0,x,y+8,1,1,0,c_white,1) draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.machinegun_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.best_stage<5 {draw_sprite_ext(spr_turret_machinegun,0,x,y+8,1,1,0,c_black,1) draw_text_color(x-30,y-18," Reach\nWave 5",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.favorite_tower="Machine Gun" {draw_sprite(spr_star,0,x+29,y-29)}
}
if myID=3 //Missile Launcher
{
if store.best_stage>=10 {draw_sprite_ext(spr_turret_missilelauncher,0,x,y+8,1,1,0,c_white,1) draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.missilelauncher_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.best_stage<10 {draw_sprite_ext(spr_turret_missilelauncher,0,x,y+8,1,1,0,c_black,1) draw_text_color(x-30,y-18," Reach\nWave 10",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.favorite_tower="Missile Launcher" {draw_sprite(spr_star,0,x+29,y-29)}
}
if myID=4 //Quad Gun
{
if store.best_stage>=15 {draw_sprite_ext(spr_turret_quadgun,0,x,y+8,1,1,0,c_white,1) draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.quadgun_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.best_stage<15 {draw_sprite_ext(spr_turret_quadgun,0,x,y+8,1,1,0,c_black,1) draw_text_color(x-30,y-18," Reach\nWave 15",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.favorite_tower="Quad Gun" {draw_sprite(spr_star,0,x+29,y-29)}
}
if myID=5 //Freeze Ray
{
if store.best_stage>=20 {draw_sprite_ext(spr_turret_freezeray,0,x,y+8,1,1,0,c_white,1) draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.freezeray_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.best_stage<20 {draw_sprite_ext(spr_turret_freezeray,0,x,y+8,1,1,0,c_black,1) draw_text_color(x-30,y-18," Reach\nWave 20",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.favorite_tower="Freeze Ray" {draw_sprite(spr_star,0,x+29,y-29)}
}
if myID=6 //Toxic Cannon
{
if store.best_stage>=25 {draw_sprite_ext(spr_turret_toxiccannon,0,x,y+8,1,1,0,c_white,1) draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.toxiccannon_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.best_stage<25 {draw_sprite_ext(spr_turret_toxiccannon,0,x,y+8,1,1,0,c_black,1) draw_text_color(x-30,y-18," Reach\nWave 25",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.favorite_tower="Toxic Cannon" {draw_sprite(spr_star,0,x+29,y-29)}
}
if myID=7 //Hammer
{
if store.best_stage>=30 {draw_sprite_ext(spr_turret_hammer,0,x,y+8,1,1,0,c_white,1) draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.hammer_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.best_stage<30 {draw_sprite_ext(spr_turret_hammer,0,x,y+8,1,1,0,c_black,1) draw_text_color(x-30,y-18," Reach\nWave 30",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.favorite_tower="Hammer" {draw_sprite(spr_star,0,x+29,y-29)}
}
if myID=8 //Absorber
{
if store.best_stage>=35 {draw_sprite_ext(spr_turret_absorber,0,x,y+8,1,1,0,c_white,1) draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.absorber_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.best_stage<35 {draw_sprite_ext(spr_turret_absorber,0,x,y+8,1,1,0,c_black,1) draw_text_color(x-30,y-18," Reach\nWave 35",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.favorite_tower="Absorber" {draw_sprite(spr_star,0,x+29,y-29)}
}
if myID=9 //Longshot
{
if store.best_stage>=40 {draw_sprite_ext(spr_turret_longshot,0,x,y+8,1,1,0,c_white,1) draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.longshot_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.best_stage<40 {draw_sprite_ext(spr_turret_longshot,0,x,y+8,1,1,0,c_black,1) draw_text_color(x-30,y-18," Reach\nWave 40",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.favorite_tower="Longshot" {draw_sprite(spr_star,0,x+29,y-29)}
}
if myID=10 //Harvester
{
if store.best_stage>=45 {draw_sprite_ext(spr_turret_harvester,0,x,y+8,1,1,0,c_white,1) draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.harvester_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.best_stage<45 {draw_sprite_ext(spr_turret_harvester,0,x,y+8,1,1,0,c_black,1) draw_text_color(x-30,y-18," Reach\nWave 45",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.favorite_tower="Harvester" {draw_sprite(spr_star,0,x+29,y-29)}
}
if myID=11 //Sync Cannon
{
if store.best_stage>=50 {draw_sprite_ext(spr_turret_synccannon,0,x,y+8,1,1,0,c_white,1) draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.synccannon_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.best_stage<50 {draw_sprite_ext(spr_turret_synccannon,0,x,y+8,1,1,0,c_black,1) draw_text_color(x-30,y-18," Reach\nWave 50",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.favorite_tower="Sync Cannon" {draw_sprite(spr_star,0,x+29,y-29)}
}
if myID=12 //Barrel Launcher
{
if store.best_stage>=55 {draw_sprite_ext(spr_turret_barrellauncher,0,x,y+8,1,1,0,c_white,1) draw_set_font(font_stats_tiny)
draw_text_color(x-39,y+30,"Level "+string(store.barrellauncher_lvl),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.best_stage<55 {draw_sprite_ext(spr_turret_barrellauncher,0,x,y+8,1,1,0,c_black,1) draw_text_color(x-30,y-18," Reach\nWave 55",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.favorite_tower="Barrel Launcher" {draw_sprite(spr_star,0,x+29,y-29)}
}
if myID>12 //LOCKED SLOT
{
draw_sprite_ext(spr_show_lock,0,x,y,1,1,0,c_black,1)
}