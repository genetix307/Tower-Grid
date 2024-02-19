maxhp=20+floor(store.current_stage*1.50)
if store.current_stage>=50 {maxhp+=10}
hp=maxhp
range=140
sub_range=0
move_speed=.65
reload_time=80
reload_counter=0
attack_damage=1.5
boss=0
wpn="missile"
no_drop=0
flying=0
shield=0
troop=0
enemy_create()



