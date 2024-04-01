// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_bestiary(){
// Genetix Studio
if my_id=0 {
myName="Name: Gray Tank\nType: Tank - Ground Unit"
myDesc="Low grade tanks with light armor and fire power."
sprite_index=spr_enemy_tank
}
if my_id=1 {
myName="Name: Green Tank\nType: Tank - Ground Unit"
myDesc="Heavy slow tank with extra armor and heavy cannon fire."
sprite_index=spr_enemy_tank_green
}
if my_id=2 {
myName="Name: Yellow Tank\nType: Tank - Ground Unit"
myDesc="Agile tank with solid armor and decent fire power."
sprite_index=spr_enemy_tank_yellow
}
if my_id=3 {
myName="Name: Troop Transport\nType: Vehicle - Ground Unit"
myDesc="Armored vehicle that transports group of troops."
sprite_index=spr_enemy_transport
}
if my_id=4 {
myName="Name: Missile Troop\nType: Trooper - Ground Unit"
myDesc="Missile carrying foot soldier."
sprite_index=spr_troop_rocket
}
if my_id=5 {
myName="Name: Flamethrower\nType: Tank - Ground Unit"
myDesc="Short range tank with heavy damage flamethrower weapon."
sprite_index=spr_enemy_flamethrower
}
if my_id=6 {
myName="Name: Red Tank\nType: Tank - Ground Unit"
myDesc="Elite tank with massive shields & firepower."
sprite_index=spr_enemy_tank_red
}
if my_id=7 {
myName="Name: Chopper\nType: Helicopter - Air Unit"
myDesc="Flying helicopter with fast short ranged firepower."
sprite_index=spr_enemy_chopper
}
if my_id=8 {
myName="Name: Heavy Gunner\nType: Tank - Ground Unit"
myDesc="Long range machine gun tank with heavy armor."
sprite_index=spr_boss_heavygunner
}
if my_id=9 {
myName="Name: Laser Cannon\nType: Boss - Ground Unit"
myDesc="Short ranged giant tank with deadly laser beam."
sprite_index=spr_boss_lasercannon
}
if my_id=10 {
myName="Name: Big Green\nType: Boss - Ground Unit"
myDesc="Titanic tank with massive shields & firepower."
sprite_index=spr_boss_biggreen
}
if my_id=11 {
myName="Name: Destroyer\nType: Boss - Air Unit"
myDesc="Flying fortress with extremely strong shields & deadly firepower."
sprite_index=spr_boss_destroyer
}

total_ids=11 //Total number of enemies
}