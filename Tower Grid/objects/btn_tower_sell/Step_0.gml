if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}

if instance_number(default_tower)<=1 {greyed_out=1}