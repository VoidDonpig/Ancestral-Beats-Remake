#> ancestral_beats_remake:asset/mob/wither/death/event/pre_explosion
#
# pre explosion
#
# @within ancestral_beats_remake:asset/mob/wither/death/

# sfx
    particle dust{color:[1.0,1.0,1.0],scale:2.0} ~ ~1 ~ 3 3 3 0 400
    particle flash{color:[1.0,1.0,1.0,1.0]} ~ ~1 ~ 1 1 1 0 30
    particle end_rod ~ ~1 ~ 3 3 3 0.05 300
    playsound minecraft:block.note_block.harp hostile @a[distance=..32] ~ ~ ~ 3 1.8
    playsound minecraft:block.note_block.bell hostile @a[distance=..32] ~ ~ ~ 3 1.2
    playsound minecraft:block.conduit.ambient hostile @a[distance=..32] ~ ~ ~ 2 0.5
    playsound minecraft:entity.generic.burn hostile @a[distance=..32] ~ ~ ~ 2 0.6

# flash
    effect give @a blindness 1 0 true
