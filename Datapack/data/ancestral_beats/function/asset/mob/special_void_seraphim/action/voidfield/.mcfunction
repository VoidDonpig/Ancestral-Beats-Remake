#> ancestral_beats:asset/mob/special_void_seraphim/action/voidfield/
#
# voidfield
#
# @within ancestral_beats:asset/mob/special_void_seraphim/always

# aoe
    execute positioned ~-2.5 ~ ~-2.5 as @e[type=!#ancestral_beats:monster,dx=4,dy=0,dz=4,predicate=!ancestral_beats:player/exception] run damage @s 20 out_of_world

# sfx
    particle angry_villager ~ ~ ~ 1.4 0.0 1.4 0 1 normal
    particle dust{color:[0.698,0.106,0.878],scale:2.0} ~ ~ ~ 1.4 0.0 1.4 0 16 normal
    particle witch ~ ~ ~ 1.4 0.0 1.4 0 16 normal
    particle large_smoke ~ ~ ~ 1.4 0.0 1.4 0 16 normal
