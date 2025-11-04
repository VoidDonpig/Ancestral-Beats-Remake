#> ancestral_beats:asset/mob/wither/death/event/fatal_damaged
#
# fatal damaged
#
# @within ancestral_beats:asset/mob/wither/death/

# sfx
    playsound minecraft:entity.wither.hurt hostile @a[distance=..32] ~ ~ ~ 4 0.7
    playsound minecraft:entity.wither.spawn hostile @a[distance=..32] ~ ~ ~ 3 0.6
    playsound minecraft:entity.warden.roar hostile @a[distance=..32] ~ ~ ~ 2 0.6
    playsound minecraft:entity.warden.angry hostile @a[distance=..32] ~ ~ ~ 2 0.5
    particle soul_fire_flame ~ ~1 ~ 1 1 1 0.1 300
    particle smoke ~ ~1 ~ 1.5 1.5 1.5 0.05 200
