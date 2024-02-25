if hud.game_paused=0 and hud.game_over=0 {
if spawn_count>0
{
	alarm[0]=(30+random(180))/store.game_speed
	spawn_count-=1
	spawn_break=0
	if 1+(store.perm_luck/1000)>random(100) and spawn_break=0 {instance_create_depth(random_range(120,360),-300+random(100),depth,enemy_tank) spawn_break=1}
	if store.current_stage>2 and 15>random(100) and spawn_break=0 {instance_create_depth(random_range(120,360),-300+random(100),depth,enemy_tank_yellow) spawn_break=1}
	if store.current_stage>12 and 4>random(100) and spawn_break=0 {instance_create_depth(random_range(120,360),-300+random(100),depth,enemy_transport) spawn_break=1}
	if store.current_stage>10 and 5>random(100) and spawn_break=0 {instance_create_depth(random_range(120,360),-300+random(100),depth,enemy_tank_flamethrower) spawn_break=1}
	if store.current_stage>24 and 5>random(100) and spawn_break=0 {instance_create_depth(random_range(120,360),-300+random(100),depth,enemy_chopper) spawn_break=1}
	if store.current_stage>34 and 5>random(100) and spawn_break=0 {instance_create_depth(random_range(120,360),-300+random(100),depth,enemy_tank_heavygunner) spawn_break=1}
	if store.current_stage>50 and 6>random(100) and spawn_break=0 {instance_create_depth(random_range(120,360),-300+random(100),depth,enemy_tank_red) spawn_break=1}
	if store.current_stage>4 and 7>random(100) and spawn_break=0 {instance_create_depth(random_range(120,360),-300+random(100),depth,enemy_tank_green) spawn_break=1}
	if spawn_break=0 {instance_create_depth(random_range(120,360),-300+random(100),depth,enemy_tank) spawn_break=1}
	
	//Spawn Boss
	if (store.current_stage)%10==0 
	{
	if store.current_stage>=30 and 30>random(100) and spawn_boss=0 {instance_create_depth(240,-320+random(100),depth,enemy_boss_destroyer) spawn_boss=1}
	if store.current_stage>=50 and 30>random(100) and spawn_boss=0 {instance_create_depth(240,-320+random(100),depth,enemy_boss_biggreen) spawn_boss=1}
	if spawn_boss=0 {instance_create_depth(240,-320+random(100),depth,enemy_boss_lasercannon) spawn_boss=1}
	}
}

if spawn_count<=0 and instance_number(default_enemy)>0 {alarm[0]=60/store.game_speed}

if spawn_count<=0 and instance_number(default_enemy)<=0
{
   store.current_stage+=1
   if store.current_stage>store.best_stage {store.best_stage=store.current_stage}
   spawn_count=round(10+min(15,store.current_stage/10))
   spawn_boss=0
   show_wave=3
   alarm[0]=60/store.game_speed
   hit_this_wave+=1
   store.gold+=store.perm_wavegold+(3*store.perk_lvl_wavegold)
   store.gold_earned+=store.perm_wavegold+store.perk_lvl_wavegold
   //Regen 
   store.hp+=store.perk_lvl_regen
   if store.hp>store.maxhp {store.hp=store.maxhp}
   challenge_survivor()
   //Coin Chest
   if store.current_stage>5 and instance_number(chest_coins)=0 and 25>random(100) {instance_create_depth(451,935,depth-10,chest_coins)}
   //Supply Drop
   if store.current_stage>1 and instance_number(supply_crate)=0 and 3+store.luck>random(100) {instance_create_depth(-100,tower_base.y,depth-10,supply_balloon)}
   //Gen Clouds & birds
   repeat 5 instance_create_depth(random_range(-800,-360),random(760),hud.depth,bird) //Create some birds
   if 4>random(10) {instance_create_depth(-1000,y,depth,effect_cloud_shadow)}
   //Harvester XP gain
   if instance_number(turret_harvester) {with turret_harvester alarm[1]=3}
}
}

//Keep alive while paused
if hud.game_paused=1 {alarm[0]=10}