// Genetix Studio
if my_slot = 0 {my_id = store.challenge_a}
if my_slot = 1 {my_id = store.challenge_b}
if my_slot = 2 {my_id = store.challenge_c}

if my_id = 0 {myCap=20+(5*store.lvl_mechanic) myName="Mechanic" myDesc="Upgrade "+string(myCap)+" Towers" myReward=20+(30*store.lvl_mechanic) myCur=store.goal_mechanic myLevel=store.lvl_mechanic}
if my_id = 1 {myCap=20+(5*store.lvl_brickroad) myName="Brick Road" myDesc="Slay "+string(myCap)+" Yellow Tanks" myReward=20+(30*store.lvl_brickroad) myCur=store.goal_brickroad myLevel=store.lvl_brickroad}
if my_id = 2 {myCap=2+(3*store.lvl_bossslayer) myName="Boss Slayer" myDesc="Slay "+string(myCap)+" Bosses" myReward=20+(30*store.lvl_bossslayer) myCur=store.goal_bossslayer myLevel=store.lvl_bossslayer}
if my_id = 3 {myCap=15+(10*store.lvl_survivor) myName="Survivor" myDesc="Survive"+string(myCap)+" Waves" myReward=20+(30*store.lvl_survivor) myCur=store.goal_survivor myLevel=store.lvl_survivor}
if my_id = 4 {myCap=2+(3*store.lvl_builder) myName="Builder" myDesc="Build "+string(myCap)+" Towers" myReward=20+(30*store.lvl_builder) myCur=store.goal_builder myLevel=store.lvl_builder}
if my_id = 5 {myCap=10+(10*store.lvl_mandown) myName="Man Down" myDesc="Slay "+string(myCap)+" ground Troops" myReward=20+(30*store.lvl_mandown) myCur=store.goal_mandown myLevel=store.lvl_mandown}

save_game()
