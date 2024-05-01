// Genetix Studio
if store.gems >= store.card_cost and greyed_out=0
{
store.gems -= store.card_cost
store.card_cost +=10
if store.card_cost > 500 {store.card_cost = 500}
//if (store.challenge_a=2 or store.challenge_b=2 or store.challenge_c=2) and store.goal_collector < 2+(store.lvl_collector)
//		{
//		store.goal_collector+=1
//		}
		
room = rm_open_card
}

