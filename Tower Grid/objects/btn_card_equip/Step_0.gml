// Genetix Studio
if show_menu_cards.card_selected = 0 
or (store.card_slot_1 >1 and store.card_slot_2 >1 and store.card_slot_3 >1 and store.card_slot_4 >1) 
or (store.card_slot_1 =show_menu_cards.card_selected or store.card_slot_2 =show_menu_cards.card_selected or store.card_slot_3 =show_menu_cards.card_selected or store.card_slot_4 =show_menu_cards.card_selected)
{greyed_out=1} else {greyed_out=0}

