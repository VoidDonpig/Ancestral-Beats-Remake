#> ancestral_beats:asset/mob/wither/death/
#
# death
#
# @within ancestral_beats:mob/death/m

# init
    execute unless entity @s[tag=donpig_ab.asset.mob.already_death_init] run function ancestral_beats:asset/mob/wither/death/init

# death
    # timer
        scoreboard players add @s donpig_ab.asset.mob.death_timer_1 1
    # event
        # fatal damaged
            execute if score @s donpig_ab.asset.mob.death_timer_1 matches 1 run function ancestral_beats:asset/mob/wither/death/event/fatal_damaged
        # charging
            execute if score @s donpig_ab.asset.mob.death_timer_1 matches 40 run function ancestral_beats:asset/mob/wither/death/event/charging
        # distortion
            execute if score @s donpig_ab.asset.mob.death_timer_1 matches 100 run function ancestral_beats:asset/mob/wither/death/event/distortion
        # dying
            execute if score @s donpig_ab.asset.mob.death_timer_1 matches 140 run function ancestral_beats:asset/mob/wither/death/event/dying
        # pre explosion
            execute if score @s donpig_ab.asset.mob.death_timer_1 matches 180 run function ancestral_beats:asset/mob/wither/death/event/pre_explosion
        # explode
            execute if score @s donpig_ab.asset.mob.death_timer_1 matches 200 run function ancestral_beats:asset/mob/wither/death/event/explode
    # kill
        execute if score @s donpig_ab.asset.mob.death_timer_1 matches 200.. run kill @s
