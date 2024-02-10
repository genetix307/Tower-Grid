// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_step(){
image_speed=0
depth=-y-sprite_height/2
if boss=1 {depth-=500}

//Not Paused
if hud.game_paused=0 and hud.game_over=0 {
	
//Move to range
if distance_to_object(tower_base)>=range and status_frozen<=0 {y+=move_speed*store.game_speed image_speed=1}
//Attack
if distance_to_object(tower_base)<=range and reload_counter<=0  and status_frozen<=0  
{
reload_counter=reload_time
image_angle=point_direction(x,y,tower_base.x,tower_base.y)+90
if wpn="missile" {instance_create_depth(x,y,depth,enemy_wpn_missile).attack_damage=attack_damage}
if wpn="flamethrower" {instance_create_depth(x,y,depth,enemy_wpn_flamethrower).attack_damage=attack_damage}
if wpn="laserblast" {instance_create_depth(x,y+sprite_height/2,depth,enemy_wpn_laserblast).attack_damage=attack_damage}
if wpn="transport" {repeat 5 instance_create_depth(x+random_range(-48,48),y+random(36),depth,enemy_troop_missile)}
}
}

//Maintenance
if reload_counter>0 {reload_counter-=1*store.game_speed}
if status_frozen>0 {status_frozen-=1}
//Killed
if hp<=0 and no_drop=0 {
repeat 4 instance_create_depth(x,y,depth,effect_schrapnel)
instance_create_depth(x,y,depth,effect_explosion_medium)
if boss=0 {store.enemies_slain+=1}
if boss=1 {store.bosses_slain+=1 repeat 8 instance_create_depth(x,y,depth,effect_schrapnel) repeat 4 instance_create_depth(x+random_range(-20,20),y+random_range(-20,20),depth,effect_explosion_medium)}
store.enemies_killed_run+=1
store.gold+=store.killgold
store.gold_earned+=store.killgold
instance_destroy()
}
if hp<=0 and no_drop=1 {instance_destroy()}
}