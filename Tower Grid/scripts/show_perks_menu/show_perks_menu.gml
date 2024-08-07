function show_perks_menu(){
draw_set_font(font_med_menu)
draw_text_color(28,60,"Repair: Restore 25% HP",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,90,"Iron Walls: Increase Max HP by X",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,120,"Regen: Restore X HP per wave",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,150,"Scope: Towers get +X Range",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,180,"Sharpshooter: Towers get +1% Critical Chance",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,210,"Plunder: +X% chance enemies drop Gem",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,240,"Toughskin: Gain +1% Defense",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,270,"Miner: Gain +X Gems",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,300,"Snake Eyes: Gain +1% Luck",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,330,"Wisdom: Enemies give +X XP",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,360,"Kill Gold: Enemies drop +X Gold",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,390,"Wave Gold: Gain +X Gold each Wave",c_white,c_white,c_silver,c_silver,1)
draw_text_color(28,420,"Boss Slayer: Deal +X Damage to Bosses",c_white,c_white,c_silver,c_silver,1)
if store.best_stage>=20 {draw_text_color(28,450,"Recharge: Heal +X HP each wave if undamaged",c_white,c_white,c_silver,c_silver,1)}
if store.best_stage<20 {draw_text_color(28,450,"????: Unlocks at Wave 20",c_white,c_white,c_silver,c_silver,1)}
if store.best_stage>=30 {draw_text_color(28,480,"Upholder: Get +X Gold each wave if undamaged",c_white,c_white,c_silver,c_silver,1)}
if store.best_stage<30 {draw_text_color(28,480,"????: Unlocks at Wave 30",c_white,c_white,c_silver,c_silver,1)}
if store.best_stage>=40 {draw_text_color(28,510,"Capital Gains: Towers Sell for +X Gold",c_white,c_white,c_silver,c_silver,1)}
if store.best_stage<40 {draw_text_color(28,510,"????: Unlocks at Wave 40",c_white,c_white,c_silver,c_silver,1)}
if store.best_stage>=50 {draw_text_color(28,540,"Time Jump: Skip 10 Waves and Gain X Gold",c_white,c_white,c_silver,c_silver,1)}
if store.best_stage<50 {draw_text_color(28,540,"????: Unlocks at Wave 50",c_white,c_white,c_silver,c_silver,1)}
if store.best_stage>=200 {draw_text_color(28,570,"Evil Creed: Enemies HP xX & Gem Drop +X",c_white,c_white,c_silver,c_silver,1)}
if store.best_stage<200 {draw_text_color(28,570,"????: Unlocks at Wave 200",c_white,c_white,c_silver,c_silver,1)}
}