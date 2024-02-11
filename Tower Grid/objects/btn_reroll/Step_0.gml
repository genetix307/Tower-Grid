if hud.game_paused=0 {instance_destroy()}

x=xstart
y=ystart

if AdMob_Interstitial_IsLoaded()=0 {image_alpha=.1}
if AdMob_Interstitial_IsLoaded()=1 {image_alpha=1}