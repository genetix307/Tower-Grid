function draw_stats(){
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

//Draw XP Level bar
/*
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+7,cy+446,cx+159,cy+457,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+7,cy+445,cx+159,cy+458,true)
draw_rectangle_colour(cx+8,cy+446,cx+((store.xp/store.next_level)*150)+9,cy+457,c_purple,c_purple,c_purple,c_purple,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+15,cy+446,"Level")
draw_text(cx+56,cy+446,string(store.level)+"            "+string(floor(store.xp))+"/"+string(ceil(store.next_level)))               
draw_set_color(c_white)
draw_text(cx+12,cy+445,"Level") 
draw_text(cx+54,cy+445,string(store.level)+"            "+string(floor(store.xp))+"/"+string(ceil(store.next_level)))          
draw_sprite(spr_stat_cap,1,cx+7,cy+451)
*/
//Draw HP bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_black)
draw_rectangle(cx+6,cy+27,cx+160,cy+47,false)
draw_set_alpha(.5)
draw_set_color(c_gray)
draw_rectangle(cx+7,cy+28,cx+159,cy+46,false)
draw_rectangle_colour(cx+8,cy+28,cx+((store.hp/store.maxhp)*150)+9,cy+46,c_red,c_red,c_maroon,c_red,false)
draw_set_alpha(.95)
draw_set_color(c_black)
draw_text(cx+15,cy+31,"HP")
draw_text(cx+41,cy+31,string(ceil(store.hp))+" / "+string(ceil(store.maxhp)))               
draw_set_color(c_white)
draw_text(cx+12,cy+30,"HP")
draw_text(cx+39,cy+30,string(ceil(store.hp))+" / "+string(ceil(store.maxhp)))       
//draw_sprite(spr_stat_cap,0,cx+7,cy+466)
}