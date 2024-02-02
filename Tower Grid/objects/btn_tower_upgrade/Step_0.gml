if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}

if cost>store.gold {greyed_out=1}
if cost<=store.gold {greyed_out=0}