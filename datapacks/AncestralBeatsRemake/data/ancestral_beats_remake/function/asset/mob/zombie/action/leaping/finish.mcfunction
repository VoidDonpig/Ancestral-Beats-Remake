#> ancestral_beats_remake:asset/mob/zombie/action/leaping/finish
#
# finish leaping
#
# @within ancestral_beats_remake:asset/mob/zombie/always

# add tag on target
    execute on target run tag @s add ancestral_beats_remake.asset.mob.target

# remove tag
    tag @s remove ancestral_beats_remake.asset.mob.leaping.doing
    tag @s remove ancestral_beats_remake.asset.mob.leaping.able_to_end

# face opponent
    execute facing entity @n[tag=ancestral_beats_remake.asset.mob.target] eyes run tp @s ~ ~ ~ ~ ~

# remove attribute
    attribute @s minecraft:attack_knockback modifier remove ancestral_beats_remake:asset.mob.leaping.attack_knockback_increase

# remove target tag
    tag @n[tag=ancestral_beats_remake.asset.mob.target] remove ancestral_beats_remake.asset.mob.target

# sfx
    playsound block.gravel.step hostile @a[distance=..16] ~ ~ ~ 1 1.2 0
    playsound block.grass.place hostile @a[distance=..16] ~ ~ ~ 1 0.5 0
    particle block{block_state:{Name:"dirt"}} ~ ~ ~ 0.4 0.0 0.4 0 16 normal
