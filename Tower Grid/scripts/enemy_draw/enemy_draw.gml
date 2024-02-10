function enemy_draw(){
if boss=0 {draw_shadow_standard()}
if boss=1 {draw_sprite_ext(sprite_index,image_index,x+sprite_width/20,y+sprite_height/16,image_xscale,image_yscale,image_angle,c_black,.25)}
draw_self()
if status_frozen>0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_aqua,.9)}

}