if 3>random(10) and other.flying=0 {
other.hp-=attack_damage
image_alpha-=.05
instance_create_depth(x+random_range(-16,16),y-random_range(4,16),depth,effect_show_damage).myDamage=ceil(attack_damage)
}