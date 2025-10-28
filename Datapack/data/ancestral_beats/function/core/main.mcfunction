#> ancestral_beats:core/main
#
# main function
#
# @handles #minecraft:tick

# player tick
    execute as @a at @s run function ancestral_beats:player/

# mob tick
    execute as @e[type=#ancestral_beats:mob,tag=!donpig_ab.asset.object,tag=!donpig_ab.asset.mob.dead,tag=!donpig_ab.asset.mob.already_init] run function ancestral_beats:mob/init/
    execute as @e[type=#ancestral_beats:mob,tag=!donpig_ab.asset.object,tag=!donpig_ab.asset.mob.dead,tag=donpig_ab.asset.mob.already_init,predicate=!ancestral_beats:asset/mob/is_boss] at @s if entity @a[distance=..64] run function ancestral_beats:mob/tick/
    execute as @e[type=#ancestral_beats:mob,tag=!donpig_ab.asset.object,tag=!donpig_ab.asset.mob.dead,tag=donpig_ab.asset.mob.already_init,predicate=ancestral_beats:asset/mob/is_boss] run function ancestral_beats:mob/tick/
