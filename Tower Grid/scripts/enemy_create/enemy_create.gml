function enemy_create(){
maxhp+=store.current_stage+floor(store.current_stage/10)
hp=maxhp
attack_damage+=store.current_stage*.1
if wave_gen.hit_this_wave>1 {move_speed+=.1} //Boost enemy speed if not damaged in a few waves
if instance_number(default_tower)>1 {move_speed+=instance_number(default_tower)*.05}
}