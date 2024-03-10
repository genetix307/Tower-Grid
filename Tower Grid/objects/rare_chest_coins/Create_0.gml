// Genetix Studio
depth=10009
ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 {instance_destroy()}
reward = 100 + (store.current_stage*25)
if store.current_stage>=50 {reward+=500}
if store.current_stage>=100 {reward=reward*3}
if store.current_stage>=200 {reward=reward*3}
if store.current_stage>=300 {reward=reward*3}



