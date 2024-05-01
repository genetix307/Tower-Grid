alarm[0]=60/store.game_speed
if y<500 {
instance_create_depth(x+random_range(-52,52),y+140,depth,wpn_splash_explosion).attack_damage=store.current_stage
}