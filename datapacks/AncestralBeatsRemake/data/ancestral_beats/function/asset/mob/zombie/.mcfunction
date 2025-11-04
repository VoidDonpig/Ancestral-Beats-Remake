#> ancestral_beats:asset/mob/zombie/
#
# tick
#
# @within ancestral_beats:mob/tick/tick/m

# add target tag
    execute on target run tag @s add ancestral_beats.asset.mob.target

# leaping
    # keep adding score if reached threshold
        execute if score @s donpig_ab.asset.mob.timer_1 matches 40.. run scoreboard players add @s donpig_ab.asset.mob.timer_1 1
    # manage timer
        execute if predicate ancestral_beats:lib/is_on_ground unless score @s donpig_ab.asset.mob.timer_1 matches 40.. run scoreboard players add @s donpig_ab.asset.mob.timer_1 1
    # caution
        execute if score @s donpig_ab.asset.mob.timer_1 matches 40 run function ancestral_beats:asset/mob/zombie/action/leaping/caution
    # reset score when issues occur
        execute rotated ~ 0 unless block ^ ^ ^1 #ancestral_beats:not_solid run function ancestral_beats:asset/mob/zombie/action/leaping/cancel
        execute rotated ~ 0 positioned ~ ~1 ~ unless block ^ ^ ^1 #ancestral_beats:not_solid run function ancestral_beats:asset/mob/zombie/action/leaping/cancel
        execute rotated ~ 0 positioned ~ ~-1 ~ if block ^ ^ ^6 #ancestral_beats:not_solid positioned ~ ~-2 ~ if block ^ ^ ^6 #ancestral_beats:not_solid positioned ~ ~-3 ~ if block ^ ^ ^6 #ancestral_beats:not_solid positioned ~ ~-4 ~ if block ^ ^ ^6 #ancestral_beats:not_solid run function ancestral_beats:asset/mob/zombie/action/leaping/cancel
        execute if entity @n[tag=ancestral_beats.asset.mob.target,distance=..4] run function ancestral_beats:asset/mob/zombie/action/leaping/cancel
    # run
        execute if score @s donpig_ab.asset.mob.timer_1 matches 60 rotated ~ 0 run function ancestral_beats:asset/mob/zombie/action/leaping/
    # reset
        execute if score @s donpig_ab.asset.mob.timer_1 matches 80.. run scoreboard players reset @s donpig_ab.asset.mob.timer_1

# remove target tag
    tag @n[tag=ancestral_beats.asset.mob.target] remove ancestral_beats.asset.mob.target
