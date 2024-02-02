draw_rectangle_color(x-40,y-40,x+40,y+40,c_gray,c_gray,c_dkgray,c_dkgray,false)
draw_rectangle_color(x-40,y-40,x+40,y+40,c_white,c_white,c_silver,c_silver,true)
if selected=1 
{draw_rectangle_color(x-40,y-40,x+40,y+40,c_yellow,c_yellow,c_orange,c_orange,true)
draw_rectangle_color(x-41,y-41,x+41,y+41,c_yellow,c_yellow,c_orange,c_orange,true)
}

if myID=1 //Cannon
{
draw_sprite(spr_turret_cannon,0,x,y+8)
}
if myID=2 //Machine Gun
{
if store.best_stage>=10 {draw_sprite_ext(spr_turret_machinegun,0,x,y+8,1,1,0,c_white,1)}
if store.best_stage<10 {draw_sprite_ext(spr_turret_machinegun,0,x,y+8,1,1,0,c_black,1)}
}
