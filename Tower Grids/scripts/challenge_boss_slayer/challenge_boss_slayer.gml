function challenge_boss_slayer(){
if (store.challenge_a=2 or store.challenge_b=2 or store.challenge_c=2) and store.goal_bossslayer < 2+(3*store.lvl_bossslayer)
{
	store.goal_bossslayer+=1		
}
}