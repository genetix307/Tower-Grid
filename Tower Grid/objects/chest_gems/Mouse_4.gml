// Genetix Studio
if AdMob_Interstitial_IsLoaded() =1
{
store.gems += reward
store.gems_earned += reward
store.gem_chest_cooldown +=1
instance_create_depth(x,y-8,depth,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
show_ad=1
}
