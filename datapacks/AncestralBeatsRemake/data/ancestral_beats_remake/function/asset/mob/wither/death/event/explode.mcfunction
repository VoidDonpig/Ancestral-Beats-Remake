#> ancestral_beats_remake:asset/mob/wither/death/event/explode
#
# explode
#
# @within ancestral_beats_remake:asset/mob/wither/death/

# explosion
    function ancestral_beats_remake:lib/explosion/macro {radius:160000}

# sfx
    particle explosion_emitter ~ ~1 ~
    particle dust{color:[0.0,0.0,0.0],scale:2.0} ~ ~ ~ 3 3 3 0 500
    particle soul_fire_flame ~ ~ ~ 2.5 2.5 2.5 0.1 400
    particle sonic_boom ~ ~ ~ 4 4 4 0 5
    playsound minecraft:entity.generic.explode hostile @a[distance=..32] ~ ~ ~ 5 1
    playsound minecraft:entity.generic.explode hostile @a[distance=..32] ~ ~ ~ 4 0.8
    playsound minecraft:entity.lightning_bolt.thunder hostile @a[distance=..32] ~ ~ ~ 4 0.7
    playsound minecraft:entity.lightning_bolt.impact hostile @a[distance=..32] ~ ~ ~ 3 1.2
    playsound minecraft:entity.ender_dragon.growl hostile @a[distance=..32] ~ ~ ~ 4 0.5
    playsound minecraft:entity.warden.roar hostile @a[distance=..32] ~ ~ ~ 3 0.6
    playsound minecraft:block.respawn_anchor.deplete hostile @a[distance=..32] ~ ~ ~ 4 0.8
    playsound minecraft:block.basalt.break hostile @a[distance=..32] ~ ~ ~ 3 0.5
    playsound minecraft:block.end_portal.spawn hostile @a[distance=..32] ~ ~ ~ 3 0.8
    playsound minecraft:block.beacon.deactivate hostile @a[distance=..32] ~ ~ ~ 3 0.8
    playsound minecraft:entity.blaze.death hostile @a[distance=..32] ~ ~ ~ 3 1
    playsound minecraft:entity.dragon_fireball.explode hostile @a[distance=..32] ~ ~ ~ 3 1
    playsound minecraft:entity.evoker.prepare_summon hostile @a[distance=..32] ~ ~ ~ 3 1.2
    playsound minecraft:entity.ghast.scream hostile @a[distance=..32] ~ ~ ~ 3 1.3
    playsound minecraft:entity.generic.explode hostile @a[distance=..32] ~ ~ ~ 6 0.6
