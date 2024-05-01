if store.gems >= store.card_cost {greyed_out=0} else {greyed_out=1}

if instance_number(card_open)>0 
{
if card_open.opened=1 and store.gems >= store.card_cost
{
greyed_out=0
}
else {greyed_out=1}
}

