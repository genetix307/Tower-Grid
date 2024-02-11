function challenge_mechanic(){
if (store.challenge_a=0 or store.challenge_b=0 or store.challenge_c=0) and store.goal_mechanic < 20+(5*store.lvl_mechanic)
{
	store.goal_mechanic+=1		
}
}