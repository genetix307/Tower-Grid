// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_card(){
draw_set_font(font_stats_tiny)
	
if my_id = 2
{
draw_set_color(c_aqua)
draw_text(x-40,y-64,"Taxation") 
draw_sprite(spr_card_art,0,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_taxation),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Start with "+calc_number((store.card_lvl_taxation*15)+10)+" gold, gain "+calc_number(store.card_lvl_taxation*5)+" each wave.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y-4,"x"+calc_number(store.card_taxation)) 
if instance_number(btn_card_upgrade)>0 {if store.card_taxation>=4 {draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 3
{
draw_set_color(c_aqua)
draw_text(x-40,y-64,"Armored Cores") 
draw_sprite(spr_card_art,1,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_armoredcores),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Increase starting Max Health by "+calc_number((store.card_lvl_armoredcores*30)),14,88)
draw_set_color(c_yellow)
draw_text(x+24,y-4,"x"+calc_number(store.card_armoredcores)) 
if instance_number(btn_card_upgrade)>0 {if store.card_armoredcores>=4 {draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 4
{
draw_set_color(c_aqua)
draw_text(x-40,y-64,"Repair Drone") 
draw_sprite(spr_card_art,2,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_repairdrone),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Restore "+calc_number(store.card_lvl_repairdrone)+" HP per wave.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y-4,"x"+calc_number(store.card_repairdrone)) 
if instance_number(btn_card_upgrade)>0 {if store.card_repairdrone>=4 {draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 5 
{
draw_set_color(c_aqua)
draw_text(x-40,y-64,"Mineshaft") 
draw_sprite(spr_card_art,3,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_mineshaft),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Each 5 Waves gain "+calc_number(store.card_lvl_mineshaft*10)+" Gems.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y-4,"x"+calc_number(store.card_mineshaft)) 
if instance_number(btn_card_upgrade)>0 {if store.card_mineshaft>=4 {draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 6 
{
draw_set_color(c_aqua)
draw_text(x-40,y-64,"Critical Gold") 
draw_sprite(spr_card_art,4,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_criticalgold),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Earn "+calc_number(store.card_lvl_criticalgold*3)+" Gold for every Critical Hit.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y-4,"x"+calc_number(store.card_criticalgold))
if instance_number(btn_card_upgrade)>0 {if store.card_criticalgold>=4 {draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 7
{
draw_set_color(c_aqua)
draw_text(x-40,y-64,"Mastery") 
draw_sprite(spr_card_art,5,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_mastery),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Enemies drop +"+calc_number(store.card_lvl_mastery)+" XP.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y-4,"x"+calc_number(store.card_mastery))
if instance_number(btn_card_upgrade)>0 {if store.card_mastery>=4 {draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 8 
{
draw_set_color(c_aqua)
draw_text(x-40,y-64,"Extra Rations") 
draw_sprite(spr_card_art,6,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_extrarations),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Supply Drops give +"+calc_number(store.card_lvl_extrarations*50)+"% rewards.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y-4,"x"+calc_number(store.card_extrarations)) 
if instance_number(btn_card_upgrade)>0 {if store.card_extrarations>=4 {draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 9 
{
draw_set_color(c_aqua)
draw_text(x-40,y-64,"Building Grant") 
draw_sprite(spr_card_art,7,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_buildinggrant),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Gain "+calc_number(store.card_lvl_buildinggrant*25)+" Gold when building a tower.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y-4,"x"+calc_number(store.card_buildinggrant)) 
if instance_number(btn_card_upgrade)>0 {if store.card_buildinggrant>=4 {draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 10 
{
draw_set_color(c_aqua)
draw_text(x-40,y-64,"Air Strike") 
draw_sprite(spr_card_art,8,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_airstrike),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,calc_number((store.card_lvl_airstrike)+4)+"% chance per wave to call in Airstrike.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y-4,"x"+calc_number(store.card_airstrike))
if instance_number(btn_card_upgrade)>0 {if store.card_airstrike>=4 {draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 11
{
draw_set_color(c_aqua)
draw_text(x-40,y-64,"Shockwave") 
draw_sprite(spr_card_art,9,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_shockwave),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"When damaged generate level "+calc_number(store.card_lvl_shockwave)+" shockwave.",11,88)
draw_set_color(c_yellow)
draw_text(x+24,y-4,"x"+calc_number(store.card_shockwave)) 
if instance_number(btn_card_upgrade)>0 {if store.card_shockwave>=4 {draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

}