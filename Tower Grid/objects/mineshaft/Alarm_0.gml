// Genetix Studio
if hud.game_paused = 0 {
store.gems += store.card_lvl_mineshaft*10
store.gems_earned += store.card_lvl_mineshaft*10
store.gems_earned_run += store.card_lvl_mineshaft*10
instance_create_depth(x-80,y+10,depth-3000,show_mining)
}

