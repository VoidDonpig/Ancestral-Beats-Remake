#> ancestral_beats:mob/death/loot/
#
# loot event
#
# @handles enchantment ancestral_beats:asset/mob/

# loot
    execute if entity @s[tag=!donpig_ab.asset.mob.already_looted] unless predicate ancestral_beats:asset/mob/is_boss run function ancestral_beats:mob/death/loot/normal
    execute if entity @s[tag=!donpig_ab.asset.mob.already_looted] if predicate ancestral_beats:asset/mob/is_boss run function ancestral_beats:mob/death/loot/boss
