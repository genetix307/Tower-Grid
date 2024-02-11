function challenge_survivor(){
if (store.challenge_a=3 or store.challenge_b=3 or store.challenge_c=3) and store.goal_survivor < 15+(10*store.lvl_survivor)
{
	store.goal_survivor+=1		
}
}