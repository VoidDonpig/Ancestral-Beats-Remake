#> ancestral_beats:asset/mob/zombie/action/leaping/fix_facing_direction
#
# fix facing direction
#
# @within ancestral_beats:asset/mob/zombie/always

# add tag on target
    execute on target run tag @s add ancestral_beats.asset.mob.target

# summon marker
    summon minecraft:marker ~ ~ ~ {Tags:["ancestral_beats.asset.mob.leaping_fix_rotation"]}

# set rotation
    execute as @n[type=minecraft:marker,tag=ancestral_beats.asset.mob.leaping_fix_rotation] at @s facing entity @n[tag=ancestral_beats.asset.mob.target] feet run tp @s ~ ~ ~ ~ ~

# rotate
    data modify entity @s Rotation[0] set from entity @n[type=minecraft:marker,tag=ancestral_beats.asset.mob.leaping_fix_rotation] Rotation[0]

# kill marker
    kill @n[type=minecraft:marker,tag=ancestral_beats.asset.mob.leaping_fix_rotation]

# remove tag
    tag @n[tag=ancestral_beats.asset.mob.target] remove ancestral_beats.asset.mob.target
