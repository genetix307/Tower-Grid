// Genetix Studio
greyed_out=1

//if store.gems >= upgradeCost {
if show_menu_cards.card_selected = 2 and store.card_taxation >=4 and store.card_lvl_taxation<10 {greyed_out=0}
if show_menu_cards.card_selected = 3 and store.card_armoredcores >=4 and store.card_lvl_armoredcores<10 {greyed_out=0}
if show_menu_cards.card_selected = 4 and store.card_repairdrone >=4 and store.card_lvl_repairdrone<10 {greyed_out=0}
if show_menu_cards.card_selected = 5 and store.card_mineshaft >=4 and store.card_lvl_mineshaft<10 {greyed_out=0}
if show_menu_cards.card_selected = 6 and store.card_criticalgold >=4 and store.card_lvl_criticalgold<10 {greyed_out=0}
if show_menu_cards.card_selected = 7 and store.card_mastery >=4 and store.card_lvl_mastery<10 {greyed_out=0}
if show_menu_cards.card_selected = 8 and store.card_extrarations >=4 and store.card_lvl_extrarations<10 {greyed_out=0}
if show_menu_cards.card_selected = 9 and store.card_buildinggrant >=4 and store.card_lvl_buildinggrant<10 {greyed_out=0}
if show_menu_cards.card_selected = 10 and store.card_airstrike >=4 and store.card_lvl_airstrike<10 {greyed_out=0}
if show_menu_cards.card_selected = 11 and store.card_shockwave >=4 and store.card_lvl_shockwave<10 {greyed_out=0}
//}
	
if keepSelected>0 {keepSelected-=1}