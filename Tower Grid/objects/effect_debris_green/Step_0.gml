if speed>0 {speed-=.1}
if speed<=0 {speed=0 depth=-y+40}
if speed>1 {image_angle+=6}

image_alpha-=.003 

if image_alpha<0 {instance_destroy()}