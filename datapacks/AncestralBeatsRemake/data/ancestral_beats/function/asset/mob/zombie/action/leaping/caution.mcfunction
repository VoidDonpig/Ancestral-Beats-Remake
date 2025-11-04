#> ancestral_beats:asset/mob/zombie/action/leaping/caution
#
# caution
#
# @within ancestral_beats:asset/mob/zombie/action/leaping/caution

# sfx
    playsound item.armor.equip_elytra hostile @a[distance=..16] ~ ~ ~ 1 1.2 0
    playsound block.grass.break hostile @a[distance=..16] ~ ~ ~ 1 0.5 0
    particle block{block_state:{Name:"dirt"}} ~ ~ ~ 0.2 0.0 0.2 0 10 normal

# slow
    attribute @s minecraft:movement_speed modifier add ancestral_beats:asset.mob.leaping.movement_speed_decrease -0.5 add_multiplied_total
