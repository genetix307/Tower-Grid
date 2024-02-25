// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function tower_upgrade(){
if myType="Cannon" {attack_damage+=3 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
if myType="Machine Gun" {attack_damage+=.5 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
if myType="Missile Launcher" {attack_damage+=5 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
if myType="Quad Gun" {attack_damage+=1.5 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
if myType="Freeze Ray" {attack_damage+=2 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
if myType="Toxic Cannon" {attack_damage+=2 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
if myType="Hammer" {attack_damage+=2 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
if myType="Absorber" {attack_damage+=1 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
if myType="Longshot" {attack_damage+=3 attack_range+=10 if critical_chance<25 {critical_chance+=.25}}
if myType="Harvester" {attack_damage+=.5 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
if myType="Sync Cannon" {attack_damage+=1 attack_range+=10 if critical_chance<20 {critical_chance+=.25}}
}