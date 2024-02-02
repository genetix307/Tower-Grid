// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_area(){
//store.boss_ready-=1
//if store.boss_ready<0 {store.boss_ready=9}
	
//Set Area and increase base enemy level
if (store.current_stage-1)%10==0 and store.current_stage>=11 {
store.enemy_base_level+=store.tier  //Tier up difficulty
store.tier+=1+floor(store.current_stage/101) //Tier up difficulty
if store.current_area="Mystic Meadows" {store.current_area="Sunset Meadows" exit}	
if store.current_area="Sunset Meadows" {store.current_area="Whisper Woods" exit}
if store.current_area="Whisper Woods" {store.current_area="Grim Graveyard" exit}
if store.current_area="Grim Graveyard" {store.current_area="Deadly Dungeon" exit}
if store.current_area="Deadly Dungeon" {store.current_area="Cursed Courtyard" exit}
if store.current_area="Cursed Courtyard" {store.current_area="Ice Cavern" exit}
if store.current_area="Ice Cavern" {store.current_area="Snowy Peak" exit}
if store.current_area="Snowy Peak" {store.current_area="Deaths Hollow" exit}
if store.current_area="Deaths Hollow" {store.current_area="Dark Lair" exit}
if store.current_area="Dark Lair" {store.current_area="Mystic Meadows" exit}
}

/*
if store.current_stage>60 and (store.current_stage-1)%10==0
{
need to tier up also
store.second_last_stage=store.last_stage
store.last_stage=store.current_area
while store.current_area!=store.last_stage and store.current_area!=store.second_last_stage 
{
store.current_area=choose("Mystic Meadows","Sunset Meadows","Whisper Woods","Grim Graveyard","Deadly Dungeon","Cursed Courtyard","Ice Cavern")
}
}
*/

}

