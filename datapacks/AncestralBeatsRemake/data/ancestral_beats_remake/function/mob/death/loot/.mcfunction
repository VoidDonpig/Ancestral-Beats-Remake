#> ancestral_beats_remake:mob/death/loot/
#
# loot event
#
# @handles enchantment ancestral_beats_remake:asset/mob/

# loot
    execute if entity @s[tag=!donpig_ab.asset.mob.already_looted] unless predicate ancestral_beats_remake:asset/mob/is_boss run function ancestral_beats_remake:mob/death/loot/normal
    execute if entity @s[tag=!donpig_ab.asset.mob.already_looted] if predicate ancestral_beats_remake:asset/mob/is_boss run function ancestral_beats_remake:mob/death/loot/boss
