// Genetix Studio
y = tower_base.y+12
x = tower_base.x+160
opened = 0
shiny = 0

depth = -y

reward_gold = ceil(15+random(store.current_stage))
reward_gems = ceil(10+random(store.current_stage/2))
instance_create_depth(x,y,depth-10,effect_smoke_small)

//Extra Rations Card
   if store.card_slot_1 = 8 or store.card_slot_2 = 8 or store.card_slot_3 = 8 or store.card_slot_4 = 8
	{
		reward_gold+=round(reward_gold*(store.card_lvl_extrarations*.50))
		reward_gems+=round(reward_gems*(store.card_lvl_extrarations*.50))
	}

/*
reward_item_name = choose("Bomb Arrows", "Crop Seeds", "Crop Seeds","Crop Seeds", "Ice Arrows","Potion","Potion","Potion","Smoke Arrows","Monster Lure","Shockwave Bomb","Shockwave Bomb","Focus Pill","Heavy Arrows","Chicken","Vampire Fang")
if reward_item_name = "Bomb Arrows" {reward_items = round(10+random(15))}
if reward_item_name = "Crop Seeds" {reward_items = round(10+random(15))}
if reward_item_name = "Ice Arrows" {reward_items = round(10+random(15))}
if reward_item_name = "Potion" {reward_items = 1}
if reward_item_name = "Smoke Arrows" {reward_items = round(10+random(15))}
if reward_item_name = "Monster Lure" {reward_items = 1}
if reward_item_name = "Shockwave Bomb" {reward_items = 1}
if reward_item_name = "Focus Pill" {reward_items = 1}
if reward_item_name = "Heavy Arrows" {reward_items = round(10+random(15))}
if reward_item_name = "Chicken" {reward_items = 1}
if reward_item_name = "Vampire Fang" {reward_items = 1}
*/

//Card multiplier 
/*
if store.card_slot_1 = 12 or store.card_slot_2 = 12 or store.card_slot_3 = 12 or store.card_slot_4 = 12 
{
reward_gold=round(reward_gold*(store.card_lvl_supplydrop+1))
reward_gems=round(reward_gems*(store.card_lvl_supplydrop+1))
reward_items=round(reward_items*(store.card_lvl_supplydrop+1))
}
*/

if store.auto_supply=1 {alarm[1]=75}
