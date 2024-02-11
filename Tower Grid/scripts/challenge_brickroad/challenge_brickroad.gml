function challenge_brickroad(){
if (store.challenge_a=1 or store.challenge_b=1 or store.challenge_c=1) and store.goal_brickroad < 20+(5*store.lvl_brickroad)
{
	store.goal_brickroad+=1		
}
}