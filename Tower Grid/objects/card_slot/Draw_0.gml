// Genetix Studio
draw_self()
if selected = 1 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_yellow,c_yellow,c_white,c_white,true)}

if my_id = 2
{
if store.card_taxation = 0 {image_index = 1}
if store.card_taxation > 0 {image_index = 2 draw_card()}
}

if my_id = 3
{
if store.card_armoredcores = 0 {image_index = 1}
if store.card_armoredcores > 0 {image_index = 2 draw_card()}
}
if my_id = 4
{
if store.card_repairdrone = 0 {image_index = 1}
if store.card_repairdrone > 0 {image_index = 2 draw_card()}
}
if my_id = 5
{
if store.card_mineshaft = 0 {image_index = 1}
if store.card_mineshaft > 0 {image_index = 2 draw_card()}
}
if my_id = 6
{
if store.card_criticalgold = 0 {image_index = 1}
if store.card_criticalgold > 0 {image_index = 2 draw_card()}
}
if my_id = 7
{
if store.card_mastery = 0 {image_index = 1}
if store.card_mastery > 0 {image_index = 2 draw_card()}
}
if my_id = 8
{
if store.card_extrarations = 0 {image_index = 1}
if store.card_extrarations > 0 {image_index = 2 draw_card()}
}
if my_id = 9
{
if store.card_buildinggrant = 0 {image_index = 1}
if store.card_buildinggrant > 0 {image_index = 2 draw_card()}
}
if my_id = 10
{
if store.card_airstrike = 0 {image_index = 1}
if store.card_airstrike > 0 {image_index = 2 draw_card()}
}
if my_id = 11
{
if store.card_shockwave = 0 {image_index = 1}
if store.card_shockwave > 0 {image_index = 2 draw_card()}
}
