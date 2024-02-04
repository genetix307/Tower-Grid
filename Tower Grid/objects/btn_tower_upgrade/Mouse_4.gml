audio_play_sound(sfx_click,1,false)

with default_tower {
if hud.selected_turret=myID and store.gold>=cost {
store.gold-=cost
cost=10+(15*level)
if myType="Cannon" {attack_damage+=5 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
if myType="Machine Gun" {attack_damage+=1 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
if myType="Missile Launcher" {attack_damage+=6 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
level+=1
}
}