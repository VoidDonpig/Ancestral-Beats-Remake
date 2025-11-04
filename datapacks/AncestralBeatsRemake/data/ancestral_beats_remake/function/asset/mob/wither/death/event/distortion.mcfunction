#> ancestral_beats_remake:asset/mob/wither/death/event/distortion
#
# distortion
#
# @within ancestral_beats_remake:asset/mob/wither/death/

# sfx
    particle end_rod ~ ~1 ~ 2 2 2 0.1 400
    particle dust{color:[0.3,0.6,1.0],scale:1} ~ ~1 ~ 2 2 2 0 200
    particle flash{color:[1.0,1.0,1.0,1.0]} ~ ~1 ~ 1 1 1 0 20
    playsound minecraft:entity.wither.shoot hostile @a[distance=..32] ~ ~ ~ 3 1
    playsound minecraft:block.beacon.ambient hostile @a[distance=..32] ~ ~ ~ 3 0.8
    playsound minecraft:block.conduit.activate hostile @a[distance=..32] ~ ~ ~ 2 0.6
    playsound minecraft:block.portal.ambient hostile @a[distance=..32] ~ ~ ~ 2 0.5
