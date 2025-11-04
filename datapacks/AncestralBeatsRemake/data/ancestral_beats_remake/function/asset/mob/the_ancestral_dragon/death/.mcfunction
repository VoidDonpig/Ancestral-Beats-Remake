#> ancestral_beats_remake:asset/mob/the_ancestral_dragon/death/
#
# death
#
# @within ancestral_beats_remake:mob/death/m

# init
    execute unless entity @s[tag=donpig_abrm.asset.mob.already_death_init] run function ancestral_beats_remake:asset/mob/the_ancestral_dragon/death/init

# death
    # timer
        scoreboard players add @s donpig_abrm.asset.mob.death_timer_1 1
    # event
        execute if score @s donpig_abrm.asset.mob.death_timer_1 matches 1 run function ancestral_beats_remake:asset/mob/the_ancestral_dragon/death/event/fatal_damaged
