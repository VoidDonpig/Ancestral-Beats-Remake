#> ancestral_beats:asset/mob/zombie/action/leaping/cancel
#
# cancel leaping
#
# @within ancestral_beats:asset/mob/zombie/

# reset timer
    scoreboard players reset @s donpig_ab.asset.mob.timer_1

# remove speed attribute
    attribute @s minecraft:movement_speed modifier remove ancestral_beats:asset.mob.leaping.movement_speed_decrease
