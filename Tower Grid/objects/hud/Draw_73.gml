var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

//Stage lighting/misc
//if store.bloodmoon=1 {draw_set_alpha(.35) draw_rectangle_color(0,0,room_width,420,c_orange,c_orange,c_red,c_red,false) draw_set_alpha(1)}

//Draw Stats (HP/XP/etc)
draw_stats()

//Draw Current Wave
draw_set_font(font_stats)
draw_set_color(c_black)
draw_text(cx+10,cy+50,"Wave "+string(store.current_stage))   
draw_set_color(c_white)
draw_text(cx+8,cy+48,"Wave "+string(store.current_stage))

//Draw next tower cost
if instance_number(default_tower)<6 {draw_text_color(cx+7,cy+942,"Next Tower Cost x"+string(25*hud.towers_built),c_white,c_white,c_silver,c_silver,.9)}

//Draw Current Stage Banner
/*
if show_stage>0 {
draw_set_alpha(show_stage)
draw_set_color(c_black)
draw_set_font(font_large_hud)
draw_text(cx+124+banner_gap,cy+70,string(store.current_area))  
draw_set_font(font_upgrades)
draw_text(cx+204,cy+110,"Stage "+string(store.current_stage))              
draw_set_color(c_white)
draw_set_font(font_large_hud)
draw_text(cx+124+banner_gap,cy+68,string(store.current_area))  
draw_set_font(font_upgrades)
draw_text(cx+202,cy+108,"Stage "+string(store.current_stage))
draw_set_color(c_yellow)
draw_line(cx+114,cy+67,cx+389,cy+67)
draw_line(cx+114,cy+107,cx+389,cy+107)
*/
//Draw Bloodmoon banner
/*
if store.bloodmoon=1 {
draw_set_color(c_red)
draw_text(cx+208,cy+168,"Blood Moon")
}
draw_set_alpha(1)
}
*/
//Draw shadow banner for Gold/Gems/Skulls
draw_set_color(c_black)
draw_set_alpha(.5)
draw_rectangle(14,7,360,22,false)
draw_set_alpha(1)
//Draw Gold
draw_set_font(font_stats)
draw_sprite(spr_show_gold,0,cx+20,cy+15)
if store.gold <=9999 {
draw_set_color(c_black)
draw_text(cx+35,cy+10,string(store.gold))              
draw_set_color(c_yellow)
draw_text(cx+33,cy+8,string(store.gold)) 
}
if store.gold >9999 {
draw_set_color(c_black)
draw_text(cx+35,cy+10,string(floor(store.gold/1000))+"K")              
draw_set_color(c_yellow)
draw_text(cx+33,cy+8,string(floor(store.gold/1000))+"K")    
}
//Draw Gems
draw_set_font(font_stats)
draw_sprite(spr_show_gem,0,cx+130,cy+15)
if store.gems <9999 {
draw_set_color(c_black)
draw_text(cx+145,cy+10,string(store.gems))              
draw_set_color(c_yellow)
draw_text(cx+143,cy+8,string(store.gems)) 
}
else {
draw_set_color(c_black)
draw_text(cx+145,cy+10,string(floor(store.gems/1000))+"K")              
draw_set_color(c_yellow)
draw_text(cx+143,cy+8,string(floor(store.gems/1000))+"K")    
}
//Draw Enemies Slain
draw_set_font(font_stats)
draw_sprite(spr_show_skull,0,cx+240,cy+15)
if store.enemies_killed_run <9999 {
draw_set_color(c_black)
draw_text(cx+255,cy+10,string(store.enemies_killed_run))              
draw_set_color(c_yellow)
draw_text(cx+253,cy+8,string(store.enemies_killed_run)) 
}
else {
draw_set_color(c_black)
draw_text(cx+255,cy+10,string(floor(store.enemies_killed_run/1000))+"K")              
draw_set_color(c_yellow)
draw_text(cx+253,cy+8,string(floor(store.enemies_killed_run/1000))+"K")    
}
//Draw Active Status
/*
draw_set_font(font_stats)
draw_set_color(c_silver)
if store.active_template>0 and store.active_template<3601 {draw_sprite(spr_item_templatepill,0,70,20) draw_text(64,28,string(round(store.active_template/60)))}
if store.active_template>0 and store.active_template>3600 {draw_sprite(spr_item_templatepill,0,70,20) draw_text(64,28,string(ceil(store.active_template/3600))+"m")}
*/
//Draw Fade
if show_fade>0 {
draw_set_alpha(show_fade)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
}

//Draw Paused
if hud.game_paused=1 and hud.game_over=0 and hud.selected_turret=0 { //and instance_number(event_handler)<1 {
draw_set_alpha(.9)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
draw_set_font(font_large_hud)
draw_text_color(138,6,"Game Paused",c_black,c_black,c_black,c_black,1)
draw_text_color(136,4,"Game Paused",c_yellow,c_yellow,c_orange,c_orange,1)
//Draw Stats
draw_set_font(font_med_hud)
draw_text_color(16,700,"Run Stats",c_white,c_white,c_silver,c_silver,1)
draw_line_color(16,716,90,716,c_white,c_silver)
draw_set_font(font_stats)
draw_text_color(16,720,"Level: "+string(store.level)+" "+string(store.xp)+"/"+string(store.next_level),c_white,c_white,c_white,c_white,1)
draw_text_color(16,740,"Health: "+string(store.hp)+"/"+string(store.maxhp),c_white,c_white,c_white,c_white,1)
draw_text_color(16,760,"Critical Multiplier x "+string(store.critical_multiplier),c_white,c_white,c_white,c_white,1)
draw_text_color(16,780,"Defense "+string(store.defense)+"%",c_white,c_white,c_white,c_white,1)
draw_text_color(16,800,"Luck "+string(store.luck)+"%",c_white,c_white,c_white,c_white,1)
draw_text_color(16,820,"Enemies Slain "+string(store.enemies_killed_run),c_white,c_white,c_white,c_white,1)
}

//gameover
if game_over = 1 {
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
	draw_sprite(spr_endround_backdrop,0,cx+243,cy+329)
	draw_set_font(font_med_hud)
    draw_text_color(cx+176,cy+173,"Game Statistics",c_black,c_black,c_black,c_black,.5)
	draw_text_color(cx+174,cy+171,"Game Statistics",c_lime,c_lime,c_lime,c_lime,1)
	draw_set_font(font_buttons)
	//draw_text_color(cx+162,cy+200,string(store.current_area),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+220,"Best Run: "+string(store.best_stage),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+220,"Best Run: "+string(store.best_stage),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+93,cy+254,"Wave Reached: "+string(store.current_stage),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+93,cy+279,"Levels Gained: "+string(store.level),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+93,cy+304,"Enemies Slain: "+string(store.enemies_killed_run),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+329,"Tier Multiplier: x"+string(1+floor(store.current_stage/101)),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+359,"Bonus Gems: "+string(store.gems_earned_run),c_yellow,c_yellow,c_yellow,c_orange,1)
	//Show Gems bonuses
	if store.current_stage>1 {
	draw_text_color(cx+316,cy+254,"+"+string(round(store.current_stage*store.perm_wavegems))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	draw_text_color(cx+316,cy+279,"+"+string(round((store.level-1)*10))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	draw_text_color(cx+316,cy+304,"+"+string(ceil(store.enemies_killed_run))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	}
	//Show end message
	draw_text_color(cx+114,cy+383,"Your run may have ended\nbut the war is just starting!",c_lime,c_lime,c_lime,c_lime,1)
}



