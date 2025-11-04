#> ancestral_beats_remake:asset/mob/zombie/always
#
# always
#
# @within ancestral_beats_remake:mob/tick/always/m

# leaping
    # reset when not hostile
        execute unless predicate ancestral_beats_remake:asset/mob/is_having_target run function ancestral_beats_remake:asset/mob/zombie/action/leaping/cancel
    # fix rotation
        execute if entity @s[tag=ancestral_beats_remake.asset.mob.leaping.doing] run function ancestral_beats_remake:asset/mob/zombie/action/leaping/fix_facing_direction
    # add tag when leaping
        execute if entity @s[tag=ancestral_beats_remake.asset.mob.leaping.doing,predicate=!ancestral_beats_remake:lib/is_on_ground] run tag @s add ancestral_beats_remake.asset.mob.leaping.able_to_end
    # detect if should finish
        execute if entity @s[tag=ancestral_beats_remake.asset.mob.leaping.able_to_end,predicate=ancestral_beats_remake:lib/is_on_ground] run function ancestral_beats_remake:asset/mob/zombie/action/leaping/finish
