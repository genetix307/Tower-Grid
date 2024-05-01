// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 and hold<=120 {
if greyed_out=0
{
if show_menu_cards.card_selected = 2 {store.card_taxation-=3 /*store.gems-=upgradeCost*/ store.card_lvl_taxation+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 3 {store.card_armoredcores-=3 /*store.gems-=upgradeCost*/ store.card_lvl_armoredcores+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 4 {store.card_repairdrone-=3 /*store.gems-=upgradeCost*/ store.card_lvl_repairdrone+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 5 {store.card_mineshaft-=3 /*store.gems-=upgradeCost*/ store.card_lvl_mineshaft+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 6 {store.card_criticalgold-=3 /*store.gems-=upgradeCost*/ store.card_lvl_criticalgold+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 7 {store.card_mastery-=3 /*store.gems-=upgradeCost*/ store.card_lvl_mastery+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 8 {store.card_extrarations-=3 /*store.gems-=upgradeCost*/ store.card_lvl_extrarations+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 9 {store.card_buildinggrant-=3 /*store.gems-=upgradeCost*/ store.card_lvl_buildinggrant+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 10 {store.card_airstrike-=3 /*store.gems-=upgradeCost*/ store.card_lvl_airstrike+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 11 {store.card_shockwave-=3 /*store.gems-=upgradeCost*/ store.card_lvl_shockwave+=1 audio_play_sound(sfx_upgrade,1,false)}

if show_menu_cards.card_selected = 2 and store.card_taxation <=0 {store.card_taxation = 1}
if show_menu_cards.card_selected = 3 and store.card_armoredcores <=0 {store.card_armoredcores = 1}
if show_menu_cards.card_selected = 4 and store.card_repairdrone <=0 {store.card_repairdrone = 1}
if show_menu_cards.card_selected = 5 and store.card_mineshaft <=0 {store.card_mineshaft = 1}
if show_menu_cards.card_selected = 6 and store.card_criticalgold <=0 {store.card_criticalgold = 1}
if show_menu_cards.card_selected = 7 and store.card_mastery <=0 {store.card_mastery = 1}
if show_menu_cards.card_selected = 8 and store.card_extrarations <=0 {store.card_extrarations = 1}
if show_menu_cards.card_selected = 9 and store.card_buildinggrant <=0 {store.card_buildinggrant= 1}
if show_menu_cards.card_selected = 10 and store.card_airstrike <=0 {store.card_airstrike = 1}
if show_menu_cards.card_selected = 11 and store.card_shockwave <=0 {store.card_shockwave = 1}
keepSelected=5
}
}

/*
//Upgrade MAX
if hold>120 {
if image_index = store.color_scheme
{
if show_menu_cards.card_selected = 2 and store.gems>=floor(store.card_taxation/3)*upgradeCost {store.gems-=floor(store.card_taxation/3)*upgradeCost store.card_lvl_taxation+=floor(store.card_taxation/3) store.card_taxation=1}
if show_menu_cards.card_selected = 3 and store.gems>=floor(store.card_armoredcores/3)*upgradeCost {store.gems-=floor(store.card_armoredcores/3)*upgradeCost store.card_lvl_armoredcores+=floor(store.card_armoredcores/3) store.card_armoredcores=1}
if show_menu_cards.card_selected = 4 and store.gems>=floor(store.card_repairdrone/3)*upgradeCost {store.gems-=floor(store.card_repairdrone/3)*upgradeCost store.card_lvl_repairdrone+=floor(store.card_repairdrone/3) store.card_repairdrone=1}
if show_menu_cards.card_selected = 5 and store.gems>=floor(store.card_mineshaft/3)*upgradeCost {store.gems-=floor(store.card_mineshaft/3)*upgradeCost store.card_lvl_mineshaft+=floor(store.card_mineshaft/3) store.card_mineshaft=1}
if show_menu_cards.card_selected = 6 and store.gems>=floor(store.card_criticalgold/3)*upgradeCost {store.gems-=floor(store.card_criticalgold/3)*upgradeCost store.card_lvl_criticalgold+=floor(store.card_criticalgold/3) store.card_criticalgold=1}
if show_menu_cards.card_selected = 7 and store.gems>=floor(store.card_mastery/3)*upgradeCost {store.gems-=floor(store.card_mastery/3)*upgradeCost store.card_lvl_mastery+=floor(store.card_mastery/3) store.card_mastery=1}
if show_menu_cards.card_selected = 8 and store.gems>=floor(store.card_extrarations/3)*upgradeCost {store.gems-=floor(store.card_extrarations/3)*upgradeCost store.card_lvl_extrarations+=floor(store.card_extrarations/3) store.card_extrarations=1}
if show_menu_cards.card_selected = 9 and store.gems>=floor(store.card_buildinggrant/3)*upgradeCost {store.gems-=floor(store.card_buildinggrant/3)*upgradeCost store.card_lvl_buildinggrant+=floor(store.card_buildinggrant/3) store.card_buildinggrant=1}
if show_menu_cards.card_selected = 10 and store.gems>=floor(store.card_airstrike/3)*upgradeCost {store.gems-=floor(store.card_airstrike/3)*upgradeCost store.card_lvl_airstrike+=floor(store.card_airstrike/3) store.card_airstrike=1}
if show_menu_cards.card_selected = 11 and store.gems>=floor(store.card_shockwave/3)*upgradeCost {store.gems-=floor(store.card_shockwave/3)*upgradeCost store.card_lvl_shockwave+=floor(store.card_shockwave/3) store.card_shockwave=1}
if show_menu_cards.card_selected = 12 and store.gems>=floor(store.card_supplydrop/3)*upgradeCost {store.gems-=floor(store.card_supplydrop/3)*upgradeCost store.card_lvl_supplydrop+=floor(store.card_supplydrop/3) store.card_supplydrop=1}
if show_menu_cards.card_selected = 13 and store.gems>=floor(store.card_axes/3)*upgradeCost {store.gems-=floor(store.card_axes/3)*upgradeCost store.card_lvl_axes+=floor(store.card_axes/3) store.card_axes=1}
if show_menu_cards.card_selected = 14 and store.gems>=floor(store.card_evilcreed/3)*upgradeCost {store.gems-=floor(store.card_evilcreed/3)*upgradeCost store.card_lvl_evilcreed+=floor(store.card_evilcreed/3) store.card_evilcreed=1}
if show_menu_cards.card_selected = 15 and store.gems>=floor(store.card_mastery/3)*upgradeCost {store.gems-=floor(store.card_mastery/3)*upgradeCost store.card_lvl_mastery+=floor(store.card_mastery/3) store.card_mastery=1}
audio_play_sound(sfx_upgrade,1,false)
keepSelected=5
}
}

save_game()
*/

/*
function UpgradeMax(local_cardindex)
{
	// Initiate Local Variables For Calculation With Default Values
	var max_gems_upgrade = 0
	var max_cards_upgrade = 0
	var available_levels = 0
	
	switch(local_cardindex)
	{
		case 2: // taxation
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_taxation/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_taxation += available_levels
			store.card_taxation -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_taxation += available_levels
			store.card_taxation -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_taxation <= 0 {store.card_taxation = 1}
		break
		case 3: // hearpiece
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_armoredcores/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_armoredcores += available_levels
			store.card_armoredcores -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_armoredcores += available_levels
			store.card_armoredcores -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_armoredcores <= 0 {store.card_armoredcores = 1}
		break
		case 4: // repairdrone
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_repairdrone/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_repairdrone += available_levels
			store.card_repairdrone -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_repairdrone += available_levels
			store.card_repairdrone -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_repairdrone <= 0 {store.card_repairdrone = 1}
		break
		case 5: // mineshaft
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_mineshaft/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_mineshaft += available_levels
			store.card_mineshaft -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_mineshaft += available_levels
			store.card_mineshaft -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_mineshaft <= 0 {store.card_mineshaft = 1}
		break
		case 6: // spikecriticalgold
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_criticalgold/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_criticalgold += available_levels
			store.card_criticalgold -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_criticalgold += available_levels
			store.card_criticalgold -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_criticalgold <= 0 {store.card_criticalgold = 1}
		break
		case 7: // magicmastery
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_mastery/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_mastery += available_levels
			store.card_mastery -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_mastery += available_levels
			store.card_mastery -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_mastery <= 0 {store.card_mastery = 1}
		break
		case 8: // criticalgold
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_extrarations/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_extrarations += available_levels
			store.card_extrarations -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_extrarations += available_levels
			store.card_extrarations -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_extrarations <= 0 {store.card_extrarations = 1}
		break
		case 9: // favoredbuildinggrants
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_buildinggrant/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_buildinggrant += available_levels
			store.card_buildinggrant -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_buildinggrant += available_levels
			store.card_buildinggrant -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_buildinggrant <= 0 {store.card_buildinggrant = 1}
		break 
		case 10: // ragingfury
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_airstrike/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_airstrike += available_levels
			store.card_airstrike -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_airstrike += available_levels
			store.card_airstrike -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_airstrike <= 0 {store.card_airstrike = 1}
		break
		case 11: // shockwave
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_shockwave/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_shockwave += available_levels
			store.card_shockwave -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_shockwave += available_levels
			store.card_shockwave -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_shockwave <= 0 {store.card_shockwave = 1}
		break
	}
}

//Upgrade MAX
if hold>120 {
if image_index = store.color_scheme
{
// Call UpgradeMax Function to 
UpgradeMax(show_menu_cards.card_selected)
audio_play_sound(sfx_upgrade,1,false)
keepSelected=5
}
}
*/

save_game()