#> ancestral_beats_remake:asset/mob/wither/death/init
#
# death init
#
# @within ancestral_beats_remake:asset/mob/wither/death/

# modify data
    data modify entity @s NoAI set value 1b
    data modify entity @s Invulnerable set value 1b
    data modify entity @s Silent set value 1b

# reset score
    scoreboard players reset @s donpig_abrm.asset.mob.timer_1
    scoreboard players reset @s donpig_abrm.asset.mob.timer_2
    scoreboard players reset @s donpig_abrm.asset.mob.timer_3
    scoreboard players reset @s donpig_abrm.asset.mob.timer_4
    scoreboard players reset @s donpig_abrm.asset.mob.timer_5
    scoreboard players reset @s donpig_abrm.asset.mob.count_1
    scoreboard players reset @s donpig_abrm.asset.mob.count_2
    scoreboard players reset @s donpig_abrm.asset.mob.count_3
    scoreboard players reset @s donpig_abrm.asset.mob.count_4
    scoreboard players reset @s donpig_abrm.asset.mob.count_5

# init tag
    tag @s add donpig_abrm.asset.mob.already_death_init
