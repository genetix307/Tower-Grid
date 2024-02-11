depth=-y+100
if image_xscale<1 {
image_xscale+=.03
image_yscale=image_xscale
}

image_alpha-=.001*store.game_speed
if image_alpha<=0 {instance_destroy()}



