#> ancestral_beats:asset/mob/wither/death/event/dying
#
# dying
#
# @within ancestral_beats:asset/mob/wither/death/

# sfx
    particle electric_spark ~ ~1 ~ 2 2 2 0.1 300
    particle sonic_boom ~ ~ ~ 2 2 2 0 300
    playsound minecraft:entity.wither.death hostile @a[distance=..32] ~ ~ ~ 3 0.7
    playsound minecraft:entity.lightning_bolt.thunder hostile @a[distance=..32] ~ ~ ~ 4 0.8
    playsound minecraft:entity.guardian.attack hostile @a[distance=..32] ~ ~ ~ 3 1.3
    playsound minecraft:entity.elder_guardian.curse hostile @a[distance=..32] ~ ~ ~ 2 0.4
    playsound minecraft:block.amethyst_cluster.break hostile @a[distance=..32] ~ ~ ~ 2 0.8
