if show_stage>0 {show_stage-=.01*store.game_speed }

//Stage Complete
//if stage_complete=1 and game_paused=0 {
//	show_fade+=.02*store.game_speed 
//	if show_fade>1.5 {store.current_stage+=1 store.enemy_base_level+=1 if store.current_stage>store.best_stage {store.best_stage=store.current_stage} room=rm_maingame}
//}
if store.hp>store.maxhp {store.hp=store.maxhp}

if game_paused=0 {check_lvl_up()}

//Gameover
if store.hp<=0 and game_over = 0
{
//if revive<=0 {set_gameover()}
//if revive >0 {revive=0 player_hp=player_max_hp*((10+(store.card_lvl_revive*15))/100) player.invincible = 150 audio_play_sound(sfx_arcade,1,false) repeat 3 instance_create_depth(random_range(player.x-5,player.x+5),random_range(player.y-5,player.y+5),depth,show_big_hit) instance_create_depth(player.x,player.y-8,depth-10,show_revived)}
set_gameover()
}

//Fade In
if stage_complete=0 and show_fade>0 {show_fade-=.025*store.game_speed}

//Active maintenance
//if game_paused=0 {
//if store.active_template>0 {store.active_template-=1*store.game_speed}
//}

//Make upgrade arrows move a bit
if arrow_fluctuate_dir=0 {arrow_fluctuate-=.25}
if arrow_fluctuate_dir=1 {arrow_fluctuate+=.25} 
if arrow_fluctuate<=0 {arrow_fluctuate_dir=1}
if arrow_fluctuate>=8 {arrow_fluctuate_dir=0}