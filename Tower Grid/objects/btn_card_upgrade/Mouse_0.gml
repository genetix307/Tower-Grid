// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 and hold<=120 {
if image_index = store.color_scheme
{
if show_menu_cards.card_selected = 2 {store.card_inheritance-=3 /*store.gems-=upgradeCost*/ store.card_lvl_inheritance+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 3 {store.card_heartpiece-=3 /*store.gems-=upgradeCost*/ store.card_lvl_heartpiece+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 4 {store.card_mineshaft-=3 /*store.gems-=upgradeCost*/ store.card_lvl_mineshaft+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 5 {store.card_farming-=3 /*store.gems-=upgradeCost*/ store.card_lvl_farming+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 6 {store.card_barrier-=3 /*store.gems-=upgradeCost*/ store.card_lvl_barrier+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 7 {store.card_orb-=3 /*store.gems-=upgradeCost*/ store.card_lvl_orb+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 8 {store.card_critgold-=3 /*store.gems-=upgradeCost*/ store.card_lvl_critgold+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 9 {store.card_wind-=3 /*store.gems-=upgradeCost*/ store.card_lvl_wind+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 10 {store.card_rage-=3 /*store.gems-=upgradeCost*/ store.card_lvl_rage+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 11 {store.card_shockwave-=3 /*store.gems-=upgradeCost*/ store.card_lvl_shockwave+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 12 {store.card_supplydrop-=3 /*store.gems-=upgradeCost*/ store.card_lvl_supplydrop+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 13 {store.card_axes-=3 /*store.gems-=upgradeCost*/ store.card_lvl_axes+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 14 {store.card_evilcreed-=3 /*store.gems-=upgradeCost*/ store.card_lvl_evilcreed+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 15 {store.card_mastery-=3 /*store.gems-=upgradeCost*/ store.card_lvl_mastery+=1 audio_play_sound(sfx_upgrade,1,false)}

if show_menu_cards.card_selected = 2 and store.card_inheritance <=0 {store.card_inheritance = 1}
if show_menu_cards.card_selected = 3 and store.card_heartpiece <=0 {store.card_heartpiece = 1}
if show_menu_cards.card_selected = 4 and store.card_mineshaft <=0 {store.card_mineshaft = 1}
if show_menu_cards.card_selected = 5 and store.card_farming <=0 {store.card_farming = 1}
if show_menu_cards.card_selected = 6 and store.card_barrier <=0 {store.card_barrier = 1}
if show_menu_cards.card_selected = 7 and store.card_orb <=0 {store.card_orb = 1}
if show_menu_cards.card_selected = 8 and store.card_critgold <=0 {store.card_critgold = 1}
if show_menu_cards.card_selected = 9 and store.card_wind <=0 {store.card_wind= 1}
if show_menu_cards.card_selected = 10 and store.card_rage <=0 {store.card_rage = 1}
if show_menu_cards.card_selected = 11 and store.card_shockwave <=0 {store.card_shockwave = 1}
if show_menu_cards.card_selected = 12 and store.card_supplydrop<=0 {store.card_supplydrop = 1}
if show_menu_cards.card_selected = 13 and store.card_axes<=0 {store.card_axes = 1}
if show_menu_cards.card_selected = 14 and store.card_evilcreed<=0 {store.card_evilcreed = 1}
if show_menu_cards.card_selected = 15 and store.card_mastery<=0 {store.card_mastery = 1}
keepSelected=5
}
}

/*
//Upgrade MAX
if hold>120 {
if image_index = store.color_scheme
{
if show_menu_cards.card_selected = 2 and store.gems>=floor(store.card_inheritance/3)*upgradeCost {store.gems-=floor(store.card_inheritance/3)*upgradeCost store.card_lvl_inheritance+=floor(store.card_inheritance/3) store.card_inheritance=1}
if show_menu_cards.card_selected = 3 and store.gems>=floor(store.card_heartpiece/3)*upgradeCost {store.gems-=floor(store.card_heartpiece/3)*upgradeCost store.card_lvl_heartpiece+=floor(store.card_heartpiece/3) store.card_heartpiece=1}
if show_menu_cards.card_selected = 4 and store.gems>=floor(store.card_mineshaft/3)*upgradeCost {store.gems-=floor(store.card_mineshaft/3)*upgradeCost store.card_lvl_mineshaft+=floor(store.card_mineshaft/3) store.card_mineshaft=1}
if show_menu_cards.card_selected = 5 and store.gems>=floor(store.card_farming/3)*upgradeCost {store.gems-=floor(store.card_farming/3)*upgradeCost store.card_lvl_farming+=floor(store.card_farming/3) store.card_farming=1}
if show_menu_cards.card_selected = 6 and store.gems>=floor(store.card_barrier/3)*upgradeCost {store.gems-=floor(store.card_barrier/3)*upgradeCost store.card_lvl_barrier+=floor(store.card_barrier/3) store.card_barrier=1}
if show_menu_cards.card_selected = 7 and store.gems>=floor(store.card_orb/3)*upgradeCost {store.gems-=floor(store.card_orb/3)*upgradeCost store.card_lvl_orb+=floor(store.card_orb/3) store.card_orb=1}
if show_menu_cards.card_selected = 8 and store.gems>=floor(store.card_critgold/3)*upgradeCost {store.gems-=floor(store.card_critgold/3)*upgradeCost store.card_lvl_critgold+=floor(store.card_critgold/3) store.card_critgold=1}
if show_menu_cards.card_selected = 9 and store.gems>=floor(store.card_wind/3)*upgradeCost {store.gems-=floor(store.card_wind/3)*upgradeCost store.card_lvl_wind+=floor(store.card_wind/3) store.card_wind=1}
if show_menu_cards.card_selected = 10 and store.gems>=floor(store.card_rage/3)*upgradeCost {store.gems-=floor(store.card_rage/3)*upgradeCost store.card_lvl_rage+=floor(store.card_rage/3) store.card_rage=1}
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

function UpgradeMax(local_cardindex)
{
	// Initiate Local Variables For Calculation With Default Values
	var max_gems_upgrade = 0
	var max_cards_upgrade = 0
	var available_levels = 0
	
	switch(local_cardindex)
	{
		case 2: // inheritance
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_inheritance/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_inheritance += available_levels
			store.card_inheritance -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_inheritance += available_levels
			store.card_inheritance -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_inheritance <= 0 {store.card_inheritance = 1}
		break
		case 3: // hearpiece
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_heartpiece/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_heartpiece += available_levels
			store.card_heartpiece -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_heartpiece += available_levels
			store.card_heartpiece -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_heartpiece <= 0 {store.card_heartpiece = 1}
		break
		case 4: // mineshaft
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
		case 5: // farming
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_farming/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_farming += available_levels
			store.card_farming -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_farming += available_levels
			store.card_farming -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_farming <= 0 {store.card_farming = 1}
		break
		case 6: // spikebarrier
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_barrier/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_barrier += available_levels
			store.card_barrier -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_barrier += available_levels
			store.card_barrier -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_barrier <= 0 {store.card_barrier = 1}
		break
		case 7: // magicorb
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_orb/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_orb += available_levels
			store.card_orb -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_orb += available_levels
			store.card_orb -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_orb <= 0 {store.card_orb = 1}
		break
		case 8: // criticalgold
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_critgold/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_critgold += available_levels
			store.card_critgold -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_critgold += available_levels
			store.card_critgold -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_critgold <= 0 {store.card_critgold = 1}
		break
		case 9: // favoredwinds
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_wind/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_wind += available_levels
			store.card_wind -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_wind += available_levels
			store.card_wind -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_wind <= 0 {store.card_wind = 1}
		break 
		case 10: // ragingfury
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_rage/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_rage += available_levels
			store.card_rage -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_rage += available_levels
			store.card_rage -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_rage <= 0 {store.card_rage = 1}
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
		case 12: // supplyboost
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_supplydrop/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_supplydrop += available_levels
			store.card_supplydrop -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_supplydrop += available_levels
			store.card_supplydrop -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_supplydrop <= 0 {store.card_supplydrop = 1}
		break
		case 13: // flyingaxes
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_axes/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_axes += available_levels
			store.card_axes -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_axes += available_levels
			store.card_axes -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_axes <= 0 {store.card_axes = 1}
		break
		case 14: // evilcreed
		max_gems_upgrade = floor(store.gems/100)
		max_cards_upgrade = floor(store.card_evilcreed/3)
		if max_cards_upgrade >= max_gems_upgrade
		{
			available_levels += max_gems_upgrade
			store.card_lvl_evilcreed += available_levels
			store.card_evilcreed -= available_levels*3
			store.gems -= available_levels*100
		}
		else
		{
			available_levels += max_cards_upgrade
			store.card_lvl_evilcreed += available_levels
			store.card_evilcreed -= available_levels*3
			store.gems -= available_levels*100
		}
		max_gems_upgrade = 0
		max_cards_upgrade = 0
		if store.card_evilcreed <= 0 {store.card_evilcreed = 1}
		break
		case 15: // mastery
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

save_game()