#> ancestral_beats:asset/mob/the_ancestral_dragon/death/
#
# death
#
# @within ancestral_beats:mob/death/m

# init
    execute unless entity @s[tag=donpig_ab.asset.mob.already_death_init] run function ancestral_beats:asset/mob/the_ancestral_dragon/death/init

# death
    # timer
        scoreboard players add @s donpig_ab.asset.mob.death_timer_1 1
    # event
        execute if score @s donpig_ab.asset.mob.death_timer_1 matches 1 run function ancestral_beats:asset/mob/the_ancestral_dragon/death/event/fatal_damaged
