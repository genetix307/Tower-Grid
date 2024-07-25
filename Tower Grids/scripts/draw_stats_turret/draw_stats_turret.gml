// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_stats_turret(){
//Draw Turret
if myType="Cannon" {draw_sprite_ext(spr_turret_cannon,image_index,392,103,1,1,180,c_white,1)}
if myType="Machine Gun" {draw_sprite_ext(spr_turret_machinegun,image_index,392,103,1,1,180,c_white,1)}
if myType="Missile Launcher" {draw_sprite_ext(spr_turret_missilelauncher,image_index,392,103,1,1,180,c_white,1)}
if myType="Quad Gun" {draw_sprite_ext(spr_turret_quadgun,image_index,392,103,1,1,180,c_white,1)}
if myType="Freeze Ray" {draw_sprite_ext(spr_turret_freezeray,image_index,392,103,1,1,180,c_white,1)}
if myType="Toxic Cannon" {draw_sprite_ext(spr_turret_toxiccannon,image_index,392,103,1,1,180,c_white,1)}
if myType="Hammer" {draw_sprite_ext(spr_turret_hammer,image_index,392,103,1,1,180,c_white,1)}
if myType="Absorber" {draw_sprite_ext(spr_turret_absorber,image_index,392,103,1,1,180,c_white,1)}
}