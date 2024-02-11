// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_lvl_up(){
if store.xp>=store.next_level
{
hud.game_paused = 1
instance_create_depth(x,y,depth-1000,show_levelup)
}
}