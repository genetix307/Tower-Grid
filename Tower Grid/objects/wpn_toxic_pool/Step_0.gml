depth=-y+100
if image_xscale<1.25 {
image_xscale+=.05
image_yscale=image_xscale
}

image_alpha-=.00075*store.game_speed
if image_alpha<=0 {instance_destroy()}



