#> ancestral_beats_remake:asset/mob/zombie/action/leaping/
#
# leaping
#
# @within ancestral_beats_remake:asset/mob/zombie/

# sfx
    particle minecraft:white_smoke ~ ~ ~ 0.2 0.0 0.2 0.06 10 normal
    particle block{block_state:{Name:"dirt"}} ~ ~ ~ 0.2 0.0 0.2 0 16 normal
    playsound minecraft:entity.goat.long_jump hostile @a[distance=..16] ~ ~ ~ 1 1.3
    playsound minecraft:entity.witch.throw hostile @a[distance=..16] ~ ~ ~ 1 0.7

# set motion
    # xz vector
        execute facing entity @n[tag=ancestral_beats_remake.asset.mob.target] feet in ancestral_beats_remake:system_area positioned 0.0 0.0 0.0 rotated ~ 0 run tp 83a-51-1-0-0 ^ ^ ^1.2
        data modify entity @s Motion set from entity 83a-51-1-0-0 Pos
    # y vector
        data modify entity @s Motion[1] set value 0.4d

# add tag
    tag @s add ancestral_beats_remake.asset.mob.leaping.doing

# increase attack knockback
    attribute @s minecraft:attack_knockback modifier add ancestral_beats_remake:asset.mob.leaping.attack_knockback_increase 2.0 add_value

# remove slowness
    attribute @s minecraft:movement_speed modifier remove ancestral_beats_remake:asset.mob.leaping.movement_speed_decrease
