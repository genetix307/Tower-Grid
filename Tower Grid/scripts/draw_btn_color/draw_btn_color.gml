function draw_btn_color(){
if store.color_scheme=0 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_blue,c_blue,c_navy,c_navy,false)}
if store.color_scheme=1 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_lime,c_lime,c_green,c_green,false)}
if store.color_scheme=2 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_red,c_red,c_maroon,c_maroon,false)}
if store.color_scheme=3 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_fuchsia,c_fuchsia,c_purple,c_purple,false)}

if greyed_out>0 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_dkgray,c_dkgrey,c_dkgray,c_dkgray,false)}
}