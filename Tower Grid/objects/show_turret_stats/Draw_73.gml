draw_self()

draw_set_font(font_large_hud)
draw_text_color(x-175,y-165,myType,c_black,c_black,c_black,c_black,1)
draw_text_color(x-177,y-167,myType,c_yellow,c_orange,c_yellow,c_orange,1)

draw_set_font(font_buttons)
draw_text_color(x-175,y-130,"Level "+string(myLevel),c_black,c_black,c_black,c_black,1)
draw_text_color(x-177,y-132,"Level "+string(myLevel),c_white,c_white,c_silver,c_silver,1)

draw_text_color(x-175,y-110,"Attack Damage: "+string(myAttackDamage),c_black,c_black,c_black,c_black,1)
draw_text_color(x-177,y-112,"Attack Damage: "+string(myAttackDamage),c_white,c_white,c_silver,c_silver,1)

draw_text_color(x-175,y-90,"Attack Range: "+string(myAttackRange)+"ft",c_black,c_black,c_black,c_black,1)
draw_text_color(x-177,y-92,"Attack Range: "+string(myAttackRange)+"ft",c_white,c_white,c_silver,c_silver,1)

draw_text_color(x-175,y-70,"Reload Time: "+string(myReloadTime/60)+"s",c_black,c_black,c_black,c_black,1)
draw_text_color(x-177,y-72,"Reload Time: "+string(myReloadTime/60)+"s",c_white,c_white,c_silver,c_silver,1)

draw_text_color(x-175,y-50,"Critical Chance: "+string(myCriticalChance)+"%",c_black,c_black,c_black,c_black,1)
draw_text_color(x-177,y-52,"Critical Chance: "+string(myCriticalChance)+"%",c_white,c_white,c_silver,c_silver,1)

draw_text_color(x-175,y-30,"Knockback: "+string(myKnockback)+"ft",c_black,c_black,c_black,c_black,1)
draw_text_color(x-177,y-32,"Knockback: "+string(myKnockback)+"ft",c_white,c_white,c_silver,c_silver,1)

