// Genetix Studio
if store.luck>random(100) { //Replace with Rare Chest
	instance_create_depth(x,y,depth,rare_chest_coins)
	instance_destroy()
}

depth=10009
ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 {instance_destroy()}
reward = 25 + (store.current_stage*5)
if store.current_stage>=50 {reward+=300}
if store.current_stage>=100 {reward=reward*2}
if store.current_stage>=200 {reward=reward*2}
if store.current_stage>=300 {reward=reward*2}



