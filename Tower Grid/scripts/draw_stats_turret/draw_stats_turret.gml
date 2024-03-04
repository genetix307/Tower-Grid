// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_stats_turret(){
//Draw Turret
if myType="Cannon" {draw_sprite_ext(spr_turret_cannon,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-178,310,"Medium ranged heavy artillery blaster",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if myType="Machine Gun" {draw_sprite_ext(spr_turret_machinegun,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-178,310,"Short ranged fast lead spitter",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if myType="Missile Launcher" {draw_sprite_ext(spr_turret_missilelauncher,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-180,310,"Long ranged slow and heavy destroyer",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if myType="Quad Gun" {draw_sprite_ext(spr_turret_quadgun,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-178,310,"Fires off 4 rounds of tank busting lead",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if myType="Freeze Ray" {draw_sprite_ext(spr_turret_freezeray,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-178,310,"Cryoblast that freezes enemies in time",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if myType="Toxic Cannon" {draw_sprite_ext(spr_turret_toxiccannon,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-178,310,"Cannon that leaves radiated pools",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if myType="Hammer" {draw_sprite_ext(spr_turret_hammer,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-178,310,"Mid-range turret with heavy knockback",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if myType="Absorber" {draw_sprite_ext(spr_turret_absorber,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-178,310,"Absorb ray with chance to\nrestore health",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if myType="Longshot" {draw_sprite_ext(spr_turret_longshot,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-178,310,"Long Range Heavy Precision Cannon",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if myType="Harvester" {draw_sprite_ext(spr_turret_harvester,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-178,310,"Generates XP by level each wave",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if myType="Sync Cannon" {draw_sprite_ext(spr_turret_synccannon,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-178,310,"Attack Damage multiplied by\neach other Sync Cannon",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if myType="Barrel Launcher" {draw_sprite_ext(spr_turret_barrellauncher,image_index,392,103,1,1,180,c_white,1) draw_text_color(x-178,310,"Fires explosive barrels that\ncause area damage",c_yellow,c_yellow,c_yellow,c_yellow,1)}
}



