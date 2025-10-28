#> ancestral_beats:mob/boss_health/
#
# boss health event
#
# @handles enchantment ancestral_beats:asset/mob/

# calculation
    execute store result score $damage donpig_ab.temporary run data get entity @s AbsorptionAmount -1
    scoreboard players operation $damage donpig_ab.temporary += $2048 donpig_ab.constant
    execute if entity @s[tag=donpig_ab.asset.mob.boss_invul] run scoreboard players set $damage donpig_ab.temporary 0
    scoreboard players operation @s donpig_ab.asset.mob.health -= $damage donpig_ab.temporary
    execute if score @s donpig_ab.asset.mob.health matches ..-1 run scoreboard players set @s donpig_ab.asset.mob.health 0

# update
    function ancestral_beats:health_display/update

# death
    execute if score @s donpig_ab.asset.mob.health matches 0 run tag @s add donpig_ab.asset.mob.dead

# reset
    scoreboard players reset $damage donpig_ab.temporary
    data modify entity @s AbsorptionAmount set value 2048.0f
    data modify entity @s Health set value 1024.0f
