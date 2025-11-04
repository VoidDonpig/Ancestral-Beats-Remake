#> ancestral_beats:asset/mob/wither/death/event/charging
#
# charging
#
# @within ancestral_beats:asset/mob/wither/death/

# sfx
    particle portal ~ ~1 ~ 1.5 1.5 1.5 0.1 400
    particle soul ~ ~1 ~ 1.2 1.2 1.2 0.05 200
    particle dust{color:[0.0,0.0,0.0],scale:2} ~ ~1 ~ 1 1 1 0 150
    playsound minecraft:entity.warden.heartbeat hostile @a[distance=..32] ~ ~ ~ 3 0.5
    playsound minecraft:block.portal.trigger hostile @a[distance=..32] ~ ~ ~ 2 0.4
    playsound minecraft:entity.evoker.prepare_summon hostile @a[distance=..32] ~ ~ ~ 2 0.5
    playsound minecraft:ambient.nether_wastes.additions hostile @a[distance=..32] ~ ~ ~ 2 0.4
