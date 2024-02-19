maxhp=580+(store.current_stage*10)
if store.current_stage>=50 {maxhp+=1000}
hp=maxhp
range=180
sub_range=0
move_speed=.25
reload_time=200
reload_counter=0
attack_damage=.1
boss=1
wpn="laserblast"
no_drop=0
flying=1
shield=0
troop=0
enemy_create()

alarm[0]=180/store.game_speed

