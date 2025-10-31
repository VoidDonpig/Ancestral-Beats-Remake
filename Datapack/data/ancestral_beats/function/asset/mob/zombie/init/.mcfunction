#> ancestral_beats:asset/mob/zombie/init/
#
# init zombie
#
# @within ancestral_beats:core/main

# random chance
    execute if predicate ancestral_beats:random_chance/0.1 run tag @s add donpig_ab.asset.mob.zombie.lapis_zombie.summon
    execute if entity @s[tag=donpig_ab.asset.mob.zombie.lapis_zombie.summon] run function ancestral_beats:asset/mob/zombie/init/summon_lapis_zombie

# init
    execute unless entity @s[tag=donpig_ab.asset.mob.zombie.lapis_zombie.summon] run function ancestral_beats:asset/mob/zombie/init/data
