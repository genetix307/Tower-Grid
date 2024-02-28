function enemy_create(){
maxhp+=store.current_stage+floor(store.current_stage/5)
attack_damage+=(store.current_stage*.1)+floor(store.current_stage/25)
if store.current_stage>49 {maxhp+=floor(store.current_stage/10) attack_damage+=floor(store.current_stage/20)}
if store.current_stage>74 {maxhp+=floor(store.current_stage/5) attack_damage+=floor(store.current_stage/15)}
if store.current_stage>99 {maxhp+=floor(store.current_stage/2) attack_damage+=floor(store.current_stage/10)}
if store.current_stage>149 {maxhp+=floor(store.current_stage/5) attack_damage+=floor(store.current_stage/20)}
if store.current_stage>249 {maxhp+=floor(store.current_stage/10) attack_damage+=floor(store.current_stage/25)}
if store.current_stage>299 {maxhp+=floor(store.current_stage/10) attack_damage+=floor(store.current_stage/25)}
if store.current_stage>399 {maxhp+=floor(store.current_stage/10) attack_damage+=floor(store.current_stage/25)}
if store.current_stage>499 {maxhp+=floor(store.current_stage/10) attack_damage+=floor(store.current_stage/25)}
if store.current_stage>599 {maxhp+=floor(store.current_stage/10) attack_damage+=floor(store.current_stage/25)}
if store.current_stage>699 {maxhp+=floor(store.current_stage/10) attack_damage+=floor(store.current_stage/25)}
if store.current_stage>799 {maxhp+=floor(store.current_stage/10) attack_damage+=floor(store.current_stage/25)}
if store.current_stage>899 {maxhp+=floor(store.current_stage/10) attack_damage+=floor(store.current_stage/25)}
if store.current_stage>999 {maxhp+=floor(store.current_stage/10) attack_damage+=floor(store.current_stage/25)}
hp=maxhp

if wave_gen.hit_this_wave>1 {move_speed+=.1} //Boost enemy speed if not damaged in a few waves
if store.gold>1500 {move_speed+=.1}
if instance_number(default_tower)>1 {move_speed+=instance_number(default_tower)*.05}

//Give Shield
if store.current_stage>50 {if 5>random(100) {shield=5}}


//Status
status_frozen=0
status_knockback=0
}