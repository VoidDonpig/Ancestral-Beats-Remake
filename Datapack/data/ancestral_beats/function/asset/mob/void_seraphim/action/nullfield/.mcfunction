#> ancestral_beats:asset/mob/void_seraphim/action/nullfield/
#
# nullfield
#
# @within ancestral_beats:asset/mob/void_seraphim/always

# aoe
    execute positioned ~-2.5 ~-2.5 ~-2.5 as @e[type=!#ancestral_beats:monster] run damage @s 10 out_of_world

# sfx
    particle angry_villager ~ ~ ~ 1.4 0.0 1.4 0 1 normal
    particle witch ~ ~ ~ 1.4 0.0 1.4 0 16 normal
    particle smoke ~ ~ ~ 1.4 0.0 1.4 0 16 normal
