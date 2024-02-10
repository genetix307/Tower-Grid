function enemy_create(){
maxhp+=store.current_stage+floor(store.current_stage/5)
hp=maxhp
attack_damage+=(store.current_stage*.1)+floor(store.current_stage/25)
if store.current_stage>100 {maxhp+=floor(store.current_stage/4) attack_damage+=floor(store.current_stage/100)}
if wave_gen.hit_this_wave>1 {move_speed+=.1} //Boost enemy speed if not damaged in a few waves
if store.gold>1500 {move_speed+=.1}
if instance_number(default_tower)>1 {move_speed+=instance_number(default_tower)*.05}

//Status
status_frozen=0
}